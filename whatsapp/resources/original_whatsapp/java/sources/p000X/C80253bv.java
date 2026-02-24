package p000X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80253bv extends AbstractC113174zN implements InterfaceC125175eV, InterfaceC125145eS {
    public float A00;
    public Alignment A01;
    public AbstractC98074Tj A02;
    public C4bO A03;
    public InterfaceC124425dI A04;
    public boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (androidx.compose.ui.unit.Constraints.A06(r13) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long A00(long j) {
        int A01;
        int A00;
        boolean z = Constraints.A07(j);
        boolean z2 = Constraints.A09(j) && Constraints.A08(j);
        if ((A01() || !z) && !z2) {
            long A002 = this.A03.A00();
            long A0f = C3WI.A0f(AbstractC108104qx.A01(j, A03(A002) ? Math.round(C3WE.A00(A002)) : Constraints.A03(j)), AbstractC108104qx.A00(j, A02(A002) ? Math.round(C3WE.A01(A002, 4294967295L)) : Constraints.A02(j)));
            if (A01()) {
                long A0f2 = C3WI.A0f(Float.intBitsToFloat((int) (!A03(this.A03.A00()) ? A0f >> 32 : this.A03.A00() >> 32)), Float.intBitsToFloat((int) (!A02(this.A03.A00()) ? A0f & 4294967295L : this.A03.A00() & 4294967295L)));
                if (C3WE.A00(A0f) == 0.0f || C3WE.A01(4294967295L, A0f) == 0.0f) {
                    A0f = 0;
                } else {
                    long AEW = this.A04.AEW(A0f2, A0f);
                    A0f = C3WI.A0f(C3WE.A00(A0f2) * C3WE.A00(AEW), C3WE.A01(A0f2, 4294967295L) * C3WE.A01(AEW, 4294967295L));
                }
            }
            A01 = AbstractC108104qx.A01(j, Math.round(C3WE.A00(A0f)));
            A00 = AbstractC108104qx.A00(j, Math.round(C3WE.A01(A0f, 4294967295L)));
        } else {
            A01 = Constraints.A01(j);
            A00 = Constraints.A00(j);
        }
        return Constraints.A04(A01, 0, A00, 0, 10, j);
    }

    private final boolean A01() {
        return this.A05 && this.A03.A00() != 9205357640488583168L;
    }

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        long j;
        long A00 = this.A03.A00();
        float intBitsToFloat = Float.intBitsToFloat((int) (A03(A00) ? A00 >> 32 : interfaceC124935e7.Apc() >> 32));
        if (!A02(A00)) {
            A00 = interfaceC124935e7.Apc();
        }
        long A0g = C3WI.A0g(intBitsToFloat, C3WE.A01(A00, 4294967295L));
        long Apc = interfaceC124935e7.Apc();
        float A002 = C3WE.A00(Apc);
        if (A002 == 0.0f || C3WE.A01(Apc, 4294967295L) == 0.0f) {
            j = 0;
        } else {
            long AEW = this.A04.AEW(A0g, Apc);
            j = C3WI.A0f(C3WE.A00(A0g) * C3WE.A00(AEW), C3WE.A01(A0g, 4294967295L) * C3WE.A01(AEW, 4294967295L));
        }
        Alignment alignment = this.A01;
        float A003 = C3WE.A00(j);
        int round = Math.round(A003);
        float A01 = C3WE.A01(j, 4294967295L);
        long A90 = alignment.A90(interfaceC124935e7.getLayoutDirection(), C3WE.A0D(round, Math.round(A01)), C3WE.A0E(Math.round(A002), Math.round(C3WE.A01(Apc, 4294967295L))));
        float f = (int) (A90 >> 32);
        float A07 = C3WF.A07(A90);
        InterfaceC124085cj interfaceC124085cj = ((C112394y1) interfaceC124935e7.AXD()).A01;
        interfaceC124085cj.CBl(f, A07);
        try {
            C4bO c4bO = this.A03;
            float f2 = this.A00;
            AbstractC98074Tj abstractC98074Tj = this.A02;
            if (c4bO.A00 != f2) {
                if (c4bO instanceof C80583cV) {
                    ((C80583cV) c4bO).A00 = f2;
                } else {
                    ((C80573cU) c4bO).A00 = f2;
                }
                c4bO.A00 = f2;
            }
            if (!C00C.areEqual(c4bO.A01, abstractC98074Tj)) {
                if (c4bO instanceof C80583cV) {
                    ((C80583cV) c4bO).A02 = abstractC98074Tj;
                } else {
                    ((C80573cU) c4bO).A02 = abstractC98074Tj;
                }
                c4bO.A01 = abstractC98074Tj;
            }
            EnumC94614Fy layoutDirection = interfaceC124935e7.getLayoutDirection();
            if (c4bO.A02 != layoutDirection) {
                c4bO.A02 = layoutDirection;
            }
            long Apc2 = interfaceC124935e7.Apc();
            float A004 = C3WE.A00(Apc2) - A003;
            float A005 = C3WH.A00(Apc2) - A01;
            interfaceC124085cj.B2F(0.0f, 0.0f, A004, A005);
            if (f2 > 0.0f && A003 > 0.0f && A01 > 0.0f) {
                try {
                    c4bO.A01(interfaceC124935e7);
                } finally {
                    float f3 = -0.0f;
                    interfaceC124085cj.B2F(f3, f3, -A004, -A005);
                }
            }
            interfaceC124085cj.CBl(-f, -A07);
            interfaceC124935e7.AJo();
        } catch (Throwable th) {
            interfaceC124085cj.CBl(-f, -A07);
            throw th;
        }
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    @Override // p000X.InterfaceC125175eV
    public int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (!A01()) {
            return interfaceC124095ck.BCF(i);
        }
        long A00 = A00(AbstractC108104qx.A03(i));
        return Math.max(Constraints.A02(A00), interfaceC124095ck.BCF(i));
    }

    @Override // p000X.InterfaceC125175eV
    public int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (!A01()) {
            return interfaceC124095ck.BCI(i);
        }
        long A00 = A00(AbstractC108104qx.A02(i));
        return Math.max(Constraints.A03(A00), interfaceC124095ck.BCI(i));
    }

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        AbstractC113054zA BCs = interfaceC124975eB.BCs(A00(j));
        return C3WF.A0T(interfaceC125015eF, C5TB.A00(BCs, 2), BCs.A01, BCs.A00);
    }

    @Override // p000X.InterfaceC125175eV
    public int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (!A01()) {
            return interfaceC124095ck.BDH(i);
        }
        long A00 = A00(AbstractC108104qx.A03(i));
        return Math.max(Constraints.A02(A00), interfaceC124095ck.BDH(i));
    }

    @Override // p000X.InterfaceC125175eV
    public int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        if (!A01()) {
            return interfaceC124095ck.BDK(i);
        }
        long A00 = A00(AbstractC108104qx.A02(i));
        return Math.max(Constraints.A03(A00), interfaceC124095ck.BDK(i));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PainterModifier(painter=");
        A04.append(this.A03);
        A04.append(", sizeToIntrinsics=");
        A04.append(this.A05);
        A04.append(", alignment=");
        A04.append(this.A01);
        A04.append(", alpha=");
        A04.append(this.A00);
        A04.append(", colorFilter=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    public static final boolean A02(long j) {
        return j != 9205357640488583168L && (Float.floatToRawIntBits(C3WH.A00(j)) & Integer.MAX_VALUE) < 2139095040;
    }

    public static final boolean A03(long j) {
        return j != 9205357640488583168L && (Float.floatToRawIntBits(C3WH.A01(j)) & Integer.MAX_VALUE) < 2139095040;
    }
}
