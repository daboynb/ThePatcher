package p000X;

import android.graphics.Canvas;
import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* renamed from: X.4MO, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4MO {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012b, code lost:
    
        if ((!r0.A0D(r24)) != false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC125285eh interfaceC125285eh, GraphicsLayer graphicsLayer) {
        InterfaceC124485dO interfaceC124485dO;
        C105894mt c105894mt;
        C112394y1 c112394y1 = (C112394y1) interfaceC125285eh.AXD();
        InterfaceC124275d2 interfaceC124275d2 = c112394y1.A02.A02.A01;
        GraphicsLayer graphicsLayer2 = c112394y1.A00;
        if (graphicsLayer.A0G) {
            return;
        }
        GraphicsLayer.A02(graphicsLayer);
        InterfaceC124545dU interfaceC124545dU = graphicsLayer.A0M;
        if (!interfaceC124545dU.Aav()) {
            try {
                interfaceC124545dU.BsE(graphicsLayer.A0D, graphicsLayer.A0E, graphicsLayer, graphicsLayer.A0N);
            } catch (Throwable unused) {
            }
        }
        boolean z = true;
        boolean z2 = false;
        if (interfaceC124545dU.ApE() > 0.0f) {
            z2 = true;
            interfaceC124275d2.AKZ();
        }
        Canvas canvas = C4RN.A00;
        C00C.A0C(interfaceC124275d2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        C112254xn c112254xn = (C112254xn) interfaceC124275d2;
        Canvas canvas2 = c112254xn.A00;
        boolean isHardwareAccelerated = canvas2.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            long j = graphicsLayer.A06;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            long j2 = graphicsLayer.A05;
            float f3 = f + ((int) (j2 >> 32));
            float f4 = f2 + ((int) (j2 & 4294967295L));
            float APV = interfaceC124545dU.APV();
            AbstractC98074Tj ATV = interfaceC124545dU.ATV();
            int AQu = interfaceC124545dU.AQu();
            if (APV >= 1.0f) {
                canvas2.save();
            } else {
                InterfaceC124175cs interfaceC124175cs = graphicsLayer.A09;
                if (interfaceC124175cs == null) {
                    interfaceC124175cs = new C112314xt();
                    graphicsLayer.A09 = interfaceC124175cs;
                }
                interfaceC124175cs.Bye(APV);
                interfaceC124175cs.Bz2(AQu);
                C112314xt c112314xt = (C112314xt) interfaceC124175cs;
                c112314xt.A03 = ATV;
                c112314xt.A01.setColorFilter(null);
                canvas2.saveLayer(f, f2, f3, f4, c112314xt.A01);
            }
            canvas2.translate(f, f2);
            canvas2.concat(interfaceC124545dU.ACA());
            if (graphicsLayer.A0F) {
                interfaceC124275d2.Bwu();
                C4JA A05 = graphicsLayer.A05();
                boolean z3 = A05 instanceof C80513cO;
                if (A05 instanceof C80503cN) {
                    if (z3) {
                        C106964ok c106964ok = ((C80513cO) A05).A00;
                        c105894mt = new C105894mt(c106964ok.A01, c106964ok.A03, c106964ok.A02, c106964ok.A00);
                    } else {
                        c105894mt = ((C80503cN) A05).A00;
                    }
                    interfaceC124275d2.ADu(c105894mt);
                } else {
                    if (z3) {
                        interfaceC124485dO = graphicsLayer.A0B;
                        if (interfaceC124485dO != null) {
                            ((C112324xu) interfaceC124485dO).A03.rewind();
                        } else {
                            interfaceC124485dO = C112324xu.A00();
                            graphicsLayer.A0B = interfaceC124485dO;
                        }
                        interfaceC124485dO.A8U(((C80513cO) A05).A00);
                    } else if (A05 instanceof C80493cM) {
                        interfaceC124485dO = ((C80493cM) A05).A00;
                    }
                    interfaceC124275d2.ADs(interfaceC124485dO);
                }
                if (graphicsLayer2 != null) {
                    C99074Xg c99074Xg = graphicsLayer2.A0L;
                    if (!c99074Xg.A04) {
                        throw AbstractC34801aa.A0y("Only add dependencies during a tracking");
                    }
                    C3ZY c3zy = c99074Xg.A00;
                    if (c3zy != null) {
                        C3ZY.A03(c3zy, graphicsLayer);
                    } else if (c99074Xg.A02 != null) {
                        C3ZY c3zy2 = C4QV.A00;
                        C3ZY c3zy3 = new C3ZY(6);
                        GraphicsLayer graphicsLayer3 = c99074Xg.A02;
                        C00C.A09(graphicsLayer3);
                        C3ZY.A03(c3zy3, graphicsLayer3);
                        C3ZY.A03(c3zy3, graphicsLayer);
                        c99074Xg.A00 = c3zy3;
                        c99074Xg.A02 = null;
                    } else {
                        c99074Xg.A02 = graphicsLayer;
                    }
                    if (c99074Xg.A01 == null) {
                        if (c99074Xg.A03 == graphicsLayer) {
                            c99074Xg.A03 = null;
                        }
                        graphicsLayer.A01++;
                    }
                }
                C00C.A0C(interfaceC124275d2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
                if (!c112254xn.A00.isHardwareAccelerated() || interfaceC124545dU.Ara()) {
                    interfaceC124545dU.AJi(interfaceC124275d2);
                } else {
                    C112404y2 c112404y2 = graphicsLayer.A0C;
                    if (c112404y2 == null) {
                        c112404y2 = new C112404y2();
                        graphicsLayer.A0C = c112404y2;
                    }
                    InterfaceC125295ei interfaceC125295ei = graphicsLayer.A0D;
                    EnumC94614Fy enumC94614Fy = graphicsLayer.A0E;
                    long A00 = C4NO.A00(graphicsLayer.A05);
                    InterfaceC122775aa interfaceC122775aa = c112404y2.A03;
                    C112394y1 c112394y12 = (C112394y1) interfaceC122775aa;
                    C106904oe c106904oe = c112394y12.A02.A02;
                    InterfaceC125295ei interfaceC125295ei2 = c106904oe.A02;
                    EnumC94614Fy enumC94614Fy2 = c106904oe.A03;
                    InterfaceC124275d2 interfaceC124275d22 = c106904oe.A01;
                    long j3 = c106904oe.A00;
                    GraphicsLayer graphicsLayer4 = c112394y12.A00;
                    interfaceC122775aa.Bzq(interfaceC125295ei);
                    C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy, A00);
                    c112394y12.A00 = graphicsLayer;
                    interfaceC124275d2.Bwu();
                    try {
                        GraphicsLayer.A01(c112404y2, graphicsLayer);
                    } finally {
                        interfaceC124275d2.Bw3();
                        interfaceC122775aa.Bzq(interfaceC125295ei2);
                        C3WF.A19(interfaceC124275d22, interfaceC122775aa, enumC94614Fy2, j3);
                        c112394y12.A00 = graphicsLayer4;
                    }
                }
                if (z) {
                    interfaceC124275d2.Bw3();
                }
                if (z2) {
                    interfaceC124275d2.AIl();
                }
                if (isHardwareAccelerated) {
                    canvas2.restore();
                    return;
                }
                return;
            }
        }
        z = false;
        if (graphicsLayer2 != null) {
        }
        C00C.A0C(interfaceC124275d2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        if (c112254xn.A00.isHardwareAccelerated()) {
        }
        interfaceC124545dU.AJi(interfaceC124275d2);
        if (z) {
        }
        if (z2) {
        }
        if (isHardwareAccelerated) {
        }
    }
}
