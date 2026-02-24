package p000X;

import java.util.HashMap;

/* loaded from: classes6.dex */
public class C3F {
    public final /* synthetic */ BE3 A00;
    public final /* synthetic */ BAX A01;
    public final /* synthetic */ BxB A02;
    public final /* synthetic */ C28581Cny A03;
    public final /* synthetic */ C28240CiI A04;

    public C3F(BE3 be3, BAX bax, BxB bxB, C28581Cny c28581Cny, C28240CiI c28240CiI) {
        this.A00 = be3;
        this.A04 = c28240CiI;
        this.A02 = bxB;
        this.A03 = c28581Cny;
        this.A01 = bax;
    }

    public void A00(int i, String str, String str2) {
        C28240CiI c28240CiI = this.A04;
        DTS A0W = AbstractC23468Abr.A0W(c28240CiI);
        if (A0W != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("domain", str2);
            AbstractC34821ac.A1W("code", A1A, i);
            A1A.put("description", str);
            CB5.A01(this.A03, c28240CiI, CPI.A05(A1A), A0W);
        }
    }
}
