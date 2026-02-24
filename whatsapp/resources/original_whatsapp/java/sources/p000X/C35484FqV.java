package p000X;

/* renamed from: X.FqV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35484FqV implements GYE {
    public final C03H A00;
    public final GYD A01;
    public final AbstractC029303a A02;
    public final C02Z A03;
    public final String A04;

    @Override // p000X.GYE
    public void Bxm(AbstractC32956Elw abstractC32956Elw) {
        Object obj = new Object() { // from class: X.EtY
        };
        C02Z c02z = this.A03;
        AbstractC029303a abstractC029303a = this.A02;
        String str = this.A04;
        GYD gyd = this.A01;
        C03H c03h = this.A00;
        if (!"".isEmpty()) {
            throw C3WH.A0i("", DYZ.A0z());
        }
        C026802a c026802a = (C026802a) c02z;
        C03Q c03q = c026802a.A00;
        C31571DyP c31571DyP = (C31571DyP) abstractC32956Elw;
        C03J c03j = c31571DyP.A00;
        C029403b c029403b = (C029403b) abstractC029303a;
        String str2 = c029403b.A01;
        if (str2 == null) {
            throw AbstractC34801aa.A12("Null backendName");
        }
        if (c03j == null) {
            throw AbstractC34801aa.A12("Null priority");
        }
        C029403b A00 = C03Z.A00(c03j, str2, c029403b.A02);
        C34301FLw c34301FLw = new C34301FLw();
        c34301FLw.A05 = AbstractC34801aa.A1A();
        c34301FLw.A02 = Long.valueOf(c026802a.A02.AsZ());
        c34301FLw.A03 = Long.valueOf(c026802a.A03.AsZ());
        c34301FLw.A04 = str;
        c34301FLw.A00 = new FHR(c03h, gyd.A9K(c31571DyP.A02));
        c34301FLw.A01 = null;
        C03R c03r = (C03R) c03q;
        c03r.A04.execute(new RunnableC36384GHl(A00, obj, c34301FLw.A00(), c03r, 2));
    }

    public C35484FqV(C03H c03h, GYD gyd, AbstractC029303a abstractC029303a, C02Z c02z, String str) {
        this.A02 = abstractC029303a;
        this.A04 = str;
        this.A00 = c03h;
        this.A01 = gyd;
        this.A03 = c02z;
    }
}
