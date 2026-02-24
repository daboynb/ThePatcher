package p000X;

import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* renamed from: X.6PQ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6PQ extends C6K6 {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6PQ(C6IB c6ib, final C6PR c6pr, final CharSequence charSequence, final String str) {
        new C1YT(charSequence, str) { // from class: X.6K6
            public CharSequence A00;
            public String A01;

            {
                this.A00 = charSequence;
                this.A01 = str;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Object obj;
                String A00;
                String[] strArr;
                C033105d A002;
                List list;
                C7HM c7hm = C7HM.this;
                Locale A01 = c7hm.A06.A01();
                CharSequence charSequence2 = this.A00;
                String str2 = this.A01;
                C6PQ c6pq = (C6PQ) this;
                switch (c6pq.$t) {
                    case 0:
                        C00C.A0A(charSequence2, 1);
                        obj = c6pq.A01;
                        C6PR c6pr2 = (C6PR) obj;
                        A00 = AbstractC152046nP.A00("https://api.giphy.com/v1/gifs/search", "api_key", AbstractC14450hZ.A0L, "q", charSequence2.toString(), "lang", C164397Jc.A00.A04(c6pr2.A05, A01), "rating", !AbstractC127905ix.A1M(c6pr2.A00.A00) ? "pg-13" : "g");
                        if (str2 != null && str2.length() != 0) {
                            strArr = new String[]{"offset", str2};
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                    case 1:
                        C00C.A0A(charSequence2, 1);
                        obj = c6pq.A01;
                        A00 = AbstractC152046nP.A00(AbstractC152046nP.A00(AnonymousClass000.A03("/gifs/search", AbstractC127915iy.A0a()), "q", charSequence2.toString(), "per_page", "24", "format_filter", "mp4,gif", "content_filter", "high"), "locale", AbstractC152066nR.A00(((C7HM) obj).A05, A01));
                        if (str2 != null && str2.length() != 0) {
                            strArr = new String[]{"page", str2};
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                    default:
                        C00C.A0A(charSequence2, 1);
                        String[] strArr2 = new String[8];
                        strArr2[0] = "key";
                        int A09 = AbstractC127915iy.A09(strArr2, AbstractC14450hZ.A0f);
                        strArr2[4] = "q";
                        strArr2[5] = charSequence2.toString();
                        strArr2[6] = "locale";
                        C163847Gs c163847Gs = C163847Gs.A00;
                        obj = c6pq.A01;
                        C6PS c6ps = (C6PS) obj;
                        strArr2[7] = c163847Gs.A01(c6ps.A05, A01);
                        A00 = AbstractC127915iy.A0Z(str2, AbstractC152046nP.A00("https://tenor.googleapis.com/v2/search", strArr2), A09);
                        if (c6ps.A02.A0Z(17423)) {
                            String[] strArr3 = new String[A09];
                            strArr3[0] = "media_filter";
                            strArr3[1] = "tinymp4,tinygif,tinygifpreview";
                            A00 = AbstractC152046nP.A00(A00, strArr3);
                        }
                        if (AbstractC127905ix.A1M(c6ps.A00.A00)) {
                            strArr = new String[A09];
                            strArr[0] = "contentfilter";
                            strArr[1] = "high";
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                }
                switch (c6pq.$t) {
                    case 0:
                        C6G2 c6g2 = new C6G2();
                        c6g2.A08 = "Giphy";
                        c6g2.A00 = AbstractC34821ac.A0v();
                        A002 = C6PR.A00(c6g2, (C6PR) obj, A00);
                        break;
                    case 1:
                        C6G2 c6g22 = new C6G2();
                        c6g22.A08 = "Klipy";
                        c6g22.A00 = AbstractC34821ac.A0v();
                        A002 = C6PT.A00(c6g22, (C6PT) obj, A00);
                        break;
                    default:
                        C6G2 c6g23 = new C6G2();
                        c6g23.A08 = "Tenor";
                        c6g23.A00 = AbstractC34821ac.A0v();
                        A002 = C6PS.A00(c6g23, (C6PS) obj, A00);
                        break;
                }
                if (A002 == null || (list = (List) A002.A01) == null || list.isEmpty()) {
                    C6FA c6fa = new C6FA();
                    c6fa.A00 = Integer.valueOf(c7hm instanceof C6PS ? 1 : c7hm instanceof C6PT ? 2 : 0);
                    if (A01 != null) {
                        c6fa.A01 = A01.getLanguage();
                    }
                    c6fa.A02 = c7hm.A05.A09();
                    c7hm.A03.Bpu(c6fa);
                }
                return A002;
            }
        };
        this.A01 = c6pr;
        this.A00 = c6ib;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C033105d c033105d = (C033105d) obj;
        if (c033105d == null) {
            ((C73E) this.A00).A01(null, null, true);
        } else {
            ((C73E) this.A00).A01((String) c033105d.A00, (Collection) c033105d.A01, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6PQ(C6IB c6ib, final C6PS c6ps, final CharSequence charSequence, final String str) {
        new C1YT(charSequence, str) { // from class: X.6K6
            public CharSequence A00;
            public String A01;

            {
                this.A00 = charSequence;
                this.A01 = str;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Object obj;
                String A00;
                String[] strArr;
                C033105d A002;
                List list;
                C7HM c7hm = C7HM.this;
                Locale A01 = c7hm.A06.A01();
                CharSequence charSequence2 = this.A00;
                String str2 = this.A01;
                C6PQ c6pq = (C6PQ) this;
                switch (c6pq.$t) {
                    case 0:
                        C00C.A0A(charSequence2, 1);
                        obj = c6pq.A01;
                        C6PR c6pr2 = (C6PR) obj;
                        A00 = AbstractC152046nP.A00("https://api.giphy.com/v1/gifs/search", "api_key", AbstractC14450hZ.A0L, "q", charSequence2.toString(), "lang", C164397Jc.A00.A04(c6pr2.A05, A01), "rating", !AbstractC127905ix.A1M(c6pr2.A00.A00) ? "pg-13" : "g");
                        if (str2 != null && str2.length() != 0) {
                            strArr = new String[]{"offset", str2};
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                    case 1:
                        C00C.A0A(charSequence2, 1);
                        obj = c6pq.A01;
                        A00 = AbstractC152046nP.A00(AbstractC152046nP.A00(AnonymousClass000.A03("/gifs/search", AbstractC127915iy.A0a()), "q", charSequence2.toString(), "per_page", "24", "format_filter", "mp4,gif", "content_filter", "high"), "locale", AbstractC152066nR.A00(((C7HM) obj).A05, A01));
                        if (str2 != null && str2.length() != 0) {
                            strArr = new String[]{"page", str2};
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                    default:
                        C00C.A0A(charSequence2, 1);
                        String[] strArr2 = new String[8];
                        strArr2[0] = "key";
                        int A09 = AbstractC127915iy.A09(strArr2, AbstractC14450hZ.A0f);
                        strArr2[4] = "q";
                        strArr2[5] = charSequence2.toString();
                        strArr2[6] = "locale";
                        C163847Gs c163847Gs = C163847Gs.A00;
                        obj = c6pq.A01;
                        C6PS c6ps2 = (C6PS) obj;
                        strArr2[7] = c163847Gs.A01(c6ps2.A05, A01);
                        A00 = AbstractC127915iy.A0Z(str2, AbstractC152046nP.A00("https://tenor.googleapis.com/v2/search", strArr2), A09);
                        if (c6ps2.A02.A0Z(17423)) {
                            String[] strArr3 = new String[A09];
                            strArr3[0] = "media_filter";
                            strArr3[1] = "tinymp4,tinygif,tinygifpreview";
                            A00 = AbstractC152046nP.A00(A00, strArr3);
                        }
                        if (AbstractC127905ix.A1M(c6ps2.A00.A00)) {
                            strArr = new String[A09];
                            strArr[0] = "contentfilter";
                            strArr[1] = "high";
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                }
                switch (c6pq.$t) {
                    case 0:
                        C6G2 c6g2 = new C6G2();
                        c6g2.A08 = "Giphy";
                        c6g2.A00 = AbstractC34821ac.A0v();
                        A002 = C6PR.A00(c6g2, (C6PR) obj, A00);
                        break;
                    case 1:
                        C6G2 c6g22 = new C6G2();
                        c6g22.A08 = "Klipy";
                        c6g22.A00 = AbstractC34821ac.A0v();
                        A002 = C6PT.A00(c6g22, (C6PT) obj, A00);
                        break;
                    default:
                        C6G2 c6g23 = new C6G2();
                        c6g23.A08 = "Tenor";
                        c6g23.A00 = AbstractC34821ac.A0v();
                        A002 = C6PS.A00(c6g23, (C6PS) obj, A00);
                        break;
                }
                if (A002 == null || (list = (List) A002.A01) == null || list.isEmpty()) {
                    C6FA c6fa = new C6FA();
                    c6fa.A00 = Integer.valueOf(c7hm instanceof C6PS ? 1 : c7hm instanceof C6PT ? 2 : 0);
                    if (A01 != null) {
                        c6fa.A01 = A01.getLanguage();
                    }
                    c6fa.A02 = c7hm.A05.A09();
                    c7hm.A03.Bpu(c6fa);
                }
                return A002;
            }
        };
        this.A01 = c6ps;
        this.A00 = c6ib;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6PQ(C6IB c6ib, final C6PT c6pt, final CharSequence charSequence, final String str) {
        new C1YT(charSequence, str) { // from class: X.6K6
            public CharSequence A00;
            public String A01;

            {
                this.A00 = charSequence;
                this.A01 = str;
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Object obj;
                String A00;
                String[] strArr;
                C033105d A002;
                List list;
                C7HM c7hm = C7HM.this;
                Locale A01 = c7hm.A06.A01();
                CharSequence charSequence2 = this.A00;
                String str2 = this.A01;
                C6PQ c6pq = (C6PQ) this;
                switch (c6pq.$t) {
                    case 0:
                        C00C.A0A(charSequence2, 1);
                        obj = c6pq.A01;
                        C6PR c6pr2 = (C6PR) obj;
                        A00 = AbstractC152046nP.A00("https://api.giphy.com/v1/gifs/search", "api_key", AbstractC14450hZ.A0L, "q", charSequence2.toString(), "lang", C164397Jc.A00.A04(c6pr2.A05, A01), "rating", !AbstractC127905ix.A1M(c6pr2.A00.A00) ? "pg-13" : "g");
                        if (str2 != null && str2.length() != 0) {
                            strArr = new String[]{"offset", str2};
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                    case 1:
                        C00C.A0A(charSequence2, 1);
                        obj = c6pq.A01;
                        A00 = AbstractC152046nP.A00(AbstractC152046nP.A00(AnonymousClass000.A03("/gifs/search", AbstractC127915iy.A0a()), "q", charSequence2.toString(), "per_page", "24", "format_filter", "mp4,gif", "content_filter", "high"), "locale", AbstractC152066nR.A00(((C7HM) obj).A05, A01));
                        if (str2 != null && str2.length() != 0) {
                            strArr = new String[]{"page", str2};
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                    default:
                        C00C.A0A(charSequence2, 1);
                        String[] strArr2 = new String[8];
                        strArr2[0] = "key";
                        int A09 = AbstractC127915iy.A09(strArr2, AbstractC14450hZ.A0f);
                        strArr2[4] = "q";
                        strArr2[5] = charSequence2.toString();
                        strArr2[6] = "locale";
                        C163847Gs c163847Gs = C163847Gs.A00;
                        obj = c6pq.A01;
                        C6PS c6ps2 = (C6PS) obj;
                        strArr2[7] = c163847Gs.A01(c6ps2.A05, A01);
                        A00 = AbstractC127915iy.A0Z(str2, AbstractC152046nP.A00("https://tenor.googleapis.com/v2/search", strArr2), A09);
                        if (c6ps2.A02.A0Z(17423)) {
                            String[] strArr3 = new String[A09];
                            strArr3[0] = "media_filter";
                            strArr3[1] = "tinymp4,tinygif,tinygifpreview";
                            A00 = AbstractC152046nP.A00(A00, strArr3);
                        }
                        if (AbstractC127905ix.A1M(c6ps2.A00.A00)) {
                            strArr = new String[A09];
                            strArr[0] = "contentfilter";
                            strArr[1] = "high";
                            A00 = AbstractC152046nP.A00(A00, strArr);
                            break;
                        }
                        break;
                }
                switch (c6pq.$t) {
                    case 0:
                        C6G2 c6g2 = new C6G2();
                        c6g2.A08 = "Giphy";
                        c6g2.A00 = AbstractC34821ac.A0v();
                        A002 = C6PR.A00(c6g2, (C6PR) obj, A00);
                        break;
                    case 1:
                        C6G2 c6g22 = new C6G2();
                        c6g22.A08 = "Klipy";
                        c6g22.A00 = AbstractC34821ac.A0v();
                        A002 = C6PT.A00(c6g22, (C6PT) obj, A00);
                        break;
                    default:
                        C6G2 c6g23 = new C6G2();
                        c6g23.A08 = "Tenor";
                        c6g23.A00 = AbstractC34821ac.A0v();
                        A002 = C6PS.A00(c6g23, (C6PS) obj, A00);
                        break;
                }
                if (A002 == null || (list = (List) A002.A01) == null || list.isEmpty()) {
                    C6FA c6fa = new C6FA();
                    c6fa.A00 = Integer.valueOf(c7hm instanceof C6PS ? 1 : c7hm instanceof C6PT ? 2 : 0);
                    if (A01 != null) {
                        c6fa.A01 = A01.getLanguage();
                    }
                    c6fa.A02 = c7hm.A05.A09();
                    c7hm.A03.Bpu(c6fa);
                }
                return A002;
            }
        };
        this.A01 = c6pt;
        this.A00 = c6ib;
    }
}
