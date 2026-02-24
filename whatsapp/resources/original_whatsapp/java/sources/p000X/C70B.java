package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.70B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70B {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(4454);
    public final C05V A02 = AbstractC34811ab.A0R();

    public final void A00(AbstractC05520Fq abstractC05520Fq, C7O8 c7o8, C31651Oz c31651Oz, C68S c68s) {
        String str;
        AbstractC34851af.A19(c7o8, c68s, abstractC05520Fq, 1);
        if (!C05V.A00(this.A00).A0Z(19059) || c31651Oz == null) {
            return;
        }
        try {
            C7O8 c7o82 = c31651Oz.A00;
            if (c7o82 != null) {
                C6G7 c6g7 = new C6G7();
                c6g7.A08 = abstractC05520Fq.toString();
                C220509px c220509px = C220509px.A02;
                c6g7.A00 = C3WD.A0y(AbstractC041609b.A0D(c220509px.A08(c7o82), c220509px.A08(c7o8), false));
                InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
                C09R A00 = C7B9.A00(c7o82);
                A0N.get();
                C09R A002 = C7B9.A00(c7o8);
                if (A00 != null || A002 != null) {
                    if (A00 == null || A002 == null || ((List) A00.first).size() != ((List) A002.first).size()) {
                        c6g7.A04 = true;
                    } else {
                        int size = ((Collection) A00.first).size();
                        for (int i = 0; i < size; i++) {
                            C101674fg c101674fg = (C101674fg) ((List) A00.first).get(i);
                            C101674fg c101674fg2 = (C101674fg) ((List) A002.first).get(i);
                            if (!AbstractC041609b.A0D(c101674fg.A04, c101674fg2.A04, false)) {
                                c6g7.A03 = true;
                            }
                            if (!C00C.areEqual(c101674fg.A02, c101674fg2.A02)) {
                                c6g7.A06 = true;
                            }
                            if (!C00C.areEqual(c101674fg.A03, c101674fg2.A03)) {
                                c6g7.A05 = true;
                            }
                            if (!AbstractC041609b.A0D(c101674fg.A06, c101674fg2.A06, false)) {
                                c6g7.A07 = true;
                            }
                            C101744fo c101744fo = c101674fg.A00;
                            String str2 = c101744fo != null ? c101744fo.A06 : null;
                            C101744fo c101744fo2 = c101674fg2.A00;
                            if (!AbstractC041609b.A0D(str2, c101744fo2 != null ? c101744fo2.A06 : null, false)) {
                                c6g7.A02 = true;
                            }
                        }
                    }
                }
                C128385k8 c128385k8 = ((C1ML) c31651Oz).A01;
                if (c128385k8 != null && (str = c128385k8.A0d) != null) {
                    C67P A0t = AbstractC127855is.A0t(c68s);
                    if (!str.equals((A0t.mediaCase_ == 4 ? (C68I) A0t.media_ : C68I.DEFAULT_INSTANCE).url_)) {
                        c6g7.A01 = AbstractC34821ac.A0q();
                    }
                }
                Boolean bool = c6g7.A00;
                Boolean A0q = AbstractC34821ac.A0q();
                if (C00C.areEqual(bool, A0q) || C00C.areEqual(c6g7.A04, A0q) || C00C.areEqual(c6g7.A03, A0q) || C00C.areEqual(c6g7.A06, A0q) || C00C.areEqual(c6g7.A05, A0q) || C00C.areEqual(c6g7.A07, A0q) || C00C.areEqual(c6g7.A02, A0q) || C00C.areEqual(c6g7.A01, A0q)) {
                    AbstractC34821ac.A0g(this.A02).Bpr(c6g7);
                }
            }
        } catch (Throwable th) {
            AbstractC13980go.A00(th);
        }
    }
}
