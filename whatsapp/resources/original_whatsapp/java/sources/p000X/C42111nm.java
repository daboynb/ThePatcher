package p000X;

/* renamed from: X.1nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42111nm extends AbstractC07360Ol {
    public C0IB A00;
    public final C0Z1 A01;
    public final C29261Fr A02;
    public final C0ZL A03;
    public final C09880Yi A04;
    public final C1II A05;

    public static void A00(C42111nm c42111nm) {
        C29261Fr c29261Fr = c42111nm.A02;
        C1II c1ii = c42111nm.A05;
        C0IB c0ib = c42111nm.A00;
        c29261Fr.A0C(c1ii.A01(c0ib) ? EnumC38901hT.A02 : c1ii.A02(c0ib) ? EnumC38901hT.A04 : EnumC38901hT.A03);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A04.A0H(this.A03);
    }

    public C42111nm(C0IB c0ib) {
        C09880Yi A0C = AbstractC34841ae.A0C();
        this.A04 = A0C;
        this.A05 = (C1II) C00H.A02(6440);
        this.A01 = AbstractC34831ad.A0N();
        this.A02 = AbstractC34801aa.A0d();
        C714333y c714333y = new C714333y(this, 2);
        this.A03 = c714333y;
        this.A00 = c0ib;
        A0C.A0J(c714333y);
    }
}
