package p000X;

/* renamed from: X.3gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82173gy extends AbstractC07360Ol {
    public String A00;
    public String A01;
    public final C30191Jj A06;
    public final C0MV A07;
    public final C0MV A08;
    public final C0MV A09;
    public final C0MX A0A;
    public final C0MU A0B;
    public final C0MU A0C;
    public final C0MU A0D;
    public final C0MW A0E;
    public final C0MW A0F;
    public final C0MX A0G;
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A02 = AbstractC34811ab.A0W();
    public final C05V A04 = C05Q.A00(783);
    public final C05V A03 = C05Q.A00(5411);

    public C82173gy(C30191Jj c30191Jj) {
        this.A06 = c30191Jj;
        C0MZ A1L = AbstractC34801aa.A1L(false);
        this.A0G = A1L;
        this.A0F = C3WD.A1F(null, A1L);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        C30411Kf A00 = AbstractC30391Kd.A00(enumC30401Ke, 1, 0);
        this.A07 = A00;
        this.A0B = new C30421Kg(null, A00);
        C0MZ A1L2 = AbstractC34801aa.A1L(EnumC94724Gj.A03);
        this.A0A = A1L2;
        this.A0E = C3WD.A1F(null, A1L2);
        C30411Kf A002 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A08 = A002;
        this.A0C = new C30421Kg(null, A002);
        C30411Kf A003 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A09 = A003;
        this.A0D = new C30421Kg(null, A003);
        this.A01 = "";
        this.A00 = "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (p000X.C00C.areEqual(r4.A00, r4.A01) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C82173gy c82173gy) {
        boolean z = true;
        boolean z2 = AbstractC041709c.A0h(c82173gy.A00) ? false : true;
        boolean A1Z = AbstractC34881ai.A1Z(c82173gy.A0A.getValue(), EnumC94724Gj.A03);
        C0MX c0mx = c82173gy.A0G;
        if (!z2 && !A1Z) {
            z = false;
        }
        AbstractC34871ah.A1X(c0mx, z);
    }

    public final boolean A0X() {
        C43A c43a;
        C21710te A0D = AbstractC34821ac.A0h(this.A02).A0D(this.A06);
        return (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null || c43a.A0C == null) ? false : true;
    }
}
