package p000X;

import android.graphics.Canvas;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80603cX extends AbstractC95844Ks {
    public float A00;
    public float A01;
    public String A02;
    public InterfaceC023900h A03;
    public boolean A04;
    public long A05;
    public AbstractC98074Tj A06;
    public final InterfaceC124805du A07;
    public final InterfaceC124805du A08;
    public final C99264Xz A09;
    public final C80613cY A0A;
    public final Function1 A0B;

    public C80603cX(C80613cY c80613cY) {
        this.A0A = c80613cY;
        c80613cY.A0B = C5TB.A00(this, 8);
        this.A02 = "";
        this.A04 = true;
        this.A09 = new C99264Xz();
        this.A03 = C5ND.A00;
        C111824x6 c111824x6 = C111824x6.A00;
        this.A07 = AbstractC112004xO.A02(c111824x6, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A08 = AbstractC112004xO.A02(c111824x6, new C107704qA(0L), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = 9205357640488583168L;
        this.A00 = 1.0f;
        this.A01 = 1.0f;
        this.A0B = C5TB.A00(this, 9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        if (r9 != (r0 == null ? r0.ATm() : 0)) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010e, code lost:
    
        if (r6.A00 != r9) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(AbstractC98074Tj abstractC98074Tj, InterfaceC125285eh interfaceC125285eh, float f) {
        int i;
        C99264Xz c99264Xz;
        InterfaceC124455dL interfaceC124455dL;
        InterfaceC124275d2 interfaceC124275d2;
        InterfaceC124455dL interfaceC124455dL2;
        InterfaceC124275d2 interfaceC124275d22;
        InterfaceC124455dL interfaceC124455dL3;
        int i2;
        int i3;
        AbstractC98074Tj abstractC98074Tj2 = abstractC98074Tj;
        C80613cY c80613cY = this.A0A;
        if (c80613cY.A0E && c80613cY.A07 != 16) {
            AbstractC98074Tj abstractC98074Tj3 = (AbstractC98074Tj) this.A07.getValue();
            List list = C4RU.A00;
            if (!(abstractC98074Tj3 instanceof C80483cL) ? abstractC98074Tj3 == null : !((i3 = ((C80483cL) abstractC98074Tj3).A00) != 5 && i3 != 3)) {
                if (!(abstractC98074Tj2 instanceof C80483cL) ? abstractC98074Tj == null : !((i2 = ((C80483cL) abstractC98074Tj2).A00) != 5 && i2 != 3)) {
                    i = 1;
                    if (!this.A04 && this.A05 == interfaceC125285eh.Apc()) {
                        c99264Xz = this.A09;
                        InterfaceC124455dL interfaceC124455dL4 = c99264Xz.A03;
                    }
                    this.A06 = i != 1 ? new C80483cL(c80613cY.A07, 5) : null;
                    float A00 = C3WE.A00(interfaceC125285eh.Apc());
                    InterfaceC124805du interfaceC124805du = this.A08;
                    this.A00 = A00 / C3WE.A00(C107704qA.A01(interfaceC124805du));
                    this.A01 = C3WE.A01(interfaceC125285eh.Apc(), 4294967295L) / C3WE.A01(C107704qA.A01(interfaceC124805du), 4294967295L);
                    c99264Xz = this.A09;
                    long Apc = interfaceC125285eh.Apc();
                    long A03 = (4294967295L & C3WE.A03(C3WE.A01(Apc, 4294967295L))) | (C3WE.A03(C3WE.A00(Apc)) << 32);
                    EnumC94614Fy layoutDirection = interfaceC125285eh.getLayoutDirection();
                    Function1 function1 = this.A0B;
                    c99264Xz.A04 = interfaceC125285eh;
                    interfaceC124455dL = c99264Xz.A03;
                    interfaceC124275d2 = c99264Xz.A02;
                    if (interfaceC124455dL != null && interfaceC124275d2 != null && ((int) (A03 >> 32)) <= ((CZV) interfaceC124455dL).A00.getWidth() && ((int) (A03 & 4294967295L)) <= ((CZV) interfaceC124455dL).A00.getHeight()) {
                        interfaceC124275d22 = interfaceC124275d2;
                        interfaceC124455dL2 = interfaceC124455dL;
                    }
                    CZV A002 = AbstractC25725Bfw.A00(AbstractC41344Iec.A0I, (int) (A03 >> 32), (int) (4294967295L & A03), i);
                    Canvas canvas = C4RN.A00;
                    C112254xn c112254xn = new C112254xn();
                    c112254xn.A00 = new Canvas(A002.A00);
                    c99264Xz.A03 = A002;
                    c99264Xz.A02 = c112254xn;
                    c99264Xz.A00 = i;
                    interfaceC124275d22 = c112254xn;
                    interfaceC124455dL2 = A002;
                    c99264Xz.A01 = A03;
                    C112404y2 c112404y2 = c99264Xz.A05;
                    long A003 = C4NO.A00(A03);
                    C106904oe c106904oe = c112404y2.A02;
                    InterfaceC125295ei interfaceC125295ei = c106904oe.A02;
                    EnumC94614Fy enumC94614Fy = c106904oe.A03;
                    InterfaceC124275d2 interfaceC124275d23 = c106904oe.A01;
                    long j = c106904oe.A00;
                    c106904oe.A02 = interfaceC125285eh;
                    c106904oe.A03 = layoutDirection;
                    c106904oe.A01 = interfaceC124275d22;
                    c106904oe.A00 = A003;
                    interfaceC124275d22.Bwu();
                    AbstractC102524hE.A01(c112404y2, 0.0f, 62, C108134r1.A01, 0L, 0L);
                    function1.invoke(c112404y2);
                    interfaceC124275d22.Bw3();
                    c106904oe.A02 = interfaceC125295ei;
                    c106904oe.A03 = enumC94614Fy;
                    c106904oe.A01 = interfaceC124275d23;
                    c106904oe.A00 = j;
                    interfaceC124455dL2.BqM();
                    this.A04 = false;
                    this.A05 = interfaceC125285eh.Apc();
                    if (abstractC98074Tj == null) {
                        InterfaceC124805du interfaceC124805du2 = this.A07;
                        abstractC98074Tj2 = interfaceC124805du2.getValue() != null ? (AbstractC98074Tj) interfaceC124805du2.getValue() : this.A06;
                    }
                    interfaceC124455dL3 = c99264Xz.A03;
                    if (interfaceC124455dL3 != null) {
                        AbstractC102544hG.A01("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                        throw null;
                    }
                    long j2 = c99264Xz.A01;
                    interfaceC125285eh.AJr(abstractC98074Tj2, interfaceC124455dL3, C80563cT.A00, f, 1, j2, j2);
                    return;
                }
            }
        }
        i = 0;
        if (!this.A04) {
            c99264Xz = this.A09;
            InterfaceC124455dL interfaceC124455dL42 = c99264Xz.A03;
        }
        this.A06 = i != 1 ? new C80483cL(c80613cY.A07, 5) : null;
        float A004 = C3WE.A00(interfaceC125285eh.Apc());
        InterfaceC124805du interfaceC124805du3 = this.A08;
        this.A00 = A004 / C3WE.A00(C107704qA.A01(interfaceC124805du3));
        this.A01 = C3WE.A01(interfaceC125285eh.Apc(), 4294967295L) / C3WE.A01(C107704qA.A01(interfaceC124805du3), 4294967295L);
        c99264Xz = this.A09;
        long Apc2 = interfaceC125285eh.Apc();
        long A032 = (4294967295L & C3WE.A03(C3WE.A01(Apc2, 4294967295L))) | (C3WE.A03(C3WE.A00(Apc2)) << 32);
        EnumC94614Fy layoutDirection2 = interfaceC125285eh.getLayoutDirection();
        Function1 function12 = this.A0B;
        c99264Xz.A04 = interfaceC125285eh;
        interfaceC124455dL = c99264Xz.A03;
        interfaceC124275d2 = c99264Xz.A02;
        if (interfaceC124455dL != null) {
            interfaceC124275d22 = interfaceC124275d2;
            interfaceC124455dL2 = interfaceC124455dL;
        }
        CZV A0022 = AbstractC25725Bfw.A00(AbstractC41344Iec.A0I, (int) (A032 >> 32), (int) (4294967295L & A032), i);
        Canvas canvas2 = C4RN.A00;
        C112254xn c112254xn2 = new C112254xn();
        c112254xn2.A00 = new Canvas(A0022.A00);
        c99264Xz.A03 = A0022;
        c99264Xz.A02 = c112254xn2;
        c99264Xz.A00 = i;
        interfaceC124275d22 = c112254xn2;
        interfaceC124455dL2 = A0022;
        c99264Xz.A01 = A032;
        C112404y2 c112404y22 = c99264Xz.A05;
        long A0032 = C4NO.A00(A032);
        C106904oe c106904oe2 = c112404y22.A02;
        InterfaceC125295ei interfaceC125295ei2 = c106904oe2.A02;
        EnumC94614Fy enumC94614Fy2 = c106904oe2.A03;
        InterfaceC124275d2 interfaceC124275d232 = c106904oe2.A01;
        long j3 = c106904oe2.A00;
        c106904oe2.A02 = interfaceC125285eh;
        c106904oe2.A03 = layoutDirection2;
        c106904oe2.A01 = interfaceC124275d22;
        c106904oe2.A00 = A0032;
        interfaceC124275d22.Bwu();
        AbstractC102524hE.A01(c112404y22, 0.0f, 62, C108134r1.A01, 0L, 0L);
        function12.invoke(c112404y22);
        interfaceC124275d22.Bw3();
        c106904oe2.A02 = interfaceC125295ei2;
        c106904oe2.A03 = enumC94614Fy2;
        c106904oe2.A01 = interfaceC124275d232;
        c106904oe2.A00 = j3;
        interfaceC124455dL2.BqM();
        this.A04 = false;
        this.A05 = interfaceC125285eh.Apc();
        if (abstractC98074Tj == null) {
        }
        interfaceC124455dL3 = c99264Xz.A03;
        if (interfaceC124455dL3 != null) {
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params: ");
        A04.append("\tname: ");
        A04.append(this.A02);
        A04.append("\n");
        A04.append("\tviewportWidth: ");
        InterfaceC124805du interfaceC124805du = this.A08;
        A04.append(C3WH.A01(C107704qA.A01(interfaceC124805du)));
        A04.append("\n");
        A04.append("\tviewportHeight: ");
        A04.append(C3WH.A00(C107704qA.A01(interfaceC124805du)));
        String A03 = AnonymousClass000.A03("\n", A04);
        C00C.A06(A03);
        return A03;
    }
}
