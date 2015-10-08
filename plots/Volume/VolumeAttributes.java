// ***************************************************************************
//
// Copyright (c) 2000 - 2014, Lawrence Livermore National Security, LLC
// Produced at the Lawrence Livermore National Laboratory
// LLNL-CODE-442911
// All rights reserved.
//
// This file is  part of VisIt. For  details, see https://visit.llnl.gov/.  The
// full copyright notice is contained in the file COPYRIGHT located at the root
// of the VisIt distribution or at http://www.llnl.gov/visit/copyright.html.
//
// Redistribution  and  use  in  source  and  binary  forms,  with  or  without
// modification, are permitted provided that the following conditions are met:
//
//  - Redistributions of  source code must  retain the above  copyright notice,
//    this list of conditions and the disclaimer below.
//  - Redistributions in binary form must reproduce the above copyright notice,
//    this  list of  conditions  and  the  disclaimer (as noted below)  in  the
//    documentation and/or other materials provided with the distribution.
//  - Neither the name of  the LLNS/LLNL nor the names of  its contributors may
//    be used to endorse or promote products derived from this software without
//    specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT  HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR  IMPLIED WARRANTIES, INCLUDING,  BUT NOT  LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND  FITNESS FOR A PARTICULAR  PURPOSE
// ARE  DISCLAIMED. IN  NO EVENT  SHALL LAWRENCE  LIVERMORE NATIONAL  SECURITY,
// LLC, THE  U.S.  DEPARTMENT OF  ENERGY  OR  CONTRIBUTORS BE  LIABLE  FOR  ANY
// DIRECT,  INDIRECT,   INCIDENTAL,   SPECIAL,   EXEMPLARY,  OR   CONSEQUENTIAL
// DAMAGES (INCLUDING, BUT NOT  LIMITED TO, PROCUREMENT OF  SUBSTITUTE GOODS OR
// SERVICES; LOSS OF  USE, DATA, OR PROFITS; OR  BUSINESS INTERRUPTION) HOWEVER
// CAUSED  AND  ON  ANY  THEORY  OF  LIABILITY,  WHETHER  IN  CONTRACT,  STRICT
// LIABILITY, OR TORT  (INCLUDING NEGLIGENCE OR OTHERWISE)  ARISING IN ANY  WAY
// OUT OF THE  USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
// DAMAGE.
//
// ***************************************************************************

package llnl.visit.plots;

import llnl.visit.AttributeSubject;
import llnl.visit.CommunicationBuffer;
import llnl.visit.Plugin;
import llnl.visit.ColorControlPointList;
import llnl.visit.GaussianControlPointList;
import java.util.Vector;
import llnl.visit.TransferFunctionWidget;

// ****************************************************************************
// Class: VolumeAttributes
//
// Purpose:
//    This class contains the plot attributes for the volume plot.
//
// Notes:      Autogenerated by xml2java.
//
// Programmer: xml2java
// Creation:   omitted
//
// Modifications:
//   
// ****************************************************************************

public class VolumeAttributes extends AttributeSubject implements Plugin
{
    private static int VolumeAttributes_numAdditionalAtts = 35;

    // Enum values
    public final static int RENDERER_SPLATTING = 0;
    public final static int RENDERER_TEXTURE3D = 1;
    public final static int RENDERER_RAYCASTING = 2;
    public final static int RENDERER_RAYCASTINGINTEGRATION = 3;
    public final static int RENDERER_SLIVR = 4;
    public final static int RENDERER_RAYCASTINGSLIVR = 5;
    public final static int RENDERER_TUVOK = 6;

    public final static int GRADIENTTYPE_CENTEREDDIFFERENCES = 0;
    public final static int GRADIENTTYPE_SOBELOPERATOR = 1;

    public final static int SCALING_LINEAR = 0;
    public final static int SCALING_LOG = 1;
    public final static int SCALING_SKEW = 2;

    public final static int LIMITSMODE_ORIGINALDATA = 0;
    public final static int LIMITSMODE_CURRENTPLOT = 1;

    public final static int SAMPLINGTYPE_KERNELBASED = 0;
    public final static int SAMPLINGTYPE_RASTERIZATION = 1;
    public final static int SAMPLINGTYPE_TRILINEAR = 2;

    public final static int OPACITYMODES_FREEFORMMODE = 0;
    public final static int OPACITYMODES_GAUSSIANMODE = 1;
    public final static int OPACITYMODES_COLORTABLEMODE = 2;

    public final static int LOWGRADIENTLIGHTINGREDUCTION_OFF = 0;
    public final static int LOWGRADIENTLIGHTINGREDUCTION_LOWEST = 1;
    public final static int LOWGRADIENTLIGHTINGREDUCTION_LOWER = 2;
    public final static int LOWGRADIENTLIGHTINGREDUCTION_LOW = 3;
    public final static int LOWGRADIENTLIGHTINGREDUCTION_MEDIUM = 4;
    public final static int LOWGRADIENTLIGHTINGREDUCTION_HIGH = 5;
    public final static int LOWGRADIENTLIGHTINGREDUCTION_HIGHER = 6;
    public final static int LOWGRADIENTLIGHTINGREDUCTION_HIGHEST = 7;


    public VolumeAttributes()
    {
        super(VolumeAttributes_numAdditionalAtts);

        legendFlag = true;
        lightingFlag = true;
        colorControlPoints = new ColorControlPointList();
        opacityAttenuation = 1f;
        opacityMode = OPACITYMODES_FREEFORMMODE;
        opacityControlPoints = new GaussianControlPointList();
        resampleFlag = true;
        resampleTarget = 50000;
        opacityVariable = new String("default");
        compactVariable = new String("default");
        freeformOpacity = new byte[256];
        for(int i = 0; i < 256; ++i)
            freeformOpacity[i] = (byte)i;
        useColorVarMin = false;
        colorVarMin = 0f;
        useColorVarMax = false;
        colorVarMax = 0f;
        useOpacityVarMin = false;
        opacityVarMin = 0f;
        useOpacityVarMax = false;
        opacityVarMax = 0f;
        smoothData = false;
        samplesPerRay = 500;
        rendererType = RENDERER_SPLATTING;
        gradientType = GRADIENTTYPE_SOBELOPERATOR;
        num3DSlices = 200;
        scaling = SCALING_LINEAR;
        skewFactor = 1;
        limitsMode = LIMITSMODE_ORIGINALDATA;
        sampling = SAMPLINGTYPE_RASTERIZATION;
        rendererSamples = 3f;
        transferFunction2DWidgets = new Vector();
        transferFunctionDim = 1;
        lowGradientLightingReduction = LOWGRADIENTLIGHTINGREDUCTION_LOWER;
        lowGradientLightingClampFlag = false;
        lowGradientLightingClampValue = 1;
        materialProperties = new double[4];
        materialProperties[0] = 0.4;
        materialProperties[1] = 0.75;
        materialProperties[2] = 0;
        materialProperties[3] = 15;
    }

    public VolumeAttributes(int nMoreFields)
    {
        super(VolumeAttributes_numAdditionalAtts + nMoreFields);

        legendFlag = true;
        lightingFlag = true;
        colorControlPoints = new ColorControlPointList();
        opacityAttenuation = 1f;
        opacityMode = OPACITYMODES_FREEFORMMODE;
        opacityControlPoints = new GaussianControlPointList();
        resampleFlag = true;
        resampleTarget = 50000;
        opacityVariable = new String("default");
        compactVariable = new String("default");
        freeformOpacity = new byte[256];
        for(int i = 0; i < 256; ++i)
            freeformOpacity[i] = (byte)i;
        useColorVarMin = false;
        colorVarMin = 0f;
        useColorVarMax = false;
        colorVarMax = 0f;
        useOpacityVarMin = false;
        opacityVarMin = 0f;
        useOpacityVarMax = false;
        opacityVarMax = 0f;
        smoothData = false;
        samplesPerRay = 500;
        rendererType = RENDERER_SPLATTING;
        gradientType = GRADIENTTYPE_SOBELOPERATOR;
        num3DSlices = 200;
        scaling = SCALING_LINEAR;
        skewFactor = 1;
        limitsMode = LIMITSMODE_ORIGINALDATA;
        sampling = SAMPLINGTYPE_RASTERIZATION;
        rendererSamples = 3f;
        transferFunction2DWidgets = new Vector();
        transferFunctionDim = 1;
        lowGradientLightingReduction = LOWGRADIENTLIGHTINGREDUCTION_LOWER;
        lowGradientLightingClampFlag = false;
        lowGradientLightingClampValue = 1;
        materialProperties = new double[4];
        materialProperties[0] = 0.4;
        materialProperties[1] = 0.75;
        materialProperties[2] = 0;
        materialProperties[3] = 15;
    }

    public VolumeAttributes(VolumeAttributes obj)
    {
        super(VolumeAttributes_numAdditionalAtts);

        int i;

        legendFlag = obj.legendFlag;
        lightingFlag = obj.lightingFlag;
        colorControlPoints = new ColorControlPointList(obj.colorControlPoints);
        opacityAttenuation = obj.opacityAttenuation;
        opacityMode = obj.opacityMode;
        opacityControlPoints = new GaussianControlPointList(obj.opacityControlPoints);
        resampleFlag = obj.resampleFlag;
        resampleTarget = obj.resampleTarget;
        opacityVariable = new String(obj.opacityVariable);
        compactVariable = new String(obj.compactVariable);
        freeformOpacity = new byte[256];
        for(i = 0; i < obj.freeformOpacity.length; ++i)
            freeformOpacity[i] = obj.freeformOpacity[i];

        useColorVarMin = obj.useColorVarMin;
        colorVarMin = obj.colorVarMin;
        useColorVarMax = obj.useColorVarMax;
        colorVarMax = obj.colorVarMax;
        useOpacityVarMin = obj.useOpacityVarMin;
        opacityVarMin = obj.opacityVarMin;
        useOpacityVarMax = obj.useOpacityVarMax;
        opacityVarMax = obj.opacityVarMax;
        smoothData = obj.smoothData;
        samplesPerRay = obj.samplesPerRay;
        rendererType = obj.rendererType;
        gradientType = obj.gradientType;
        num3DSlices = obj.num3DSlices;
        scaling = obj.scaling;
        skewFactor = obj.skewFactor;
        limitsMode = obj.limitsMode;
        sampling = obj.sampling;
        rendererSamples = obj.rendererSamples;
        // *** Copy the transferFunction2DWidgets field ***
        transferFunction2DWidgets = new Vector(obj.transferFunction2DWidgets.size());
        for(i = 0; i < obj.transferFunction2DWidgets.size(); ++i)
        {
            TransferFunctionWidget oldObj = (TransferFunctionWidget)obj.transferFunction2DWidgets.elementAt(i);
            transferFunction2DWidgets.addElement(new TransferFunctionWidget(oldObj));
        }

        transferFunctionDim = obj.transferFunctionDim;
        lowGradientLightingReduction = obj.lowGradientLightingReduction;
        lowGradientLightingClampFlag = obj.lowGradientLightingClampFlag;
        lowGradientLightingClampValue = obj.lowGradientLightingClampValue;
        materialProperties = new double[4];
        for(i = 0; i < obj.materialProperties.length; ++i)
            materialProperties[i] = obj.materialProperties[i];


        SelectAll();
    }

    public int Offset()
    {
        return super.Offset() + super.GetNumAdditionalAttributes();
    }

    public int GetNumAdditionalAttributes()
    {
        return VolumeAttributes_numAdditionalAtts;
    }

    public boolean equals(VolumeAttributes obj)
    {
        int i;

        // Compare the freeformOpacity arrays.
        boolean freeformOpacity_equal = true;
        for(i = 0; i < 256 && freeformOpacity_equal; ++i)
            freeformOpacity_equal = (freeformOpacity[i] == obj.freeformOpacity[i]);

        // Compare the elements in the transferFunction2DWidgets vector.
        boolean transferFunction2DWidgets_equal = (obj.transferFunction2DWidgets.size() == transferFunction2DWidgets.size());
        for(i = 0; (i < transferFunction2DWidgets.size()) && transferFunction2DWidgets_equal; ++i)
        {
            // Make references to TransferFunctionWidget from Object.
            TransferFunctionWidget transferFunction2DWidgets1 = (TransferFunctionWidget)transferFunction2DWidgets.elementAt(i);
            TransferFunctionWidget transferFunction2DWidgets2 = (TransferFunctionWidget)obj.transferFunction2DWidgets.elementAt(i);
            transferFunction2DWidgets_equal = transferFunction2DWidgets1.equals(transferFunction2DWidgets2);
        }
        // Compare the materialProperties arrays.
        boolean materialProperties_equal = true;
        for(i = 0; i < 4 && materialProperties_equal; ++i)
            materialProperties_equal = (materialProperties[i] == obj.materialProperties[i]);

        // Create the return value
        return ((legendFlag == obj.legendFlag) &&
                (lightingFlag == obj.lightingFlag) &&
                (colorControlPoints.equals(obj.colorControlPoints)) &&
                (opacityAttenuation == obj.opacityAttenuation) &&
                (opacityMode == obj.opacityMode) &&
                (opacityControlPoints.equals(obj.opacityControlPoints)) &&
                (resampleFlag == obj.resampleFlag) &&
                (resampleTarget == obj.resampleTarget) &&
                (opacityVariable.equals(obj.opacityVariable)) &&
                (compactVariable.equals(obj.compactVariable)) &&
                freeformOpacity_equal &&
                (useColorVarMin == obj.useColorVarMin) &&
                (colorVarMin == obj.colorVarMin) &&
                (useColorVarMax == obj.useColorVarMax) &&
                (colorVarMax == obj.colorVarMax) &&
                (useOpacityVarMin == obj.useOpacityVarMin) &&
                (opacityVarMin == obj.opacityVarMin) &&
                (useOpacityVarMax == obj.useOpacityVarMax) &&
                (opacityVarMax == obj.opacityVarMax) &&
                (smoothData == obj.smoothData) &&
                (samplesPerRay == obj.samplesPerRay) &&
                (rendererType == obj.rendererType) &&
                (gradientType == obj.gradientType) &&
                (num3DSlices == obj.num3DSlices) &&
                (scaling == obj.scaling) &&
                (skewFactor == obj.skewFactor) &&
                (limitsMode == obj.limitsMode) &&
                (sampling == obj.sampling) &&
                (rendererSamples == obj.rendererSamples) &&
                transferFunction2DWidgets_equal &&
                (transferFunctionDim == obj.transferFunctionDim) &&
                (lowGradientLightingReduction == obj.lowGradientLightingReduction) &&
                (lowGradientLightingClampFlag == obj.lowGradientLightingClampFlag) &&
                (lowGradientLightingClampValue == obj.lowGradientLightingClampValue) &&
                materialProperties_equal);
    }

    public String GetName() { return "Volume"; }
    public String GetVersion() { return "1.1"; }

    // Property setting methods
    public void SetLegendFlag(boolean legendFlag_)
    {
        legendFlag = legendFlag_;
        Select(0);
    }

    public void SetLightingFlag(boolean lightingFlag_)
    {
        lightingFlag = lightingFlag_;
        Select(1);
    }

    public void SetColorControlPoints(ColorControlPointList colorControlPoints_)
    {
        colorControlPoints = colorControlPoints_;
        Select(2);
    }

    public void SetOpacityAttenuation(float opacityAttenuation_)
    {
        opacityAttenuation = opacityAttenuation_;
        Select(3);
    }

    public void SetOpacityMode(int opacityMode_)
    {
        opacityMode = opacityMode_;
        Select(4);
    }

    public void SetOpacityControlPoints(GaussianControlPointList opacityControlPoints_)
    {
        opacityControlPoints = opacityControlPoints_;
        Select(5);
    }

    public void SetResampleFlag(boolean resampleFlag_)
    {
        resampleFlag = resampleFlag_;
        Select(6);
    }

    public void SetResampleTarget(int resampleTarget_)
    {
        resampleTarget = resampleTarget_;
        Select(7);
    }

    public void SetOpacityVariable(String opacityVariable_)
    {
        opacityVariable = opacityVariable_;
        Select(8);
    }

    public void SetCompactVariable(String compactVariable_)
    {
        compactVariable = compactVariable_;
        Select(9);
    }

    public void SetFreeformOpacity(byte[] freeformOpacity_)
    {
        for(int i = 0; i < 256; ++i)
             freeformOpacity[i] = freeformOpacity_[i];
        Select(10);
    }

    public void SetUseColorVarMin(boolean useColorVarMin_)
    {
        useColorVarMin = useColorVarMin_;
        Select(11);
    }

    public void SetColorVarMin(float colorVarMin_)
    {
        colorVarMin = colorVarMin_;
        Select(12);
    }

    public void SetUseColorVarMax(boolean useColorVarMax_)
    {
        useColorVarMax = useColorVarMax_;
        Select(13);
    }

    public void SetColorVarMax(float colorVarMax_)
    {
        colorVarMax = colorVarMax_;
        Select(14);
    }

    public void SetUseOpacityVarMin(boolean useOpacityVarMin_)
    {
        useOpacityVarMin = useOpacityVarMin_;
        Select(15);
    }

    public void SetOpacityVarMin(float opacityVarMin_)
    {
        opacityVarMin = opacityVarMin_;
        Select(16);
    }

    public void SetUseOpacityVarMax(boolean useOpacityVarMax_)
    {
        useOpacityVarMax = useOpacityVarMax_;
        Select(17);
    }

    public void SetOpacityVarMax(float opacityVarMax_)
    {
        opacityVarMax = opacityVarMax_;
        Select(18);
    }

    public void SetSmoothData(boolean smoothData_)
    {
        smoothData = smoothData_;
        Select(19);
    }

    public void SetSamplesPerRay(int samplesPerRay_)
    {
        samplesPerRay = samplesPerRay_;
        Select(20);
    }

    public void SetRendererType(int rendererType_)
    {
        rendererType = rendererType_;
        Select(21);
    }

    public void SetGradientType(int gradientType_)
    {
        gradientType = gradientType_;
        Select(22);
    }

    public void SetNum3DSlices(int num3DSlices_)
    {
        num3DSlices = num3DSlices_;
        Select(23);
    }

    public void SetScaling(int scaling_)
    {
        scaling = scaling_;
        Select(24);
    }

    public void SetSkewFactor(double skewFactor_)
    {
        skewFactor = skewFactor_;
        Select(25);
    }

    public void SetLimitsMode(int limitsMode_)
    {
        limitsMode = limitsMode_;
        Select(26);
    }

    public void SetSampling(int sampling_)
    {
        sampling = sampling_;
        Select(27);
    }

    public void SetRendererSamples(float rendererSamples_)
    {
        rendererSamples = rendererSamples_;
        Select(28);
    }

    public void SetTransferFunctionDim(int transferFunctionDim_)
    {
        transferFunctionDim = transferFunctionDim_;
        Select(30);
    }

    public void SetLowGradientLightingReduction(int lowGradientLightingReduction_)
    {
        lowGradientLightingReduction = lowGradientLightingReduction_;
        Select(31);
    }

    public void SetLowGradientLightingClampFlag(boolean lowGradientLightingClampFlag_)
    {
        lowGradientLightingClampFlag = lowGradientLightingClampFlag_;
        Select(32);
    }

    public void SetLowGradientLightingClampValue(double lowGradientLightingClampValue_)
    {
        lowGradientLightingClampValue = lowGradientLightingClampValue_;
        Select(33);
    }

    public void SetMaterialProperties(double[] materialProperties_)
    {
        materialProperties[0] = materialProperties_[0];
        materialProperties[1] = materialProperties_[1];
        materialProperties[2] = materialProperties_[2];
        materialProperties[3] = materialProperties_[3];
        Select(34);
    }

    public void SetMaterialProperties(double e0, double e1, double e2, double e3)
    {
        materialProperties[0] = e0;
        materialProperties[1] = e1;
        materialProperties[2] = e2;
        materialProperties[3] = e3;
        Select(34);
    }

    // Property getting methods
    public boolean                  GetLegendFlag() { return legendFlag; }
    public boolean                  GetLightingFlag() { return lightingFlag; }
    public ColorControlPointList    GetColorControlPoints() { return colorControlPoints; }
    public float                    GetOpacityAttenuation() { return opacityAttenuation; }
    public int                      GetOpacityMode() { return opacityMode; }
    public GaussianControlPointList GetOpacityControlPoints() { return opacityControlPoints; }
    public boolean                  GetResampleFlag() { return resampleFlag; }
    public int                      GetResampleTarget() { return resampleTarget; }
    public String                   GetOpacityVariable() { return opacityVariable; }
    public String                   GetCompactVariable() { return compactVariable; }
    public byte[]                   GetFreeformOpacity() { return freeformOpacity; }
    public boolean                  GetUseColorVarMin() { return useColorVarMin; }
    public float                    GetColorVarMin() { return colorVarMin; }
    public boolean                  GetUseColorVarMax() { return useColorVarMax; }
    public float                    GetColorVarMax() { return colorVarMax; }
    public boolean                  GetUseOpacityVarMin() { return useOpacityVarMin; }
    public float                    GetOpacityVarMin() { return opacityVarMin; }
    public boolean                  GetUseOpacityVarMax() { return useOpacityVarMax; }
    public float                    GetOpacityVarMax() { return opacityVarMax; }
    public boolean                  GetSmoothData() { return smoothData; }
    public int                      GetSamplesPerRay() { return samplesPerRay; }
    public int                      GetRendererType() { return rendererType; }
    public int                      GetGradientType() { return gradientType; }
    public int                      GetNum3DSlices() { return num3DSlices; }
    public int                      GetScaling() { return scaling; }
    public double                   GetSkewFactor() { return skewFactor; }
    public int                      GetLimitsMode() { return limitsMode; }
    public int                      GetSampling() { return sampling; }
    public float                    GetRendererSamples() { return rendererSamples; }
    public Vector                   GetTransferFunction2DWidgets() { return transferFunction2DWidgets; }
    public int                      GetTransferFunctionDim() { return transferFunctionDim; }
    public int                      GetLowGradientLightingReduction() { return lowGradientLightingReduction; }
    public boolean                  GetLowGradientLightingClampFlag() { return lowGradientLightingClampFlag; }
    public double                   GetLowGradientLightingClampValue() { return lowGradientLightingClampValue; }
    public double[]                 GetMaterialProperties() { return materialProperties; }

    // Write and read methods.
    public void WriteAtts(CommunicationBuffer buf)
    {
        if(WriteSelect(0, buf))
            buf.WriteBool(legendFlag);
        if(WriteSelect(1, buf))
            buf.WriteBool(lightingFlag);
        if(WriteSelect(2, buf))
            colorControlPoints.Write(buf);
        if(WriteSelect(3, buf))
            buf.WriteFloat(opacityAttenuation);
        if(WriteSelect(4, buf))
            buf.WriteInt(opacityMode);
        if(WriteSelect(5, buf))
            opacityControlPoints.Write(buf);
        if(WriteSelect(6, buf))
            buf.WriteBool(resampleFlag);
        if(WriteSelect(7, buf))
            buf.WriteInt(resampleTarget);
        if(WriteSelect(8, buf))
            buf.WriteString(opacityVariable);
        if(WriteSelect(9, buf))
            buf.WriteString(compactVariable);
        if(WriteSelect(10, buf))
            buf.WriteByteArray(freeformOpacity, true);
        if(WriteSelect(11, buf))
            buf.WriteBool(useColorVarMin);
        if(WriteSelect(12, buf))
            buf.WriteFloat(colorVarMin);
        if(WriteSelect(13, buf))
            buf.WriteBool(useColorVarMax);
        if(WriteSelect(14, buf))
            buf.WriteFloat(colorVarMax);
        if(WriteSelect(15, buf))
            buf.WriteBool(useOpacityVarMin);
        if(WriteSelect(16, buf))
            buf.WriteFloat(opacityVarMin);
        if(WriteSelect(17, buf))
            buf.WriteBool(useOpacityVarMax);
        if(WriteSelect(18, buf))
            buf.WriteFloat(opacityVarMax);
        if(WriteSelect(19, buf))
            buf.WriteBool(smoothData);
        if(WriteSelect(20, buf))
            buf.WriteInt(samplesPerRay);
        if(WriteSelect(21, buf))
            buf.WriteInt(rendererType);
        if(WriteSelect(22, buf))
            buf.WriteInt(gradientType);
        if(WriteSelect(23, buf))
            buf.WriteInt(num3DSlices);
        if(WriteSelect(24, buf))
            buf.WriteInt(scaling);
        if(WriteSelect(25, buf))
            buf.WriteDouble(skewFactor);
        if(WriteSelect(26, buf))
            buf.WriteInt(limitsMode);
        if(WriteSelect(27, buf))
            buf.WriteInt(sampling);
        if(WriteSelect(28, buf))
            buf.WriteFloat(rendererSamples);
        if(WriteSelect(29, buf))
        {
            buf.WriteInt(transferFunction2DWidgets.size());
            for(int i = 0; i < transferFunction2DWidgets.size(); ++i)
            {
                TransferFunctionWidget tmp = (TransferFunctionWidget)transferFunction2DWidgets.elementAt(i);
                tmp.Write(buf);
            }
        }
        if(WriteSelect(30, buf))
            buf.WriteInt(transferFunctionDim);
        if(WriteSelect(31, buf))
            buf.WriteInt(lowGradientLightingReduction);
        if(WriteSelect(32, buf))
            buf.WriteBool(lowGradientLightingClampFlag);
        if(WriteSelect(33, buf))
            buf.WriteDouble(lowGradientLightingClampValue);
        if(WriteSelect(34, buf))
            buf.WriteDoubleArray(materialProperties);
    }

    public void ReadAtts(int index, CommunicationBuffer buf)
    {
        switch(index)
        {
        case 0:
            SetLegendFlag(buf.ReadBool());
            break;
        case 1:
            SetLightingFlag(buf.ReadBool());
            break;
        case 2:
            colorControlPoints.Read(buf);
            Select(2);
            break;
        case 3:
            SetOpacityAttenuation(buf.ReadFloat());
            break;
        case 4:
            SetOpacityMode(buf.ReadInt());
            break;
        case 5:
            opacityControlPoints.Read(buf);
            Select(5);
            break;
        case 6:
            SetResampleFlag(buf.ReadBool());
            break;
        case 7:
            SetResampleTarget(buf.ReadInt());
            break;
        case 8:
            SetOpacityVariable(buf.ReadString());
            break;
        case 9:
            SetCompactVariable(buf.ReadString());
            break;
        case 10:
            SetFreeformOpacity(buf.ReadByteArray());
            break;
        case 11:
            SetUseColorVarMin(buf.ReadBool());
            break;
        case 12:
            SetColorVarMin(buf.ReadFloat());
            break;
        case 13:
            SetUseColorVarMax(buf.ReadBool());
            break;
        case 14:
            SetColorVarMax(buf.ReadFloat());
            break;
        case 15:
            SetUseOpacityVarMin(buf.ReadBool());
            break;
        case 16:
            SetOpacityVarMin(buf.ReadFloat());
            break;
        case 17:
            SetUseOpacityVarMax(buf.ReadBool());
            break;
        case 18:
            SetOpacityVarMax(buf.ReadFloat());
            break;
        case 19:
            SetSmoothData(buf.ReadBool());
            break;
        case 20:
            SetSamplesPerRay(buf.ReadInt());
            break;
        case 21:
            SetRendererType(buf.ReadInt());
            break;
        case 22:
            SetGradientType(buf.ReadInt());
            break;
        case 23:
            SetNum3DSlices(buf.ReadInt());
            break;
        case 24:
            SetScaling(buf.ReadInt());
            break;
        case 25:
            SetSkewFactor(buf.ReadDouble());
            break;
        case 26:
            SetLimitsMode(buf.ReadInt());
            break;
        case 27:
            SetSampling(buf.ReadInt());
            break;
        case 28:
            SetRendererSamples(buf.ReadFloat());
            break;
        case 29:
            {
                int len = buf.ReadInt();
                transferFunction2DWidgets.clear();
                for(int j = 0; j < len; ++j)
                {
                    TransferFunctionWidget tmp = new TransferFunctionWidget();
                    tmp.Read(buf);
                    transferFunction2DWidgets.addElement(tmp);
                }
            }
            Select(29);
            break;
        case 30:
            SetTransferFunctionDim(buf.ReadInt());
            break;
        case 31:
            SetLowGradientLightingReduction(buf.ReadInt());
            break;
        case 32:
            SetLowGradientLightingClampFlag(buf.ReadBool());
            break;
        case 33:
            SetLowGradientLightingClampValue(buf.ReadDouble());
            break;
        case 34:
            SetMaterialProperties(buf.ReadDoubleArray());
            break;
        }
    }

    public String toString(String indent)
    {
        String str = new String();
        str = str + boolToString("legendFlag", legendFlag, indent) + "\n";
        str = str + boolToString("lightingFlag", lightingFlag, indent) + "\n";
        str = str + indent + "colorControlPoints = {\n" + colorControlPoints.toString(indent + "    ") + indent + "}\n";
        str = str + floatToString("opacityAttenuation", opacityAttenuation, indent) + "\n";
        str = str + indent + "opacityMode = ";
        if(opacityMode == OPACITYMODES_FREEFORMMODE)
            str = str + "OPACITYMODES_FREEFORMMODE";
        if(opacityMode == OPACITYMODES_GAUSSIANMODE)
            str = str + "OPACITYMODES_GAUSSIANMODE";
        if(opacityMode == OPACITYMODES_COLORTABLEMODE)
            str = str + "OPACITYMODES_COLORTABLEMODE";
        str = str + "\n";
        str = str + indent + "opacityControlPoints = {\n" + opacityControlPoints.toString(indent + "    ") + indent + "}\n";
        str = str + boolToString("resampleFlag", resampleFlag, indent) + "\n";
        str = str + intToString("resampleTarget", resampleTarget, indent) + "\n";
        str = str + stringToString("opacityVariable", opacityVariable, indent) + "\n";
        str = str + stringToString("compactVariable", compactVariable, indent) + "\n";
        str = str + ucharArrayToString("freeformOpacity", freeformOpacity, indent) + "\n";
        str = str + boolToString("useColorVarMin", useColorVarMin, indent) + "\n";
        str = str + floatToString("colorVarMin", colorVarMin, indent) + "\n";
        str = str + boolToString("useColorVarMax", useColorVarMax, indent) + "\n";
        str = str + floatToString("colorVarMax", colorVarMax, indent) + "\n";
        str = str + boolToString("useOpacityVarMin", useOpacityVarMin, indent) + "\n";
        str = str + floatToString("opacityVarMin", opacityVarMin, indent) + "\n";
        str = str + boolToString("useOpacityVarMax", useOpacityVarMax, indent) + "\n";
        str = str + floatToString("opacityVarMax", opacityVarMax, indent) + "\n";
        str = str + boolToString("smoothData", smoothData, indent) + "\n";
        str = str + intToString("samplesPerRay", samplesPerRay, indent) + "\n";
        str = str + indent + "rendererType = ";
        if(rendererType == RENDERER_SPLATTING)
            str = str + "RENDERER_SPLATTING";
        if(rendererType == RENDERER_TEXTURE3D)
            str = str + "RENDERER_TEXTURE3D";
        if(rendererType == RENDERER_RAYCASTING)
            str = str + "RENDERER_RAYCASTING";
        if(rendererType == RENDERER_RAYCASTINGINTEGRATION)
            str = str + "RENDERER_RAYCASTINGINTEGRATION";
        if(rendererType == RENDERER_SLIVR)
            str = str + "RENDERER_SLIVR";
        if(rendererType == RENDERER_RAYCASTINGSLIVR)
            str = str + "RENDERER_RAYCASTINGSLIVR";
        if(rendererType == RENDERER_TUVOK)
            str = str + "RENDERER_TUVOK";
        str = str + "\n";
        str = str + indent + "gradientType = ";
        if(gradientType == GRADIENTTYPE_CENTEREDDIFFERENCES)
            str = str + "GRADIENTTYPE_CENTEREDDIFFERENCES";
        if(gradientType == GRADIENTTYPE_SOBELOPERATOR)
            str = str + "GRADIENTTYPE_SOBELOPERATOR";
        str = str + "\n";
        str = str + intToString("num3DSlices", num3DSlices, indent) + "\n";
        str = str + indent + "scaling = ";
        if(scaling == SCALING_LINEAR)
            str = str + "SCALING_LINEAR";
        if(scaling == SCALING_LOG)
            str = str + "SCALING_LOG";
        if(scaling == SCALING_SKEW)
            str = str + "SCALING_SKEW";
        str = str + "\n";
        str = str + doubleToString("skewFactor", skewFactor, indent) + "\n";
        str = str + indent + "limitsMode = ";
        if(limitsMode == LIMITSMODE_ORIGINALDATA)
            str = str + "LIMITSMODE_ORIGINALDATA";
        if(limitsMode == LIMITSMODE_CURRENTPLOT)
            str = str + "LIMITSMODE_CURRENTPLOT";
        str = str + "\n";
        str = str + indent + "sampling = ";
        if(sampling == SAMPLINGTYPE_KERNELBASED)
            str = str + "SAMPLINGTYPE_KERNELBASED";
        if(sampling == SAMPLINGTYPE_RASTERIZATION)
            str = str + "SAMPLINGTYPE_RASTERIZATION";
        if(sampling == SAMPLINGTYPE_TRILINEAR)
            str = str + "SAMPLINGTYPE_TRILINEAR";
        str = str + "\n";
        str = str + floatToString("rendererSamples", rendererSamples, indent) + "\n";
        str = str + indent + "transferFunction2DWidgets = {\n";
        for(int i = 0; i < transferFunction2DWidgets.size(); ++i)
        {
            AttributeSubject s = (AttributeSubject)transferFunction2DWidgets.elementAt(i);
            str = str + s.toString(indent + "    ");
            if(i < transferFunction2DWidgets.size()-1)
                str = str + ", ";
            str = str + "\n";
        }
        str = str + "}\n";
        str = str + intToString("transferFunctionDim", transferFunctionDim, indent) + "\n";
        str = str + indent + "lowGradientLightingReduction = ";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_OFF)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_OFF";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_LOWEST)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_LOWEST";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_LOWER)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_LOWER";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_LOW)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_LOW";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_MEDIUM)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_MEDIUM";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_HIGH)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_HIGH";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_HIGHER)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_HIGHER";
        if(lowGradientLightingReduction == LOWGRADIENTLIGHTINGREDUCTION_HIGHEST)
            str = str + "LOWGRADIENTLIGHTINGREDUCTION_HIGHEST";
        str = str + "\n";
        str = str + boolToString("lowGradientLightingClampFlag", lowGradientLightingClampFlag, indent) + "\n";
        str = str + doubleToString("lowGradientLightingClampValue", lowGradientLightingClampValue, indent) + "\n";
        str = str + doubleArrayToString("materialProperties", materialProperties, indent) + "\n";
        return str;
    }

    // Attributegroup convenience methods
    public void AddTransferFunction2DWidgets(TransferFunctionWidget obj)
    {
        transferFunction2DWidgets.addElement(new TransferFunctionWidget(obj));
        Select(29);
    }

    public void ClearTransferFunction2DWidgets()
    {
        transferFunction2DWidgets.clear();
        Select(29);
    }

    public void RemoveTransferFunction2DWidgets(int index)
    {
        if(index >= 0 && index < transferFunction2DWidgets.size())
        {
            transferFunction2DWidgets.remove(index);
            Select(29);
        }
    }

    public int GetNumTransferFunction2DWidgets()
    {
        return transferFunction2DWidgets.size();
    }

    public TransferFunctionWidget GetTransferFunction2DWidgets(int i)
    {
        TransferFunctionWidget tmp = (TransferFunctionWidget)transferFunction2DWidgets.elementAt(i);
        return tmp;
    }


    // Attributes
    private boolean                  legendFlag;
    private boolean                  lightingFlag;
    private ColorControlPointList    colorControlPoints;
    private float                    opacityAttenuation;
    private int                      opacityMode;
    private GaussianControlPointList opacityControlPoints;
    private boolean                  resampleFlag;
    private int                      resampleTarget;
    private String                   opacityVariable;
    private String                   compactVariable;
    private byte[]                   freeformOpacity;
    private boolean                  useColorVarMin;
    private float                    colorVarMin;
    private boolean                  useColorVarMax;
    private float                    colorVarMax;
    private boolean                  useOpacityVarMin;
    private float                    opacityVarMin;
    private boolean                  useOpacityVarMax;
    private float                    opacityVarMax;
    private boolean                  smoothData;
    private int                      samplesPerRay;
    private int                      rendererType;
    private int                      gradientType;
    private int                      num3DSlices;
    private int                      scaling;
    private double                   skewFactor;
    private int                      limitsMode;
    private int                      sampling;
    private float                    rendererSamples;
    private Vector                   transferFunction2DWidgets; // vector of TransferFunctionWidget objects
    private int                      transferFunctionDim;
    private int                      lowGradientLightingReduction;
    private boolean                  lowGradientLightingClampFlag;
    private double                   lowGradientLightingClampValue;
    private double[]                 materialProperties;
}

