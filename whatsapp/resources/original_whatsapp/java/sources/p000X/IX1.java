package p000X;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public abstract class IX1 {
    public static final ColorSpace A02(IJZ ijz) {
        ColorSpace.Named named;
        ColorSpace.Rgb rgb;
        ColorSpace A00;
        if (!C00C.areEqual(ijz, AbstractC41344Iec.A0I)) {
            if (C00C.areEqual(ijz, AbstractC41344Iec.A03)) {
                named = ColorSpace.Named.ACES;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A04)) {
                named = ColorSpace.Named.ACESCG;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A05)) {
                named = ColorSpace.Named.ADOBE_RGB;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A06)) {
                named = ColorSpace.Named.BT2020;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A09)) {
                named = ColorSpace.Named.BT709;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A00)) {
                named = ColorSpace.Named.CIE_LAB;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A01)) {
                named = ColorSpace.Named.CIE_XYZ;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0A)) {
                named = ColorSpace.Named.DCI_P3;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0B)) {
                named = ColorSpace.Named.DISPLAY_P3;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0C)) {
                named = ColorSpace.Named.EXTENDED_SRGB;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0D)) {
                named = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0E)) {
                named = ColorSpace.Named.LINEAR_SRGB;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0F)) {
                named = ColorSpace.Named.NTSC_1953;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0G)) {
                named = ColorSpace.Named.PRO_PHOTO_RGB;
            } else if (C00C.areEqual(ijz, AbstractC41344Iec.A0H)) {
                named = ColorSpace.Named.SMPTE_C;
            } else {
                if (Build.VERSION.SDK_INT >= 34 && (A00 = AbstractC39360HiT.A00(ijz)) != null) {
                    return A00;
                }
                if (ijz instanceof C37521Gof) {
                    C37521Gof c37521Gof = (C37521Gof) ijz;
                    float[] A002 = c37521Gof.A07.A00();
                    IIP iip = c37521Gof.A06;
                    if (iip != null) {
                        rgb = new ColorSpace.Rgb(ijz.A02, c37521Gof.A0C, A002, new ColorSpace.Rgb.TransferParameters(iip.A00, iip.A01, iip.A02, iip.A03, iip.A04, iip.A05, iip.A06));
                    } else {
                        String str = ijz.A02;
                        float[] fArr = c37521Gof.A0C;
                        final Function1 function1 = c37521Gof.A09;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: X.JM6
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                double A003;
                                A003 = AbstractC127845ir.A00(Function1.this.invoke(Double.valueOf(d)));
                                return A003;
                            }
                        };
                        final Function1 function12 = c37521Gof.A08;
                        rgb = new ColorSpace.Rgb(str, fArr, A002, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: X.JM7
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d) {
                                double A003;
                                A003 = AbstractC127845ir.A00(Function1.this.invoke(Double.valueOf(d)));
                                return A003;
                            }
                        }, ijz.A02(0), ijz.A01(0));
                    }
                    return rgb;
                }
            }
            return ColorSpace.get(named);
        }
        named = ColorSpace.Named.SRGB;
        return ColorSpace.get(named);
    }
}
