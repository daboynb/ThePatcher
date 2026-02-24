package p000X;

import com.facebook.tigon.iface.TigonRequestBuilder;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.Fby, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34648Fby {
    public Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final C07B A06;
    public final JniBridge A07;
    public final String A08;

    private final int A00() {
        if (this.A05) {
            return 5;
        }
        String str = this.A02;
        if (AbstractC041709c.A0o(str, "image", false) || AbstractC041709c.A0o(str, "photo", false) || AbstractC041709c.A0o(str, "sticker", false) || AbstractC041709c.A0o(str, "ppic", false)) {
            return 1;
        }
        if (AbstractC041709c.A0o(str, "video", false) || AbstractC041709c.A0o(str, "gif", false) || AbstractC041709c.A0o(str, "ptv", false)) {
            return 2;
        }
        if (AbstractC041709c.A0o(str, "ptt", false) || AbstractC041709c.A0o(str, "audio", false)) {
            return 6;
        }
        return AbstractC041709c.A0o(str, "document", false) ? 7 : 0;
    }

    private final int A01() {
        String str;
        if (this.A05 || (str = this.A01) == null) {
            return 0;
        }
        return (!(C00C.areEqual(this.A03, "status_user") && str.equals("aggressive_prefetch_manual")) && (AbstractC041709c.A0o(str, "prefetch", false) || str.equals("full"))) ? 1 : 2;
    }

    public final F0C A05() {
        F0C f0c = new F0C();
        f0c.A00.put("surface", this.A03);
        f0c.A00.put("is_ad", "0");
        return f0c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r3.equals("aggressive_prefetch_manual") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
    
        r1 = "fetch";
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b7, code lost:
    
        if (p000X.AbstractC34871ah.A1b(r3, "prefetch") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010c, code lost:
    
        if (p000X.AbstractC34871ah.A1b(r9, "document") != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A06() {
        String str;
        String valueOf;
        String str2;
        C07B c07b = this.A06;
        if (!c07b.A0Z(5841)) {
            return null;
        }
        if (c07b.A0Z(8349)) {
            String str3 = this.A03;
            int A01 = A01();
            String obj = A07().toString();
            int A00 = A00();
            int A02 = AbstractC34901ak.A02(this.A00);
            ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
            return (String) JniBridge.jvidispatchOIIIIOOO(A01, A00, 1L, A02, "994766073959253", str3, obj);
        }
        JSONObject A1M = AbstractC34801aa.A1M();
        JSONObject A1M2 = AbstractC34801aa.A1M();
        A1M2.put("product", "994766073959253");
        String str4 = this.A03;
        A1M2.put("surface", str4);
        boolean z = this.A05;
        if (z) {
            str = "upload";
        } else {
            String str5 = this.A02;
            str = "other";
            String str6 = "image";
            if (!AbstractC34871ah.A1b(str5, "image") && !AbstractC34871ah.A1b(str5, "photo") && !AbstractC34871ah.A1b(str5, "sticker") && !AbstractC34871ah.A1b(str5, "ppic")) {
                str6 = "video";
                if (!AbstractC34871ah.A1b(str5, "video") && !AbstractC34871ah.A1b(str5, "gif") && !AbstractC34871ah.A1b(str5, "ptv")) {
                    str6 = "audio";
                    if (!AbstractC34871ah.A1b(str5, "ptt") && !AbstractC34871ah.A1b(str5, "audio")) {
                        str6 = "document";
                    }
                }
            }
            str = str6;
        }
        A1M2.put("request_category", str);
        A1M2.put("is_ad", "0");
        if (!z && (str2 = this.A01) != null) {
            String str7 = "prefetch";
            if (C00C.areEqual(str4, "status_user")) {
                if (!str2.equals("full")) {
                }
                A1M2.put("purpose", str7);
            }
        }
        Integer num = this.A00;
        if (num != null && (valueOf = String.valueOf(num.intValue())) != null) {
            A1M2.put("retry_attempt", valueOf);
        }
        A1M.put("network_tags", A1M2);
        return C87U.A12(A07(), "application_tags", A1M);
    }

    public C34648Fby(C07B c07b, JniBridge jniBridge, Integer num, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        C00C.A0B(c07b, jniBridge);
        this.A06 = c07b;
        this.A07 = jniBridge;
        this.A03 = str;
        this.A05 = z;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = num;
        this.A08 = str4;
        this.A04 = z2;
    }

    public static JSONObject A02(F0C f0c, TigonRequestBuilder tigonRequestBuilder, C34648Fby c34648Fby) {
        Map unmodifiableMap = Collections.unmodifiableMap(c34648Fby.A05().A00);
        C00C.A06(unmodifiableMap);
        f0c.A00.putAll(unmodifiableMap);
        tigonRequestBuilder.setRequestCategory(c34648Fby.A03());
        tigonRequestBuilder.setPurpose(c34648Fby.A04());
        return c34648Fby.A07();
    }

    public final EnumC32791Eiy A03() {
        int A00 = A00();
        return A00 != 1 ? A00 != 2 ? A00 != 5 ? A00 != 6 ? A00 != 7 ? EnumC32791Eiy.A0D : EnumC32791Eiy.A07 : EnumC32791Eiy.A05 : EnumC32791Eiy.A0C : EnumC32791Eiy.A0F : EnumC32791Eiy.A0A;
    }

    public final EnumC32774Eig A04() {
        int A01 = A01();
        return A01 != 1 ? A01 != 2 ? EnumC32774Eig.A04 : EnumC32774Eig.A03 : EnumC32774Eig.A05;
    }

    public final JSONObject A07() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("media_type", this.A02);
        A1M.put("download_mode", this.A01);
        String str = this.A08;
        if (str != null) {
            A1M.put("source_class", str);
        }
        return A1M;
    }
}
