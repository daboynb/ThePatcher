package p000X;

import android.graphics.Path;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IKE {
    public static final void A00(InterfaceC124485dO interfaceC124485dO, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d2;
        double d11 = d;
        double d12 = (d7 / 180.0d) * 3.141592653589793d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        double d13 = ((d * cos) + (d2 * sin)) / d5;
        double d14 = (((-d11) * sin) + (d2 * cos)) / d6;
        double d15 = ((d3 * cos) + (d4 * sin)) / d5;
        double d16 = (((-d3) * sin) + (d4 * cos)) / d6;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d17 * d17) + (d18 * d18);
        if (d21 != 0.0d) {
            double d22 = (1.0d / d21) - 0.25d;
            if (d22 < 0.0d) {
                double sqrt = (float) (Math.sqrt(d21) / 1.99999d);
                A00(interfaceC124485dO, d, d2, d3, d4, d5 * sqrt, d6 * sqrt, d7, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d22);
            double d23 = d17 * sqrt2;
            double d24 = sqrt2 * d18;
            if (z == z2) {
                d8 = d19 - d24;
                d9 = d20 + d23;
            } else {
                d8 = d19 + d24;
                d9 = d20 - d23;
            }
            double atan2 = Math.atan2(d14 - d9, d13 - d8);
            double atan22 = Math.atan2(d16 - d9, d15 - d8) - atan2;
            if (z2 != C3WG.A1M((atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1)))) {
                atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
            }
            double d25 = d8 * d5;
            double d26 = d9 * d6;
            double d27 = (d25 * cos) - (d26 * sin);
            double d28 = (d25 * sin) + (d26 * cos);
            int ceil = (int) Math.ceil(Math.abs((4.0d * atan22) / 3.141592653589793d));
            double cos2 = Math.cos(atan2);
            double sin2 = Math.sin(atan2);
            double d29 = -d5;
            double d30 = d29 * cos;
            double d31 = d6 * sin;
            double d32 = (d30 * sin2) - (d31 * cos2);
            double d33 = d29 * sin;
            double d34 = d6 * cos;
            double d35 = (d33 * sin2) + (d34 * cos2);
            double d36 = atan22 / ceil;
            int i = 0;
            while (i < ceil) {
                double d37 = atan2 + d36;
                double sin3 = Math.sin(d37);
                double cos3 = Math.cos(d37);
                double d38 = (d27 + ((d5 * cos) * cos3)) - (d31 * sin3);
                double d39 = d28 + (d5 * sin * cos3) + (d34 * sin3);
                double d40 = (d30 * sin3) - (d31 * cos3);
                double d41 = (d33 * sin3) + (d34 * cos3);
                double d42 = d37 - atan2;
                double tan = Math.tan(d42 / 2.0d);
                double sin4 = (Math.sin(d42) * (Math.sqrt(4.0d + ((3.0d * tan) * tan)) - 1.0d)) / 3.0d;
                ((C112324xu) interfaceC124485dO).A03.cubicTo((float) (d11 + (d32 * sin4)), (float) (d10 + (d35 * sin4)), (float) (d38 - (sin4 * d40)), (float) (d39 - (sin4 * d41)), (float) d38, (float) d39);
                i++;
                d32 = d40;
                d10 = d39;
                d11 = d38;
                d35 = d41;
                atan2 = d37;
            }
        }
    }

    public static final void A01(InterfaceC124485dO interfaceC124485dO, List list) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        boolean z;
        boolean z2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        Path path = ((C112324xu) interfaceC124485dO).A03;
        boolean A1a = AbstractC34831ad.A1a(path.getFillType(), Path.FillType.EVEN_ODD);
        path.rewind();
        path.setFillType(A1a ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
        AbstractC40333Hyp abstractC40333Hyp = (AbstractC40333Hyp) (list.isEmpty() ? C37541Goz.A00 : list.get(0));
        int size = list.size();
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        int i = 0;
        float f14 = 0.0f;
        float f15 = 0.0f;
        while (i < size) {
            AbstractC40333Hyp abstractC40333Hyp2 = (AbstractC40333Hyp) list.get(i);
            if (abstractC40333Hyp2 instanceof C37541Goz) {
                path.close();
                f10 = f14;
                f12 = f10;
                f11 = f15;
            } else {
                if (abstractC40333Hyp2 instanceof C37531Gop) {
                    C37531Gop c37531Gop = (C37531Gop) abstractC40333Hyp2;
                    float f16 = c37531Gop.A00;
                    f12 += f16;
                    float f17 = c37531Gop.A01;
                    f13 += f17;
                    path.rMoveTo(f16, f17);
                } else if (abstractC40333Hyp2 instanceof C37528Gom) {
                    C37528Gom c37528Gom = (C37528Gom) abstractC40333Hyp2;
                    f12 = c37528Gom.A00;
                    f13 = c37528Gom.A01;
                    path.moveTo(f12, f13);
                } else {
                    if (abstractC40333Hyp2 instanceof C37530Goo) {
                        C37530Goo c37530Goo = (C37530Goo) abstractC40333Hyp2;
                        float f18 = c37530Goo.A00;
                        f9 = c37530Goo.A01;
                        path.rLineTo(f18, f9);
                        f12 += f18;
                    } else {
                        if (abstractC40333Hyp2 instanceof C37527Gol) {
                            C37527Gol c37527Gol = (C37527Gol) abstractC40333Hyp2;
                            f12 = c37527Gol.A00;
                            f13 = c37527Gol.A01;
                        } else {
                            if (abstractC40333Hyp2 instanceof C37524Goi) {
                                float f19 = ((C37524Goi) abstractC40333Hyp2).A00;
                                path.rLineTo(f19, 0.0f);
                                f12 += f19;
                            } else if (abstractC40333Hyp2 instanceof C37523Goh) {
                                f12 = ((C37523Goh) abstractC40333Hyp2).A00;
                            } else if (abstractC40333Hyp2 instanceof C37525Goj) {
                                f9 = ((C37525Goj) abstractC40333Hyp2).A00;
                                path.rLineTo(0.0f, f9);
                            } else if (abstractC40333Hyp2 instanceof C37526Gok) {
                                f13 = ((C37526Gok) abstractC40333Hyp2).A00;
                            } else {
                                if (abstractC40333Hyp2 instanceof C37538Gow) {
                                    C37538Gow c37538Gow = (C37538Gow) abstractC40333Hyp2;
                                    f7 = c37538Gow.A00;
                                    f8 = c37538Gow.A03;
                                    f = c37538Gow.A01;
                                    f2 = c37538Gow.A04;
                                    f3 = c37538Gow.A02;
                                    f4 = c37538Gow.A05;
                                } else {
                                    if (abstractC40333Hyp2 instanceof C37537Gov) {
                                        C37537Gov c37537Gov = (C37537Gov) abstractC40333Hyp2;
                                        f5 = c37537Gov.A00;
                                        f6 = c37537Gov.A03;
                                        f10 = c37537Gov.A01;
                                        f11 = c37537Gov.A04;
                                        f12 = c37537Gov.A02;
                                        f13 = c37537Gov.A05;
                                    } else if (abstractC40333Hyp2 instanceof C37536Gou) {
                                        if (abstractC40333Hyp.A00) {
                                            f7 = f12 - f10;
                                            f8 = f13 - f11;
                                        } else {
                                            f7 = 0.0f;
                                            f8 = 0.0f;
                                        }
                                        C37536Gou c37536Gou = (C37536Gou) abstractC40333Hyp2;
                                        f = c37536Gou.A00;
                                        f2 = c37536Gou.A02;
                                        f3 = c37536Gou.A01;
                                        f4 = c37536Gou.A03;
                                    } else if (abstractC40333Hyp2 instanceof C37534Gos) {
                                        if (abstractC40333Hyp.A00) {
                                            f5 = (2.0f * f12) - f10;
                                            f6 = (2.0f * f13) - f11;
                                        } else {
                                            f5 = f12;
                                            f6 = f13;
                                        }
                                        C37534Gos c37534Gos = (C37534Gos) abstractC40333Hyp2;
                                        f10 = c37534Gos.A00;
                                        f11 = c37534Gos.A02;
                                        f12 = c37534Gos.A01;
                                        f13 = c37534Gos.A03;
                                    } else {
                                        if (abstractC40333Hyp2 instanceof C37535Got) {
                                            C37535Got c37535Got = (C37535Got) abstractC40333Hyp2;
                                            f = c37535Got.A00;
                                            f2 = c37535Got.A02;
                                            f3 = c37535Got.A01;
                                            f4 = c37535Got.A03;
                                        } else if (abstractC40333Hyp2 instanceof C37533Gor) {
                                            C37533Gor c37533Gor = (C37533Gor) abstractC40333Hyp2;
                                            f10 = c37533Gor.A00;
                                            f11 = c37533Gor.A02;
                                            f12 = c37533Gor.A01;
                                            f13 = c37533Gor.A03;
                                            path.quadTo(f10, f11, f12, f13);
                                        } else if (abstractC40333Hyp2 instanceof C37532Goq) {
                                            if (abstractC40333Hyp.A01) {
                                                f = f12 - f10;
                                                f2 = f13 - f11;
                                            } else {
                                                f = 0.0f;
                                                f2 = 0.0f;
                                            }
                                            C37532Goq c37532Goq = (C37532Goq) abstractC40333Hyp2;
                                            f3 = c37532Goq.A00;
                                            f4 = c37532Goq.A01;
                                        } else if (abstractC40333Hyp2 instanceof C37529Gon) {
                                            if (abstractC40333Hyp.A01) {
                                                f12 = (2.0f * f12) - f10;
                                                f13 = (2.0f * f13) - f11;
                                            }
                                            C37529Gon c37529Gon = (C37529Gon) abstractC40333Hyp2;
                                            float f20 = c37529Gon.A00;
                                            float f21 = c37529Gon.A01;
                                            path.quadTo(f12, f13, f20, f21);
                                            f11 = f13;
                                            f13 = f21;
                                            f10 = f12;
                                            f12 = f20;
                                        } else {
                                            if (abstractC40333Hyp2 instanceof C37540Goy) {
                                                C37540Goy c37540Goy = (C37540Goy) abstractC40333Hyp2;
                                                f10 = c37540Goy.A00 + f12;
                                                f11 = c37540Goy.A01 + f13;
                                                d = f12;
                                                d2 = f13;
                                                d3 = f10;
                                                d4 = f11;
                                                d5 = c37540Goy.A02;
                                                d6 = c37540Goy.A04;
                                                d7 = c37540Goy.A03;
                                                z = c37540Goy.A05;
                                                z2 = c37540Goy.A06;
                                            } else if (abstractC40333Hyp2 instanceof C37539Gox) {
                                                d = f12;
                                                d2 = f13;
                                                C37539Gox c37539Gox = (C37539Gox) abstractC40333Hyp2;
                                                f10 = c37539Gox.A00;
                                                d3 = f10;
                                                f11 = c37539Gox.A01;
                                                d4 = f11;
                                                d5 = c37539Gox.A02;
                                                d6 = c37539Gox.A04;
                                                d7 = c37539Gox.A03;
                                                z = c37539Gox.A05;
                                                z2 = c37539Gox.A06;
                                            }
                                            A00(interfaceC124485dO, d, d2, d3, d4, d5, d6, d7, z, z2);
                                            f12 = f10;
                                        }
                                        path.rQuadTo(f, f2, f3, f4);
                                        f10 = f + f12;
                                        f11 = f2 + f13;
                                        f12 += f3;
                                        f13 += f4;
                                    }
                                    path.cubicTo(f5, f6, f10, f11, f12, f13);
                                }
                                path.rCubicTo(f7, f8, f, f2, f3, f4);
                                f10 = f + f12;
                                f11 = f2 + f13;
                                f12 += f3;
                                f13 += f4;
                            }
                            i++;
                            abstractC40333Hyp = abstractC40333Hyp2;
                        }
                        path.lineTo(f12, f13);
                        i++;
                        abstractC40333Hyp = abstractC40333Hyp2;
                    }
                    f13 += f9;
                    i++;
                    abstractC40333Hyp = abstractC40333Hyp2;
                }
                f14 = f12;
                f15 = f13;
                i++;
                abstractC40333Hyp = abstractC40333Hyp2;
            }
            f13 = f11;
            i++;
            abstractC40333Hyp = abstractC40333Hyp2;
        }
    }
}
