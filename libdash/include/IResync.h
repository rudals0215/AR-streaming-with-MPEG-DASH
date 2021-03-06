/**
 *  @class      dash::mpd::IResync
 *  @brief      This interface is needed for accessing the common attributes of <tt><b>Resync</b></tt> as specified in <em>ISO/IEC 23009-1</em>.
 *  @details    In DASH context, in typical cases Segments are treated as a single unit for download, random access to Media Presentations, and they also addressed by a single URL. However, Segments may have internal structures that enable resynchronization on container level and random access to the respective Representation even within a Segment. The resynchronization mechanism is supported and signalled by the \b Resync element. \n
 *              The \b Resync element signals Resynchronization Points in Segments. A Resynchronization Point marks the start (in byte position) of a well-structured continuous byte range within a Segment that contains media data of certain presentation duration and can be accessed independently on container format level. A Resynchronization Point may provide additional functionalities, such as access on decryption and decoding level. \n
 *              A container format making use of the Resynchronization feature must define a Resynchronization Point and associated properties. \n
 *              A Resynchronization Point in a Segment is defined as follows:
 *              <ol>
 *                  <li> A Resynchronization Point enables to start parsing and processing on the container level. 
 *                  <li> A Resync Point has assigned the following properties:
 *                  <ul>
 *                      <li> It has a byte offset or index \c Index from the start of the Segment, pointing to the Resynchronization Point.
 *                      <li> It has an earliest presentation time \c Time in the Representation, i.e. the smallest presentation time of any sample included in the Representation when starting to process from the Resynchronization Pointer.
 *                      <li> It has assigned a type \c Type, for example, defined by the SAP type in ISO/IEC 14496-12. 
 *                      <li> It has assigned a boolean marker property \c Marker whether the Resynchronization Point can be detected while parsing Segment through a specific structure or if the resync point needs to be signalled by external means.
 *                  </ul>
 *                  <li> Starting to process the Segment from a Resynchronization Point, together with the information in the Initialization Segment, if present, allows container parsing. Whether and how to access the contained and potentially encrypted elementary stream may be indicated by the resynchronization access point type.
 *              </ol>
 *              Signalling each Resynchronization Point with all properties in the MPD can be done by providing a side-car Segment describing the Resynchronization Points in a Segment. However, not in all cases such side-car Segments may be provided, or at least provided in time. For example, in case of dynamic and live services, Resynchronization Points are added by the Segment packager independent of MPD updates. A Resynchronization Point may be generated by the encoder and packager independently from the MPD. Also, in low-latency cases, the MPD signalling may not be available to the DASH client. \n 
 *              Hence, there are two non-mutually exclusive ways specified to signal Resync Points provided in a Segment in an MPD:
 *              <ol>
 *                  <li> By providing a binary map for each Resynchronization Point in a timed metadata track. This is most easily used for Segments that are fully available on the network.
 *                  <li> By signalling the existence of Resynchronization Points in a Media Segment with additional information that permits to easily locate the Resynchronization Points in terms of the byte position and the presentation time, as well as providing the type of the Resynchronization Point.
 *              </ol>
 *              In case the \b Resync element is present with \c @dImin and \c @dT attributes included and the adjusted values \c dImin in bytes and \c dT in seconds, respectively, and the \c @availabilityTimeComplete attribute set to false, then following shall hold:
 *              <ul>
 *                  <li> At the adjusted availability start time of the Segment, the first chunk is available.
 *                  <li> At the sum of the adjusted availability start time of the Segment and \c i*dT, the \c (i+1)st chunk is available with <em>i=1, ???, N</em> and \c N the total amount of chunks in the Segment.
 *                  <li> If the \c @rangeAccess on \b BaseURL attribute associated to the Representation is set to true, available chunks may be accessed with byte ranges. If set to false, the client should not expect a response corresponding to the requested byte range. 
 *              </ul>
 *              In order to signal the above properties, a \b Resync element is defined with different attributes, that are explained in more detail in subclause 5.3.13.2, Table 28. The XML Syntax is provided in subclause 5.3.13.3 (of <em>ISO/IEC 23009-1</em>).
 *  @see        dash::mpd::IMPDElement
 *
 *  @author     Daniele Lorenzi \n
 *              Email: lorenzidaniele.97@gmail.com
 *  @version    2.1
 *  @date       2021
 */
 
#ifndef IRESYNC_H_
#define IRESYNC_H_

#include "config.h"

#include "IMPDElement.h"

namespace dash
{
    namespace mpd
    {
        class IResync : public virtual IMPDElement
        {
            public:
                virtual ~IResync(){}
                
                /**
                 *  Returns an unsigned integer that specifies the type of the Resync Point. \n
                 *  If 0, specifies that on Segment format level the Resync Points present allow parsing and decryption to access the Segments, in combination with the Initialization Segment of the corresponding Representation (if present). \n
                 *  For all Segment formats defined in this document, the following holds: \n
                 *  If greater than 0, specifies that one or multiple Resync Points are present with the properties of \c @type=0 and the properties defined in the element in each corresponding Segment with SAP type being equal or smaller than the one indicated in the value. \n
                 *  For details on SAP types, refer to subclause 4.5.2. of <em>ISO/IEC 23009-1</em>.
                 *  
                 *  @return     an unsigned integer
                 */
                virtual uint32_t                GetType                 () const = 0;
                
                /**
                 *  Returns an unsigned integer that specifies the maximum difference of the Time values of any two consecutive Resynchronization Points that are included in the @type definition above in any Media Segment for this Representation. \n
                 *  The value is expressed in scale of the \c @timescale of the corresponding Representation. \n
                 *  If not present, the value is unknown.
                 *  
                 *  @return     an unsigned integer
                 */
                virtual uint32_t                GetDT                   () const = 0;
                
                /**
                 *  Returns a float that specifies the maximum difference of the Index values of any two consecutive Resync Points that are included in the \c @type definition above in any Media Segment for this Representation normalized by the \c @bandwidth value of the Representation. \n
                 *  To obtain the maximum difference in octets, the value of \c @dImax is multiplied with the \c @bandwidth value. \n
                 *  If not present, the value is unknown.
                 *  
                 *  @return     a float
                 */
                virtual float                   GetDIMax                () const = 0;
                
                /**
                 *  Returns a float that specifies the minimum difference of the Index values of any two consecutive Resynchronization Points that are included in the \c @type definition of this element in any Media Segment for this Representation normalized by the \c @bandwidth value of the Representation. \n
                 *  To obtain the minimum difference in octets, the value of \c @dImin is multiplied with the \c @bandwidth value. \n
                 *  If not present, the value is assumed to be 0.
                 *  
                 *  @return     a float
                 */
                virtual float                   GetDIMin                () const = 0;
                
                /**
                 *  Returns a bool value that, if set to TRUE, specifies that every Resynchronization Point includes a specific marker for Resynchronization Point detection. \n
                 *  If not present or FALSE, the presence of a marker for every signalled Resynchronization Point cannot be expected. \n
                 *  Every Segment format making use of this functionality must specify a Resynchronization Marker. For details refer to the Segment formats in clause 5.15. of of <em>ISO/IEC 23009-1</em>.
                 *  
                 *  @return     a bool value
                 */
                virtual bool                    HasMarker               () const = 0;
                
        };
    }
}

#endif /* IRESYNC_H_ */