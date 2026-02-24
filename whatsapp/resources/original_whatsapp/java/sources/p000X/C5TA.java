package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5TA, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TA extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TA(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C5TA A00(Object obj, int i) {
        return new C5TA(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:230:0x047d, code lost:
    
        if (r1 != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x061f, code lost:
    
        if (r9 != false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x06a7, code lost:
    
        if (r10 == r3.A00) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x093d, code lost:
    
        if (r2 > 0.5f) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0948, code lost:
    
        if (r1 > 1.0f) goto L364;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0647  */
    /* JADX WARN: Type inference failed for: r0v134, types: [X.5aD] */
    /* JADX WARN: Type inference failed for: r2v75, types: [X.4wB, X.5aC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C105584mL c105584mL;
        C105584mL c105584mL2;
        Function1 function1;
        C95684Kc c95684Kc;
        Object c80553cS;
        int i;
        C80483cL c80483cL;
        InterfaceC124275d2 interfaceC124275d2;
        InterfaceC124455dL interfaceC124455dL;
        C112404y2 c112404y2;
        float f;
        float f2;
        InterfaceC122775aa interfaceC122775aa;
        InterfaceC124085cj interfaceC124085cj;
        C106904oe c106904oe;
        long A00;
        Function1 c5po;
        float A002;
        Bitmap bitmap;
        long A05;
        boolean z;
        float f3;
        Object obj2;
        boolean z2;
        int i2;
        float f4;
        InterfaceC123495bl interfaceC123495bl;
        C111274wA c111274wA;
        InterfaceC123495bl interfaceC123495bl2;
        InterfaceC023900h interfaceC023900h;
        C105894mt A02;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
                return obj == this.A00 ? "(this)" : String.valueOf(obj);
            case 3:
                return Boolean.valueOf(C00C.areEqual(obj, this.A00));
            case 4:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                List list = (List) this.A00;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    AbstractC105814mj.A01(abstractC105814mj, list.get(i3));
                }
                return C06930Mq.A00;
            case 5:
            case 11:
            case 12:
            case 43:
            default:
                AbstractC105814mj.A01((AbstractC105814mj) obj, this.A00);
                return C06930Mq.A00;
            case 6:
                C3Zf c3Zf = (C3Zf) obj;
                float f5 = c3Zf.A01;
                float f6 = 0.0f;
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                float f7 = 1.0f;
                if (f5 > 1.0f) {
                    f5 = 1.0f;
                }
                float f8 = c3Zf.A02;
                float f9 = -0.5f;
                if (f8 < -0.5f) {
                    f8 = -0.5f;
                }
                float f10 = 0.5f;
                if (f8 > 0.5f) {
                    f8 = 0.5f;
                }
                float f11 = c3Zf.A03;
                if (f11 >= -0.5f) {
                    f9 = f11;
                    break;
                }
                f10 = f9;
                float f12 = c3Zf.A00;
                if (f12 >= 0.0f) {
                    f6 = f12;
                    break;
                }
                f7 = f6;
                return C3WD.A0Q(C108134r1.A06((IJZ) this.A00, AbstractC41425IgU.A05(AbstractC41344Iec.A02, f5, f8, f10, f7)));
            case 7:
            case 8:
                long j = ((C100324cD) obj).A00;
                return new C100324cD(C3WE.A0D((int) (j >> 32), AbstractC34811ab.A00(((Function1) this.A00).invoke(Integer.valueOf((int) (j & 4294967295L))))));
            case 9:
            case 10:
                return new C107414pa((AbstractC34811ab.A00(((Function1) this.A00).invoke(Integer.valueOf((int) (((C100324cD) obj).A00 & 4294967295L)))) & 4294967295L) | (0 << 32));
            case 13:
                InterfaceC123445bg interfaceC123445bg = (InterfaceC123445bg) obj;
                C4GR c4gr = C4GR.A03;
                C4GR c4gr2 = C4GR.A04;
                if (!C4L9.A00(interfaceC123445bg, c4gr, c4gr2)) {
                    if (C4L9.A00(interfaceC123445bg, c4gr2, C4GR.A02)) {
                        c105584mL = ((C3Zb) ((C3Zd) this.A00).A02).A00;
                    }
                    return AbstractC107654q5.A02;
                }
                c105584mL = ((C78873Za) ((C3Zd) this.A00).A01).A00;
                C100974dl c100974dl = c105584mL.A00;
                if (c100974dl != null) {
                    return c100974dl.A00;
                }
                return AbstractC107654q5.A02;
            case 14:
                InterfaceC123445bg interfaceC123445bg2 = (InterfaceC123445bg) obj;
                C4GR c4gr3 = C4GR.A03;
                C4GR c4gr4 = C4GR.A04;
                if (!C4L9.A00(interfaceC123445bg2, c4gr3, c4gr4)) {
                    if (C4L9.A00(interfaceC123445bg2, c4gr4, C4GR.A02)) {
                        c105584mL2 = ((C3Zb) ((C3Zd) this.A00).A02).A00;
                    }
                    return AbstractC107654q5.A01;
                }
                c105584mL2 = ((C78873Za) ((C3Zd) this.A00).A01).A00;
                C100474cc c100474cc = c105584mL2.A03;
                if (c100474cc != null) {
                    return c100474cc.A00;
                }
                return AbstractC107654q5.A01;
            case 15:
                C112714yZ c112714yZ = (C112714yZ) this.A00;
                InterfaceC024100j interfaceC024100j = C112714yZ.A0A;
                C3ZX c3zx = c112714yZ.A03;
                long[] jArr = c3zx.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((C3WD.A0H(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A04 = C3WF.A04(i4, length);
                            for (int i5 = 0; i5 < A04; i5++) {
                                if ((j2 & 255) < 128) {
                                    throw AbstractC34801aa.A12("isAnimating");
                                }
                                j2 >>= 8;
                            }
                            if (A04 != 8) {
                            }
                        }
                        if (i4 != length) {
                            i4++;
                        }
                    }
                }
                InterfaceC124805du interfaceC124805du = c112714yZ.A04;
                if (false != C3WG.A1S(interfaceC124805du)) {
                    C3WE.A1D(interfaceC124805du, false);
                    long[] jArr2 = c3zx.A02;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j3 = jArr2[i6];
                            if ((C3WD.A0H(j3) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A042 = C3WF.A04(i6, length2);
                                for (int i7 = 0; i7 < A042; i7++) {
                                    if ((j3 & 255) < 128) {
                                        throw AbstractC34801aa.A12("onSharedTransitionFinished");
                                    }
                                    j3 >>= 8;
                                }
                                if (A042 != 8) {
                                }
                            }
                            if (i6 != length2) {
                                i6++;
                            }
                        }
                    }
                }
                long[] jArr3 = c3zx.A02;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j4 = jArr3[i8];
                        if ((C3WD.A0H(j4) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A043 = C3WF.A04(i8, length3);
                            for (int i9 = 0; i9 < A043; i9++) {
                                if ((j4 & 255) < 128) {
                                    throw AbstractC34801aa.A12("updateMatch");
                                }
                                j4 >>= 8;
                            }
                            if (A043 != 8) {
                            }
                        }
                        if (i8 != length3) {
                            i8++;
                        }
                    }
                }
                if (!c112714yZ.A02) {
                    ((C105694mW) C112714yZ.A0A.getValue()).A03(c112714yZ, c112714yZ.A06, c112714yZ.A07);
                }
                return C06930Mq.A00;
            case 16:
                ((InterfaceC124935e7) obj).AJo();
                C116665Cf c116665Cf = ((C112714yZ) this.A00).A05;
                if (c116665Cf.size() > 1) {
                    C0JH.A0K(c116665Cf, new C5CT(0));
                }
                if (0 < c116665Cf.size()) {
                    c116665Cf.get(0);
                    throw AbstractC34801aa.A12("drawInOverlay");
                }
                return C06930Mq.A00;
            case 17:
                return new C111674wp(this.A00, 1);
            case 18:
                return ((Function1) this.A00).invoke(Long.valueOf(AbstractC34811ab.A03(obj) / 1));
            case 19:
                return new C111674wp(this.A00, 2);
            case 20:
                return new C111674wp(this.A00, 3);
            case 21:
                C50V c50v = (C50V) obj;
                C80793cq c80793cq = (C80793cq) this.A00;
                if (c80793cq.A00 * c50v.AWg() >= 0.0f && C107704qA.A00(c50v.A00.Apc()) > 0.0f) {
                    float min = Math.min(AbstractC34841ae.A1K(Float.compare(c80793cq.A00, 0.0f)) ? 1.0f : (float) Math.ceil(r2 * c50v.AWg()), (float) Math.ceil(C107704qA.A00(c50v.A00.Apc()) / 2.0f));
                    float f13 = min / 2.0f;
                    long A0F = C3WD.A0F(f13);
                    long j5 = (A0F << 32) | (A0F & 4294967295L);
                    long A0g = C3WI.A0g(C3WE.A00(c50v.A00.Apc()) - min, C3WE.A01(c50v.A00.Apc(), 4294967295L) - min);
                    float f14 = 2.0f * min;
                    boolean A1L = AbstractC34841ae.A1L((f14 > C107704qA.A00(c50v.A00.Apc()) ? 1 : (f14 == C107704qA.A00(c50v.A00.Apc()) ? 0 : -1)));
                    C4JA AGd = c80793cq.A03.AGd(c50v, c50v.A00.getLayoutDirection(), c50v.A00.Apc());
                    if (AGd instanceof C80493cM) {
                        AbstractC95774Kl abstractC95774Kl = c80793cq.A02;
                        C80493cM c80493cM = (C80493cM) AGd;
                        if (A1L) {
                            c5po = C5TM.A01(c80493cM, abstractC95774Kl, 11);
                        } else {
                            if (abstractC95774Kl instanceof C80473cK) {
                                A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r1 & 63)], C108134r1.A03(r1), C108134r1.A02(r1), C108134r1.A01(((C80473cK) abstractC95774Kl).A00), 1.0f);
                                c80483cL = new C80483cL(A05, 5);
                                i = 1;
                            } else {
                                i = 0;
                                c80483cL = null;
                            }
                            InterfaceC124485dO interfaceC124485dO = c80493cM.A00;
                            C112324xu c112324xu = (C112324xu) interfaceC124485dO;
                            RectF rectF = c112324xu.A00;
                            if (rectF == null) {
                                rectF = new RectF();
                                c112324xu.A00 = rectF;
                            }
                            c112324xu.A03.computeBounds(rectF, true);
                            C105894mt c105894mt = new C105894mt(rectF.left, rectF.top, rectF.right, rectF.bottom);
                            C4eQ c4eQ = c80793cq.A01;
                            if (c4eQ == null) {
                                c4eQ = new C4eQ();
                                c4eQ.A01 = null;
                                c4eQ.A00 = null;
                                c4eQ.A03 = null;
                                c4eQ.A02 = null;
                                c80793cq.A01 = c4eQ;
                            }
                            InterfaceC124485dO interfaceC124485dO2 = c4eQ.A02;
                            if (interfaceC124485dO2 == null) {
                                interfaceC124485dO2 = C112324xu.A00();
                                c4eQ.A02 = interfaceC124485dO2;
                            }
                            ((C112324xu) interfaceC124485dO2).A03.reset();
                            interfaceC124485dO2.A8T(c105894mt);
                            interfaceC124485dO2.Bni(interfaceC124485dO2, interfaceC124485dO, 0);
                            C78403Wm A003 = C78403Wm.A00();
                            float f15 = c105894mt.A02;
                            float f16 = c105894mt.A01;
                            int A03 = C3WE.A03(f15 - f16);
                            float f17 = c105894mt.A00;
                            float f18 = c105894mt.A03;
                            long A032 = (C3WE.A03(f17 - f18) & 4294967295L) | (A03 << 32);
                            C4eQ c4eQ2 = c80793cq.A01;
                            C00C.A09(c4eQ2);
                            InterfaceC124455dL interfaceC124455dL2 = c4eQ2.A01;
                            InterfaceC124275d2 interfaceC124275d22 = c4eQ2.A00;
                            C100284bz c100284bz = interfaceC124455dL2 != null ? new C100284bz(interfaceC124455dL2.ATm()) : null;
                            boolean z3 = false;
                            try {
                                try {
                                    if (c100284bz == null || c100284bz.A00 != 0) {
                                        C100284bz c100284bz2 = interfaceC124455dL2 != null ? new C100284bz(interfaceC124455dL2.ATm()) : null;
                                        if (c100284bz2 != null) {
                                            break;
                                        }
                                        if (interfaceC124455dL2 != null && interfaceC124275d22 != null) {
                                            A002 = C3WE.A00(c50v.A00.Apc());
                                            bitmap = ((CZV) interfaceC124455dL2).A00;
                                            if (A002 <= bitmap.getWidth()) {
                                                interfaceC124455dL = interfaceC124455dL2;
                                                interfaceC124275d2 = interfaceC124275d22;
                                                if (C3WE.A01(c50v.A00.Apc(), 4294967295L) <= bitmap.getHeight()) {
                                                }
                                            }
                                        }
                                        CZV A004 = AbstractC25725Bfw.A00(AbstractC41344Iec.A0I, (int) (A032 >> 32), (int) (A032 & 4294967295L), i);
                                        c4eQ2.A01 = A004;
                                        Canvas canvas = C4RN.A00;
                                        C112254xn c112254xn = new C112254xn();
                                        c112254xn.A00 = new Canvas(A004.A00);
                                        c4eQ2.A00 = c112254xn;
                                        interfaceC124455dL = A004;
                                        interfaceC124275d2 = c112254xn;
                                        c112404y2 = c4eQ2.A03;
                                        if (c112404y2 == null) {
                                            c112404y2 = new C112404y2();
                                            c4eQ2.A03 = c112404y2;
                                        }
                                        long A005 = C4NO.A00(A032);
                                        EnumC94614Fy layoutDirection = c50v.A00.getLayoutDirection();
                                        C106904oe c106904oe2 = c112404y2.A02;
                                        InterfaceC125295ei interfaceC125295ei = c106904oe2.A02;
                                        EnumC94614Fy enumC94614Fy = c106904oe2.A03;
                                        InterfaceC124275d2 interfaceC124275d23 = c106904oe2.A01;
                                        long j6 = c106904oe2.A00;
                                        c106904oe2.A02 = c50v;
                                        c106904oe2.A03 = layoutDirection;
                                        c106904oe2.A01 = interfaceC124275d2;
                                        c106904oe2.A00 = A005;
                                        interfaceC124275d2.Bwu();
                                        C112404y2 c112404y22 = c112404y2;
                                        AbstractC102524hE.A01(c112404y22, 0.0f, 58, C108134r1.A01, 0L, A005);
                                        f = -f16;
                                        f2 = -f18;
                                        interfaceC122775aa = c112404y2.A03;
                                        C112394y1 c112394y1 = (C112394y1) interfaceC122775aa;
                                        interfaceC124085cj = c112394y1.A01;
                                        interfaceC124085cj.CBl(f, f2);
                                        c112404y22.AK2(abstractC95774Kl, interfaceC124485dO, new C80553cS(0, f14, 4.0f, 0), 1.0f, 3);
                                        long Apc = c112404y2.Apc();
                                        float A006 = C3WE.A00(Apc);
                                        float f19 = (A006 + 1.0f) / A006;
                                        float A01 = C3WE.A01(Apc, 4294967295L);
                                        float f20 = (A01 + 1.0f) / A01;
                                        long ASW = c112404y2.ASW();
                                        c106904oe = c112394y1.A02.A02;
                                        A00 = C106904oe.A00(c106904oe);
                                        interfaceC124085cj.Bx8(f19, f20, ASW);
                                        c112404y22.AK2(abstractC95774Kl, interfaceC124485dO2, C80563cT.A00, 1.0f, 0);
                                        interfaceC124085cj.CBl(-f, -f2);
                                        interfaceC124275d2.Bw3();
                                        c106904oe2.A02 = interfaceC125295ei;
                                        c106904oe2.A03 = enumC94614Fy;
                                        c106904oe2.A01 = interfaceC124275d23;
                                        c106904oe2.A00 = j6;
                                        interfaceC124455dL.BqM();
                                        A003.element = interfaceC124455dL;
                                        c5po = new C5PO(c105894mt, c80483cL, A003, 0, A032);
                                    }
                                    interfaceC124085cj.Bx8(f19, f20, ASW);
                                    c112404y22.AK2(abstractC95774Kl, interfaceC124485dO2, C80563cT.A00, 1.0f, 0);
                                    interfaceC124085cj.CBl(-f, -f2);
                                    interfaceC124275d2.Bw3();
                                    c106904oe2.A02 = interfaceC125295ei;
                                    c106904oe2.A03 = enumC94614Fy;
                                    c106904oe2.A01 = interfaceC124275d23;
                                    c106904oe2.A00 = j6;
                                    interfaceC124455dL.BqM();
                                    A003.element = interfaceC124455dL;
                                    c5po = new C5PO(c105894mt, c80483cL, A003, 0, A032);
                                } finally {
                                    C106904oe.A02(c106904oe, interfaceC122775aa, A00);
                                }
                                c112404y22.AK2(abstractC95774Kl, interfaceC124485dO, new C80553cS(0, f14, 4.0f, 0), 1.0f, 3);
                                long Apc2 = c112404y2.Apc();
                                float A0062 = C3WE.A00(Apc2);
                                float f192 = (A0062 + 1.0f) / A0062;
                                float A012 = C3WE.A01(Apc2, 4294967295L);
                                float f202 = (A012 + 1.0f) / A012;
                                long ASW2 = c112404y2.ASW();
                                c106904oe = c112394y1.A02.A02;
                                A00 = C106904oe.A00(c106904oe);
                            } catch (Throwable th) {
                                interfaceC124085cj.CBl(-f, -f2);
                                throw th;
                            }
                            z3 = true;
                            if (interfaceC124455dL2 != null) {
                                A002 = C3WE.A00(c50v.A00.Apc());
                                bitmap = ((CZV) interfaceC124455dL2).A00;
                                if (A002 <= bitmap.getWidth()) {
                                }
                            }
                            CZV A0042 = AbstractC25725Bfw.A00(AbstractC41344Iec.A0I, (int) (A032 >> 32), (int) (A032 & 4294967295L), i);
                            c4eQ2.A01 = A0042;
                            Canvas canvas2 = C4RN.A00;
                            C112254xn c112254xn2 = new C112254xn();
                            c112254xn2.A00 = new Canvas(A0042.A00);
                            c4eQ2.A00 = c112254xn2;
                            interfaceC124455dL = A0042;
                            interfaceC124275d2 = c112254xn2;
                            c112404y2 = c4eQ2.A03;
                            if (c112404y2 == null) {
                            }
                            long A0052 = C4NO.A00(A032);
                            EnumC94614Fy layoutDirection2 = c50v.A00.getLayoutDirection();
                            C106904oe c106904oe22 = c112404y2.A02;
                            InterfaceC125295ei interfaceC125295ei2 = c106904oe22.A02;
                            EnumC94614Fy enumC94614Fy2 = c106904oe22.A03;
                            InterfaceC124275d2 interfaceC124275d232 = c106904oe22.A01;
                            long j62 = c106904oe22.A00;
                            c106904oe22.A02 = c50v;
                            c106904oe22.A03 = layoutDirection2;
                            c106904oe22.A01 = interfaceC124275d2;
                            c106904oe22.A00 = A0052;
                            interfaceC124275d2.Bwu();
                            C112404y2 c112404y222 = c112404y2;
                            AbstractC102524hE.A01(c112404y222, 0.0f, 58, C108134r1.A01, 0L, A0052);
                            f = -f16;
                            f2 = -f18;
                            interfaceC122775aa = c112404y2.A03;
                            C112394y1 c112394y12 = (C112394y1) interfaceC122775aa;
                            interfaceC124085cj = c112394y12.A01;
                            interfaceC124085cj.CBl(f, f2);
                        }
                        c95684Kc = new C95684Kc();
                        c95684Kc.A00 = c5po;
                    } else if (AGd instanceof C80513cO) {
                        AbstractC95774Kl abstractC95774Kl2 = c80793cq.A02;
                        C106964ok c106964ok = ((C80513cO) AGd).A00;
                        if (AbstractC102504hC.A01(c106964ok)) {
                            C119575Pb c119575Pb = new C119575Pb(abstractC95774Kl2, new C80553cS(0, min, 4.0f, 0), f13, min, c106964ok.A06, j5, A0g, A1L);
                            c95684Kc = new C95684Kc();
                            c95684Kc.A00 = c119575Pb;
                        } else {
                            C4eQ c4eQ3 = c80793cq.A01;
                            if (c4eQ3 == null) {
                                c4eQ3 = new C4eQ();
                                c4eQ3.A01 = null;
                                c4eQ3.A00 = null;
                                c4eQ3.A03 = null;
                                c4eQ3.A02 = null;
                                c80793cq.A01 = c4eQ3;
                            }
                            InterfaceC124485dO interfaceC124485dO3 = c4eQ3.A02;
                            if (interfaceC124485dO3 == null) {
                                interfaceC124485dO3 = C112324xu.A00();
                                c4eQ3.A02 = interfaceC124485dO3;
                            }
                            ((C112324xu) interfaceC124485dO3).A03.reset();
                            interfaceC124485dO3.A8U(c106964ok);
                            if (!A1L) {
                                C112324xu A007 = C112324xu.A00();
                                A007.A8U(new C106964ok(min, min, (c106964ok.A02 - c106964ok.A01) - min, (c106964ok.A00 - c106964ok.A03) - min, AbstractC102324gp.A00(min, c106964ok.A06), AbstractC102324gp.A00(min, c106964ok.A07), AbstractC102324gp.A00(min, c106964ok.A05), AbstractC102324gp.A00(min, c106964ok.A04)));
                                interfaceC124485dO3.Bni(interfaceC124485dO3, A007, 0);
                            }
                            C5TM A013 = C5TM.A01(interfaceC124485dO3, abstractC95774Kl2, 12);
                            c95684Kc = new C95684Kc();
                            c95684Kc.A00 = A013;
                        }
                    } else {
                        if (!(AGd instanceof C80503cN)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC95774Kl abstractC95774Kl3 = c80793cq.A02;
                        if (A1L) {
                            j5 = 0;
                            A0g = c50v.A00.Apc();
                            c80553cS = C80563cT.A00;
                        } else {
                            c80553cS = new C80553cS(0, min, 4.0f, 0);
                        }
                        function1 = new C5PL(abstractC95774Kl3, c80553cS, 1, j5, A0g);
                    }
                    c50v.A01 = c95684Kc;
                    return c95684Kc;
                }
                function1 = C5QN.A00;
                c95684Kc = new C95684Kc();
                c95684Kc.A00 = function1;
                c50v.A01 = c95684Kc;
                return c95684Kc;
            case 22:
                InterfaceC125195eY interfaceC125195eY = (InterfaceC125195eY) obj;
                C12G c12g = (C12G) this.A00;
                if (!c12g.element) {
                    C00C.A0C(interfaceC125195eY, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
                    boolean z4 = ((C80423cE) interfaceC125195eY).A00;
                    z = false;
                    break;
                }
                z = true;
                c12g.element = z;
                return C3WD.A0y(z);
            case 23:
            case 24:
                AbstractC80863cy abstractC80863cy = (AbstractC80863cy) this.A00;
                if (abstractC80863cy.A0B) {
                    interfaceC023900h = abstractC80863cy.A0A;
                    break;
                }
                return C06930Mq.A00;
            case 25:
                ((InterfaceC124935e7) this.A00).AJo();
                return C06930Mq.A00;
            case 26:
                float A022 = C3WD.A02(obj);
                C110804vN c110804vN = (C110804vN) this.A00;
                InterfaceC124755dp interfaceC124755dp = c110804vN.A04;
                float Ace = interfaceC124755dp.Ace() + A022 + c110804vN.A00;
                float A014 = C0AL.A01(Ace, 0.0f, c110804vN.A01.Ace());
                boolean A1K = AbstractC34841ae.A1K((Ace > A014 ? 1 : (Ace == A014 ? 0 : -1)));
                float Ace2 = A014 - interfaceC124755dp.Ace();
                int round = Math.round(Ace2);
                interfaceC124755dp.C0b(interfaceC124755dp.Ace() + round);
                c110804vN.A00 = Ace2 - round;
                if (!A1K) {
                    A022 = Ace2;
                }
                return Float.valueOf(A022);
            case 27:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                break;
            case 28:
                return ((DragGestureNode) this.A00).A03.invoke(obj);
            case 29:
                C80013bX c80013bX = ((C79033Zw) this.A00).A05;
                c80013bX.A03 = (InterfaceC124245cz) obj;
                if (c80013bX.A04 && (A02 = C80013bX.A02(c80013bX)) != null && !C80013bX.A04(c80013bX, A02, c80013bX.A00)) {
                    c80013bX.A07 = true;
                    C80013bX.A03(c80013bX);
                }
                c80013bX.A04 = false;
                return C06930Mq.A00;
            case 30:
                return ((Function1) C3WD.A11(this.A00)).invoke(Float.valueOf(C3WD.A02(obj)));
            case 31:
                long j7 = ((C108084qv) obj).A00;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A00;
                return C108084qv.A05(ScrollingLogic.A01(scrollingLogic.A04, scrollingLogic, scrollingLogic.A00, j7));
            case 32:
            case 39:
            case 40:
                ((AbstractC105814mj) obj).A05((AbstractC113054zA) this.A00, 0, 0);
                return C06930Mq.A00;
            case 33:
            case 34:
                ((C78403Wm) this.A00).element = obj;
                return C06930Mq.A00;
            case 35:
                C116805Ct c116805Ct = (C116805Ct) this.A00;
                Object[] objArr = c116805Ct.A01;
                int i10 = c116805Ct.A00;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((InterfaceC124115cm) objArr[i11]).BpD();
                }
                return C06930Mq.A00;
            case 36:
                AbstractC105814mj abstractC105814mj2 = (AbstractC105814mj) obj;
                AbstractC113054zA abstractC113054zA = (AbstractC113054zA) this.A00;
                long j8 = 0;
                if (abstractC105814mj2.A03() != EnumC94614Fy.A02 && abstractC105814mj2.A02() != 0) {
                    j8 = 0 | (((abstractC105814mj2.A02() - abstractC113054zA.A01) - ((int) (0 >> 32))) << 32);
                }
                abstractC113054zA.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj2, abstractC113054zA, j8));
                return C06930Mq.A00;
            case 37:
                throw AbstractC34801aa.A12("setName");
            case 38:
                throw AbstractC34801aa.A12("setName");
            case 41:
                int A008 = AbstractC34811ab.A00(obj);
                AbstractC99594Zm abstractC99594Zm = (AbstractC99594Zm) this.A00;
                return abstractC99594Zm.A00(A008, abstractC99594Zm.A00);
            case 42:
                float A023 = C3WD.A02(obj);
                LazyListState lazyListState = (LazyListState) this.A00;
                float f21 = -A023;
                if ((f21 >= 0.0f || C3WG.A1S(lazyListState.A0I)) && (f21 <= 0.0f || C3WG.A1S(lazyListState.A0H))) {
                    float f22 = lazyListState.A00;
                    if (Math.abs(f22) > 0.5f) {
                        throw AbstractC34801aa.A0z("entered drag with non-zero pending scroll");
                    }
                    float f23 = f22 + f21;
                    lazyListState.A00 = f23;
                    if (Math.abs(f23) > 0.5f) {
                        int round2 = Math.round(f23);
                        InterfaceC124805du interfaceC124805du2 = lazyListState.A0J;
                        C113024z7 A009 = ((C113024z7) interfaceC124805du2.getValue()).A00(round2, !lazyListState.A03);
                        if (A009 != null) {
                            C113024z7 c113024z7 = lazyListState.A01;
                            if (c113024z7 != null) {
                                C113024z7 A0010 = c113024z7.A00(round2, true);
                                if (A0010 != null) {
                                    lazyListState.A01 = A0010;
                                }
                            }
                            lazyListState.A02(A009, lazyListState.A03, true);
                            lazyListState.A0L.C49(C06930Mq.A00);
                            f3 = f23 - lazyListState.A00;
                            obj2 = A009;
                            if (lazyListState.A04) {
                                C5Y2 c5y2 = lazyListState.A09;
                                C5Y1 c5y1 = lazyListState.A08;
                                C111204w3 c111204w3 = (C111204w3) c5y2;
                                C113024z7 c113024z72 = (C113024z7) obj2;
                                List list2 = c113024z72.A0D;
                                if (!list2.isEmpty()) {
                                    if (f3 < 0.0f) {
                                        z2 = true;
                                        i2 = ((C111264w9) ((InterfaceC121895Xz) C0JL.A0n(list2))).A04 + 1;
                                    } else {
                                        z2 = false;
                                        i2 = ((C111264w9) ((InterfaceC121895Xz) C0JL.A0l(list2))).A04 - 1;
                                    }
                                    if (i2 >= 0 && i2 < c113024z72.A05) {
                                        if (i2 != c111204w3.A00) {
                                            if (c111204w3.A02 != z2 && (interfaceC123495bl2 = c111204w3.A01) != null) {
                                                interfaceC123495bl2.cancel();
                                            }
                                            c111204w3.A02 = z2;
                                            c111204w3.A00 = i2;
                                            LazyListState lazyListState2 = ((C111194w2) c5y1).A00;
                                            Snapshot A0N = C3WE.A0N();
                                            Function1 A06 = A0N != null ? A0N.A06() : null;
                                            Snapshot A015 = AbstractC107554pt.A01(A0N);
                                            try {
                                                long j9 = ((C113024z7) lazyListState2.A0J.getValue()).A08;
                                                AbstractC107554pt.A04(A0N, A015, A06);
                                                C103944jX c103944jX = lazyListState2.A0F;
                                                C4WK c4wk = c103944jX.A00;
                                                if (c4wk != null) {
                                                    ?? c111284wB = new C111284wB(c4wk, c103944jX.A01, i2, j9);
                                                    c4wk.A01.BxF(c111284wB);
                                                    c111274wA = c111284wB;
                                                } else {
                                                    c111274wA = C111274wA.A00;
                                                }
                                                c111204w3.A01 = c111274wA;
                                            } catch (Throwable th2) {
                                                AbstractC107554pt.A04(A0N, A015, A06);
                                                throw th2;
                                            }
                                        }
                                        if (z2) {
                                            C111264w9 c111264w9 = (C111264w9) ((InterfaceC121895Xz) C0JL.A0n(list2));
                                            f4 = ((c111264w9.A01 + c111264w9.A06) + c113024z72.A04) - c113024z72.A06;
                                            f3 = -f3;
                                        } else {
                                            f4 = c113024z72.A07 - ((C111264w9) ((InterfaceC121895Xz) C0JL.A0l(list2))).A01;
                                        }
                                        if (f4 < f3 && (interfaceC123495bl = c111204w3.A01) != null) {
                                            interfaceC123495bl.BBq();
                                        }
                                    }
                                }
                            }
                        }
                        InterfaceC122845ai interfaceC122845ai = lazyListState.A02;
                        if (interfaceC122845ai != null) {
                            interfaceC122845ai.ANK();
                        }
                        f3 = f23 - lazyListState.A00;
                        obj2 = (C5Y0) interfaceC124805du2.getValue();
                        if (lazyListState.A04) {
                        }
                    }
                    float f24 = lazyListState.A00;
                    if (Math.abs(f24) > 0.5f) {
                        f21 -= f24;
                        lazyListState.A00 = 0.0f;
                    }
                } else {
                    f21 = 0.0f;
                }
                return Float.valueOf(-f21);
            case 44:
                return new C111674wp(this.A00, 4);
            case 45:
                return new C111674wp(this.A00, 6);
            case 46:
                InterfaceC122525aB interfaceC122525aB = (InterfaceC122525aB) ((C80403cB) this.A00).A02.invoke();
                int i12 = ((C111184w1) interfaceC122525aB).A01.A00.A00;
                int i13 = 0;
                while (true) {
                    if (i13 >= i12) {
                        i13 = -1;
                    } else if (!C00C.areEqual(interfaceC122525aB.AdY(i13), obj)) {
                        i13++;
                    }
                }
                return Integer.valueOf(i13);
            case 47:
                int A0011 = AbstractC34811ab.A00(obj);
                C80403cB c80403cB = (C80403cB) this.A00;
                InterfaceC122525aB interfaceC122525aB2 = (InterfaceC122525aB) c80403cB.A02.invoke();
                if (A0011 >= 0 && A0011 < ((C111184w1) interfaceC122525aB2).A01.A00.A00) {
                    AbstractC34811ab.A1T(new C5Jo(c80403cB, null, A0011, 0), c80403cB.A07());
                    return true;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Can't scroll to index ");
                A044.append(A0011);
                A044.append(", it is out of bounds [0, ");
                throw AbstractC34801aa.A0y(AbstractC34911al.A0e(A044, ((C111184w1) interfaceC122525aB2).A01.A00.A00));
            case 48:
                InterfaceC123935cU interfaceC123935cU = (InterfaceC123935cU) this.A00;
                return Boolean.valueOf(interfaceC123935cU != null ? interfaceC123935cU.ACV(obj) : true);
            case 49:
                InterfaceC125195eY interfaceC125195eY2 = (InterfaceC125195eY) obj;
                C00C.A0C(interfaceC125195eY2, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                C103944jX c103944jX2 = ((TraversablePrefetchStateNode) interfaceC125195eY2).A00;
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                List list3 = (List) c78403Wm.element;
                if (list3 != null) {
                    list3.add(c103944jX2);
                } else {
                    list3 = AbstractC34801aa.A18(c103944jX2, new C103944jX[1], 0);
                }
                c78403Wm.element = list3;
                return C4GV.A04;
        }
        interfaceC023900h.invoke();
        return C06930Mq.A00;
    }
}
