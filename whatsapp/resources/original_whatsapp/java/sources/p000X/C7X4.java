package p000X;

/* renamed from: X.7X4, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7X4 implements C1LO, AXB {
    public final InterfaceC024600q A00;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r0.length > r1) goto L14;
     */
    @Override // p000X.C1LO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        boolean z;
        boolean A1Y = AbstractC127835iq.A1Y(c1j0, c63c, c7f9);
        C63H A0A = C68W.A0A();
        if (!c7f9.A06 && c1j0.A0E >= c7f9.A04) {
            z = false;
            int i = c7f9.A02;
            if (i > 0) {
                C1W0 A07 = c1j0.A07();
                if (A07 != null) {
                    byte[] A04 = A07.A04();
                    if (A04 != null) {
                    }
                }
            }
            C00C.A09(A0A);
            C63B A0S = AbstractC127905ix.A0S(A0A);
            C00C.A0A(A0S, A1Y ? 1 : 0);
            ((C29771Hs) this.A00.get()).ABl(c1j0, new C163997Hj(A0A, A0S, AbstractC39061hk.A02(c1j0), null, null, false, A1Y, z, false, false, false, false, false, false, false, c7f9.A0A, c7f9.A0C, c7f9.A00, false, false, false, false, c7f9.A07));
            C68Q A10 = AbstractC127855is.A10(c63c);
            C68W A0s = AbstractC127845ir.A0s(A0A);
            int i2 = C68Q.AGENT_ID_FIELD_NUMBER;
            A0s.getClass();
            A10.message_ = A0s;
            A10.bitField0_ |= 2;
        }
        z = true;
        C00C.A09(A0A);
        C63B A0S2 = AbstractC127905ix.A0S(A0A);
        C00C.A0A(A0S2, A1Y ? 1 : 0);
        ((C29771Hs) this.A00.get()).ABl(c1j0, new C163997Hj(A0A, A0S2, AbstractC39061hk.A02(c1j0), null, null, false, A1Y, z, false, false, false, false, false, false, false, c7f9.A0A, c7f9.A0C, c7f9.A00, false, false, false, false, c7f9.A07));
        C68Q A102 = AbstractC127855is.A10(c63c);
        C68W A0s2 = AbstractC127845ir.A0s(A0A);
        int i22 = C68Q.AGENT_ID_FIELD_NUMBER;
        A0s2.getClass();
        A102.message_ = A0s2;
        A102.bitField0_ |= 2;
    }

    public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        C00C.A0A(c1j0, 0);
    }

    @Override // p000X.C1LO
    public Integer AbP() {
        return IO7.A00;
    }

    public C7X4(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
    }

    public C7X4() {
        this(AbstractC127855is.A0D());
    }
}
