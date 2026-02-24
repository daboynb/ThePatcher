package p000X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.7FQ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7FQ {
    public String A00;
    public String A01;
    public boolean A02;
    public final C05V A03;
    public final C07B A04;
    public final C0H9 A05;
    public final WamediaManager A06;
    public final C128305jw A07;

    public C7FQ(C07B c07b, C0H9 c0h9, WamediaManager wamediaManager, C128305jw c128305jw) {
        C00C.A0A(c0h9, 1);
        this.A04 = c07b;
        this.A05 = c0h9;
        this.A06 = wamediaManager;
        this.A07 = c128305jw;
        this.A03 = C05Q.A00(49465);
    }

    public abstract C033105d A01(String str, Set set);

    public final void A05(C165647Nz c165647Nz, String str, String str2, Set set) {
        c165647Nz.A06 = new C163947Hd(null, (str == null || str.length() == 0) ? null : AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '@'), this instanceof C6E3 ? "Tenor" : this instanceof C6E1 ? "Klipy" : "Giphy", null, null, null, str2, null, null, null, (C128045jR[]) set.toArray(new C128045jR[0]), 0, 0, false, false, false, false, false, false, false, false, false);
        c165647Nz.A08 = str2;
        String str3 = c165647Nz.A0D;
        if (str3 != null) {
            WamediaManager wamediaManager = this.A06;
            File A10 = AbstractC127835iq.A10(str3);
            C163947Hd c163947Hd = c165647Nz.A06;
            wamediaManager.insertWebpMetadata(A10, c163947Hd != null ? c163947Hd.A03() : null);
        }
    }

    public String A02(CharSequence charSequence, String str) {
        if (!(this instanceof C6E3)) {
            if (!(this instanceof C6E1)) {
                C6E2 c6e2 = (C6E2) this;
                return AbstractC127915iy.A0Y(str, AbstractC152046nP.A00("https://api.giphy.com/v1/stickers/search", "api_key", AbstractC14450hZ.A0M, "q", charSequence.toString(), "lang", C164397Jc.A00.A04(c6e2.A02, c6e2.A03.A01()), "rating", "pg-13", "limit", "100"));
            }
            C6E1 c6e1 = (C6E1) this;
            C00V c00v = c6e1.A02;
            Locale A01 = c6e1.A03.A01();
            C00C.A0A(c00v, 2);
            return AbstractC127915iy.A0X(str, AbstractC152046nP.A00(AbstractC152046nP.A00(AnonymousClass000.A03("/stickers/search", AbstractC127915iy.A0a()), "q", charSequence.toString(), "per_page", "50", "is_square", "1", "format_filter", "webp", "content_filter", "high"), "locale", AbstractC152066nR.A00(c00v, A01)));
        }
        C6E3 c6e3 = (C6E3) this;
        Locale A012 = c6e3.A03.A01();
        String[] strArr = new String[12];
        strArr[0] = "key";
        int A09 = AbstractC127915iy.A09(strArr, AbstractC14450hZ.A0f);
        strArr[4] = "q";
        strArr[5] = charSequence.toString();
        strArr[6] = "locale";
        strArr[7] = C163847Gs.A00.A01(c6e3.A02, A012);
        strArr[8] = "searchfilter";
        strArr[9] = "sticker,-static";
        strArr[10] = "limit";
        strArr[11] = "50";
        String A00 = AbstractC152046nP.A00("https://tenor.googleapis.com/v2/search", strArr);
        if (c6e3.A00.A0Z(17422)) {
            String[] strArr2 = new String[A09];
            strArr2[0] = "media_filter";
            strArr2[1] = "webp_transparent";
            A00 = AbstractC152046nP.A00(A00, strArr2);
        }
        return AbstractC127915iy.A0Z(str, A00, A09);
    }

    public String A03(String str) {
        if (!(this instanceof C6E3)) {
            if (!(this instanceof C6E1)) {
                C6E2 c6e2 = (C6E2) this;
                return AbstractC127915iy.A0Y(str, AbstractC152046nP.A00("https://api.giphy.com/v1/stickers/trending", "api_key", AbstractC14450hZ.A0M, "lang", C164397Jc.A00.A04(c6e2.A02, c6e2.A03.A01()), "rating", "pg-13", "limit", "100", "bundle", "clips_grid_picker"));
            }
            C00V c00v = ((C6E1) this).A02;
            C00C.A0A(c00v, 1);
            return AbstractC127915iy.A0X(str, AbstractC152046nP.A00(AbstractC152046nP.A00(AnonymousClass000.A03("/stickers/trending", AbstractC127915iy.A0a()), "per_page", "24", "is_square", "1", "format_filter", "webp", "content_filter", "high"), "locale", AbstractC152066nR.A00(c00v, null)));
        }
        C6E3 c6e3 = (C6E3) this;
        Locale A01 = c6e3.A03.A01();
        String[] strArr = new String[10];
        strArr[0] = "key";
        int A09 = AbstractC127915iy.A09(strArr, AbstractC14450hZ.A0f);
        strArr[4] = "locale";
        strArr[5] = C163847Gs.A00.A01(c6e3.A02, A01);
        strArr[6] = "searchfilter";
        strArr[7] = "sticker,-static";
        strArr[8] = "limit";
        strArr[9] = "24";
        String A00 = AbstractC152046nP.A00("https://tenor.googleapis.com/v2/featured", strArr);
        if (c6e3.A00.A0Z(17422)) {
            String[] strArr2 = new String[A09];
            strArr2[0] = "media_filter";
            strArr2[1] = "webp_transparent";
            A00 = AbstractC152046nP.A00(A00, strArr2);
        }
        return AbstractC127915iy.A0Z(str, A00, A09);
    }

    public final HttpsURLConnection A04(String str) {
        URL url = new URL(str);
        AbstractC151006lj abstractC151006lj = AbstractC151006lj.$redex_init_class;
        URLConnection openConnection = url.openConnection();
        C00C.A0C(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
        C00C.A0C(httpsURLConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        AbstractC127925iz.A0f(this.A05, httpsURLConnection);
        httpsURLConnection.connect();
        return httpsURLConnection;
    }

    public static final List A00(C7FQ c7fq, String str, String str2, Set set) {
        C033105d A01 = c7fq.A01(c7fq.A02(str, str2), set);
        if (A01 == null) {
            c7fq.A02 = true;
            c7fq.A00 = null;
            return null;
        }
        for (int i = 0; ((List) A01.A01).size() < 40 && i < 6; i++) {
            C033105d A012 = c7fq.A01(c7fq.A02(str, (String) A01.A00), set);
            if (A012 != null) {
                Object obj = A012.A00;
                Object obj2 = A01.A01;
                C00C.A05(obj2);
                Object obj3 = A012.A01;
                C00C.A05(obj3);
                A01 = AbstractC127835iq.A0N(obj, C0JL.A0w((Iterable) obj3, (Collection) obj2));
            }
        }
        c7fq.A00 = (String) A01.A00;
        return (List) A01.A01;
    }
}
