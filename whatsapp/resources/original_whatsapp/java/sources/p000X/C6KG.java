package p000X;

import java.util.Collection;

/* renamed from: X.6KG, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6KG extends C1YT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C6KG(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        switch (this.$t) {
            case 0:
                C6PR c6pr = (C6PR) this.A00;
                String str = !AbstractC127905ix.A1M(c6pr.A00.A00) ? "pg-13" : "g";
                String[] strArr = new String[4];
                strArr[0] = "api_key";
                strArr[1] = AbstractC14450hZ.A0L;
                AbstractC127855is.A1T("rating", str, strArr);
                String A0Y = AbstractC127915iy.A0Y(this.A02, AbstractC152046nP.A00("https://api.giphy.com/v1/gifs/trending", strArr));
                C6G2 c6g2 = new C6G2();
                c6g2.A08 = "Giphy";
                c6g2.A00 = 1;
                return C6PR.A00(c6g2, c6pr, A0Y);
            case 1:
                C6PT c6pt = (C6PT) this.A00;
                String A0X = AbstractC127915iy.A0X(this.A02, AbstractC152046nP.A00(AbstractC152046nP.A00(AnonymousClass000.A03("/gifs/trending", AbstractC127915iy.A0a()), "per_page", "24", "format_filter", "mp4,gif", "content_filter", "high"), "locale", AbstractC152066nR.A00(c6pt.A05, null)));
                C6G2 c6g22 = new C6G2();
                c6g22.A08 = "Klipy";
                c6g22.A00 = 1;
                return C6PT.A00(c6g22, c6pt, A0X);
            default:
                String[] strArr2 = new String[4];
                strArr2[0] = "key";
                int A09 = AbstractC127915iy.A09(strArr2, AbstractC14450hZ.A0f);
                String A00 = AbstractC152046nP.A00("https://tenor.googleapis.com/v2/featured", strArr2);
                C6PS c6ps = (C6PS) this.A00;
                if (c6ps.A02.A0Z(17423)) {
                    String[] strArr3 = new String[A09];
                    strArr3[0] = "media_filter";
                    strArr3[1] = "tinymp4,tinygif,tinygifpreview";
                    A00 = AbstractC152046nP.A00(A00, strArr3);
                }
                if (AbstractC127905ix.A1M(c6ps.A00.A00)) {
                    String[] strArr4 = new String[A09];
                    strArr4[0] = "contentfilter";
                    strArr4[1] = "high";
                    A00 = AbstractC152046nP.A00(A00, strArr4);
                }
                String A0Z = AbstractC127915iy.A0Z(this.A02, A00, A09);
                C6G2 c6g23 = new C6G2();
                c6g23.A08 = "Tenor";
                c6g23.A00 = 1;
                return C6PS.A00(c6g23, c6ps, A0Z);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C033105d c033105d = (C033105d) obj;
        if (c033105d == null) {
            ((C73E) this.A01).A01(null, null, true);
        } else {
            ((C73E) this.A01).A01((String) c033105d.A00, (Collection) c033105d.A01, false);
        }
    }
}
