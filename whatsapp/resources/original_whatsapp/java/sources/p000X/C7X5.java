package p000X;

/* renamed from: X.7X5, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7X5 implements C1LO, InterfaceC23341AYc {
    @Override // p000X.C1LO
    public final Integer AbP() {
        return IO7.A01;
    }

    @Override // p000X.C1LO
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        AbstractC32241Rh abstractC32241Rh;
        boolean A1a = AbstractC34851af.A1a(c1j0, c63c);
        if (!(c1j0 instanceof AbstractC32241Rh) || (abstractC32241Rh = (AbstractC32241Rh) c1j0) == null) {
            throw C148996iU.A04(null, A1a ? 1 : 0);
        }
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos != null) {
            c63c.A0P(Aos.getRawString());
        } else {
            c63c.A0J();
        }
        long A02 = AbstractC34811ab.A02(abstractC32241Rh.A00);
        C68Q A11 = AbstractC127855is.A11(c63c);
        A11.bitField1_ |= 32;
        A11.revokeMessageTimestamp_ = A02;
    }
}
