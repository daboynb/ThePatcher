package p000X;

import java.util.HashMap;

/* loaded from: classes6.dex */
public final class C32 {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ BAW A02;
    public final /* synthetic */ C26686Bwi A03;

    public C32(C28581Cny c28581Cny, C28240CiI c28240CiI, BAW baw, C26686Bwi c26686Bwi) {
        this.A01 = c28240CiI;
        this.A03 = c26686Bwi;
        this.A00 = c28581Cny;
        this.A02 = baw;
    }

    public void A00(int i, String str, String str2) {
        C00C.A0A(str, 1);
        C28240CiI c28240CiI = this.A01;
        DTS A0W = AbstractC23468Abr.A0W(c28240CiI);
        if (A0W != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.put("url", str2);
            AbstractC34821ac.A1W("code", A1A, i);
            A1A.put("description", str);
            CB5.A01(this.A00, c28240CiI, CPI.A05(A1A), A0W);
        }
    }
}
