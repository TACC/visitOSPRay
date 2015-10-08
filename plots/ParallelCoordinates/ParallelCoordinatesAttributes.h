/*****************************************************************************
*
* Copyright (c) 2000 - 2014, Lawrence Livermore National Security, LLC
* Produced at the Lawrence Livermore National Laboratory
* LLNL-CODE-442911
* All rights reserved.
*
* This file is  part of VisIt. For  details, see https://visit.llnl.gov/.  The
* full copyright notice is contained in the file COPYRIGHT located at the root
* of the VisIt distribution or at http://www.llnl.gov/visit/copyright.html.
*
* Redistribution  and  use  in  source  and  binary  forms,  with  or  without
* modification, are permitted provided that the following conditions are met:
*
*  - Redistributions of  source code must  retain the above  copyright notice,
*    this list of conditions and the disclaimer below.
*  - Redistributions in binary form must reproduce the above copyright notice,
*    this  list of  conditions  and  the  disclaimer (as noted below)  in  the
*    documentation and/or other materials provided with the distribution.
*  - Neither the name of  the LLNS/LLNL nor the names of  its contributors may
*    be used to endorse or promote products derived from this software without
*    specific prior written permission.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR  IMPLIED WARRANTIES, INCLUDING,  BUT NOT  LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND  FITNESS FOR A PARTICULAR  PURPOSE
* ARE  DISCLAIMED. IN  NO EVENT  SHALL LAWRENCE  LIVERMORE NATIONAL  SECURITY,
* LLC, THE  U.S.  DEPARTMENT OF  ENERGY  OR  CONTRIBUTORS BE  LIABLE  FOR  ANY
* DIRECT,  INDIRECT,   INCIDENTAL,   SPECIAL,   EXEMPLARY,  OR   CONSEQUENTIAL
* DAMAGES (INCLUDING, BUT NOT  LIMITED TO, PROCUREMENT OF  SUBSTITUTE GOODS OR
* SERVICES; LOSS OF  USE, DATA, OR PROFITS; OR  BUSINESS INTERRUPTION) HOWEVER
* CAUSED  AND  ON  ANY  THEORY  OF  LIABILITY,  WHETHER  IN  CONTRACT,  STRICT
* LIABILITY, OR TORT  (INCLUDING NEGLIGENCE OR OTHERWISE)  ARISING IN ANY  WAY
* OUT OF THE  USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
* DAMAGE.
*
*****************************************************************************/

#ifndef PARALLELCOORDINATESATTRIBUTES_H
#define PARALLELCOORDINATESATTRIBUTES_H
#include <string>
#include <AttributeSubject.h>

#include <ColorAttribute.h>
#include <AxisRestrictionAttributes.h>

// ****************************************************************************
// Class: ParallelCoordinatesAttributes
//
// Purpose:
//    This class contains the plot attributes for the ParallelCoordinates plot.
//
// Notes:      Autogenerated by xml2atts.
//
// Programmer: xml2atts
// Creation:   omitted
//
// Modifications:
//   
// ****************************************************************************

class ParallelCoordinatesAttributes : public AttributeSubject
{
public:
    enum FocusRendering
    {
        IndividualLines,
        BinsOfConstantColor,
        BinsColoredByPopulation
    };

    // These constructors are for objects of this class
    ParallelCoordinatesAttributes();
    ParallelCoordinatesAttributes(const ParallelCoordinatesAttributes &obj);
protected:
    // These constructors are for objects derived from this class
    ParallelCoordinatesAttributes(private_tmfs_t tmfs);
    ParallelCoordinatesAttributes(const ParallelCoordinatesAttributes &obj, private_tmfs_t tmfs);
public:
    virtual ~ParallelCoordinatesAttributes();

    virtual ParallelCoordinatesAttributes& operator = (const ParallelCoordinatesAttributes &obj);
    virtual bool operator == (const ParallelCoordinatesAttributes &obj) const;
    virtual bool operator != (const ParallelCoordinatesAttributes &obj) const;
private:
    void Init();
    void Copy(const ParallelCoordinatesAttributes &obj);
public:

    virtual const std::string TypeName() const;
    virtual bool CopyAttributes(const AttributeGroup *);
    virtual AttributeSubject *CreateCompatible(const std::string &) const;
    virtual AttributeSubject *NewInstance(bool) const;

    // Property selection methods
    virtual void SelectAll();
    void SelectScalarAxisNames();
    void SelectVisualAxisNames();
    void SelectExtentMinima();
    void SelectExtentMaxima();
    void SelectLinesColor();
    void SelectContextColor();

    // Property setting methods
    void SetScalarAxisNames(const stringVector &scalarAxisNames_);
    void SetVisualAxisNames(const stringVector &visualAxisNames_);
    void SetExtentMinima(const doubleVector &extentMinima_);
    void SetExtentMaxima(const doubleVector &extentMaxima_);
    void SetDrawLines(bool drawLines_);
    void SetLinesColor(const ColorAttribute &linesColor_);
    void SetDrawContext(bool drawContext_);
    void SetContextGamma(float contextGamma_);
    void SetContextNumPartitions(int contextNumPartitions_);
    void SetContextColor(const ColorAttribute &contextColor_);
    void SetDrawLinesOnlyIfExtentsOn(bool drawLinesOnlyIfExtentsOn_);
    void SetUnifyAxisExtents(bool unifyAxisExtents_);
    void SetLinesNumPartitions(int linesNumPartitions_);
    void SetFocusGamma(float focusGamma_);
    void SetDrawFocusAs(FocusRendering drawFocusAs_);

    // Property getting methods
    const stringVector   &GetScalarAxisNames() const;
          stringVector   &GetScalarAxisNames();
    const stringVector   &GetVisualAxisNames() const;
          stringVector   &GetVisualAxisNames();
    const doubleVector   &GetExtentMinima() const;
          doubleVector   &GetExtentMinima();
    const doubleVector   &GetExtentMaxima() const;
          doubleVector   &GetExtentMaxima();
    bool                 GetDrawLines() const;
    const ColorAttribute &GetLinesColor() const;
          ColorAttribute &GetLinesColor();
    bool                 GetDrawContext() const;
    float                GetContextGamma() const;
    int                  GetContextNumPartitions() const;
    const ColorAttribute &GetContextColor() const;
          ColorAttribute &GetContextColor();
    bool                 GetDrawLinesOnlyIfExtentsOn() const;
    bool                 GetUnifyAxisExtents() const;
    int                  GetLinesNumPartitions() const;
    float                GetFocusGamma() const;
    FocusRendering       GetDrawFocusAs() const;

    // Persistence methods
    virtual bool CreateNode(DataNode *node, bool completeSave, bool forceAdd);
    virtual void SetFromNode(DataNode *node);

    // Enum conversion functions
    static std::string FocusRendering_ToString(FocusRendering);
    static bool FocusRendering_FromString(const std::string &, FocusRendering &);
protected:
    static std::string FocusRendering_ToString(int);
public:

    // Keyframing methods
    virtual std::string               GetFieldName(int index) const;
    virtual AttributeGroup::FieldType GetFieldType(int index) const;
    virtual std::string               GetFieldTypeName(int index) const;
    virtual bool                      FieldsEqual(int index, const AttributeGroup *rhs) const;

    // User-defined methods
    void InsertAxis(const std::string &axisName_);
    void DeleteAxis(const std::string &axisName_, int minAxisCount);
    bool AttributesAreConsistent() const;
    bool ChangesRequireRecalculation(const ParallelCoordinatesAttributes &obj);
    void ResetAxes();

    // IDs that can be used to identify fields in case statements
    enum {
        ID_scalarAxisNames = 0,
        ID_visualAxisNames,
        ID_extentMinima,
        ID_extentMaxima,
        ID_drawLines,
        ID_linesColor,
        ID_drawContext,
        ID_contextGamma,
        ID_contextNumPartitions,
        ID_contextColor,
        ID_drawLinesOnlyIfExtentsOn,
        ID_unifyAxisExtents,
        ID_linesNumPartitions,
        ID_focusGamma,
        ID_drawFocusAs,
        ID__LAST
    };

private:
    stringVector   scalarAxisNames;
    stringVector   visualAxisNames;
    doubleVector   extentMinima;
    doubleVector   extentMaxima;
    bool           drawLines;
    ColorAttribute linesColor;
    bool           drawContext;
    float          contextGamma;
    int            contextNumPartitions;
    ColorAttribute contextColor;
    bool           drawLinesOnlyIfExtentsOn;
    bool           unifyAxisExtents;
    int            linesNumPartitions;
    float          focusGamma;
    int            drawFocusAs;

    // Static class format string for type map.
    static const char *TypeMapFormatString;
    static const private_tmfs_t TmfsStruct;
};
#define PARALLELCOORDINATESATTRIBUTES_TMFS "s*s*d*d*babfiabbifi"

#endif