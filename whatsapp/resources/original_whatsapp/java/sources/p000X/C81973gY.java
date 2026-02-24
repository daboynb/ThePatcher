package p000X;

/* renamed from: X.3gY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81973gY extends AbstractC07360Ol {
    public final C0MX A05;
    public final C0MW A06;
    public final C104634kl A00 = (C104634kl) C00H.A02(1817);
    public final AbstractC026601w A04 = AbstractC34831ad.A16();
    public final C107864qU A01 = (C107864qU) C00H.A02(1190);
    public final C036006p A03 = C3WF.A0g();
    public final C0Z2 A07 = AbstractC34841ae.A0T();
    public final C0IV A02 = AbstractC34841ae.A0V();

    public final void A0X(C0IB c0ib) {
        Object value;
        boolean z;
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(c0ib != null ? c0ib.A05() : null);
        C0MX c0mx = this.A05;
        do {
            value = c0mx.getValue();
            z = false;
            if (A00 != null && !this.A07.A0d(A00)) {
                z = true;
            }
        } while (!c0mx.AEM(value, new C40E(new C105214lj(A00, z))));
    }

    public C81973gY() {
        C0MZ A1L = AbstractC34801aa.A1L(new C40E(new C105214lj(null, false)));
        this.A05 = A1L;
        this.A06 = AbstractC34831ad.A18(A1L);
    }
}
