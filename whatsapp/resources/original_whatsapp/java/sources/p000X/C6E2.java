package p000X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.util.ArrayList;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.6E2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6E2 extends C7FQ {
    public final C07B A00;
    public final C07T A01;
    public final C00V A02;
    public final C88D A03;
    public final C0HA A04;
    public final WamediaManager A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6E2() {
        super(r2, (C0H9) C00H.A02(35), r1, r3);
        C128305jw c128305jw = (C128305jw) C00X.A03(3635);
        C07B A0L = AbstractC34841ae.A0L();
        WamediaManager A0i = AbstractC127835iq.A0i();
        AbstractC34851af.A18(c128305jw, A0L, A0i);
        this.A00 = A0L;
        this.A05 = A0i;
        this.A03 = AbstractC127835iq.A0b();
        this.A02 = AbstractC34841ae.A0j();
        this.A04 = C3WG.A0b();
        this.A01 = AbstractC34841ae.A0d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x0174, code lost:
    
        if (r42.A04.A0Z(11142) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0186, code lost:
    
        if (r17.length() <= 0) goto L99;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.C7FQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C033105d A01(String str, Set set) {
        HttpsURLConnection A04;
        int responseCode;
        Integer num;
        if (!this.A00.A0Z(12695)) {
            Log.m219e("GiphyStickerProvider/executeRequest/giphy sticker api disabled");
            return null;
        }
        C07T c07t = this.A01;
        C07T.A00(c07t);
        try {
            try {
                TrafficStats.setThreadStatsTag(9);
                A04 = A04(str);
                responseCode = A04.getResponseCode();
            } catch (Exception e) {
                Log.m222e(e);
            }
            if (responseCode != 200) {
                AbstractC127905ix.A1B("GiphyStickerProvider/executeRequest/failed ", AnonymousClass000.A04(), responseCode);
                return null;
            }
            C07T.A00(c07t);
            C033105d c033105d = null;
            String str2 = null;
            ArrayList arrayList = null;
            JsonReader A0G = AbstractC127915iy.A0G(this.A04, 0, A04);
            try {
                A0G.beginObject();
                while (A0G.hasNext()) {
                    String nextName = A0G.nextName();
                    if (nextName != null) {
                        int hashCode = nextName.hashCode();
                        if (hashCode != 3076010) {
                            if (hashCode != 3347973) {
                                if (hashCode == 1297692570 && nextName.equals("pagination")) {
                                    str2 = C164397Jc.A03(A0G);
                                }
                            } else if (nextName.equals("meta")) {
                                c033105d = C164397Jc.A00(A0G);
                            }
                        } else if (nextName.equals("data")) {
                            arrayList = AbstractC34801aa.A16();
                            A0G.beginArray();
                            while (A0G.hasNext()) {
                                A0G.beginObject();
                                String str3 = null;
                                C68882xW c68882xW = null;
                                String str4 = null;
                                String str5 = null;
                                boolean z = false;
                                while (A0G.hasNext()) {
                                    String nextName2 = A0G.nextName();
                                    if (nextName2 != null) {
                                        switch (nextName2.hashCode()) {
                                            case -1185250696:
                                                if (!nextName2.equals("images")) {
                                                    break;
                                                } else {
                                                    A0G.beginObject();
                                                    c68882xW = null;
                                                    C68882xW c68882xW2 = null;
                                                    C68882xW c68882xW3 = null;
                                                    while (A0G.hasNext()) {
                                                        String nextName3 = A0G.nextName();
                                                        if (nextName3 != null) {
                                                            int hashCode2 = nextName3.hashCode();
                                                            if (hashCode2 != 278928466) {
                                                                if (hashCode2 != 1379043793) {
                                                                    if (hashCode2 == 1408438587 && nextName3.equals("fixed_width")) {
                                                                        c68882xW2 = C164397Jc.A02(A0G);
                                                                    }
                                                                } else if (nextName3.equals("original")) {
                                                                    c68882xW3 = C164397Jc.A02(A0G);
                                                                }
                                                            } else if (nextName3.equals("fixed_height")) {
                                                                c68882xW = C164397Jc.A02(A0G);
                                                            }
                                                        }
                                                        A0G.skipValue();
                                                    }
                                                    A0G.endObject();
                                                    if (c68882xW != null) {
                                                        break;
                                                    } else {
                                                        c68882xW = c68882xW2;
                                                        if (c68882xW2 != null) {
                                                            break;
                                                        } else {
                                                            c68882xW = c68882xW3;
                                                            break;
                                                        }
                                                    }
                                                }
                                                break;
                                            case -265713450:
                                                if (!nextName2.equals("username")) {
                                                    break;
                                                } else {
                                                    str3 = A0G.nextString();
                                                    break;
                                                }
                                            case 110371416:
                                                if (!nextName2.equals("title")) {
                                                    break;
                                                } else {
                                                    str5 = A0G.nextString();
                                                    break;
                                                }
                                            case 337162370:
                                                if (!nextName2.equals("is_low_contrast")) {
                                                    break;
                                                } else {
                                                    z = A0G.nextBoolean();
                                                    break;
                                                }
                                            case 2027300355:
                                                if (!nextName2.equals("alt_text")) {
                                                    break;
                                                } else {
                                                    str4 = A0G.nextString();
                                                    break;
                                                }
                                        }
                                    }
                                    A0G.skipValue();
                                }
                                A0G.endObject();
                                if (c68882xW != null && c68882xW.A01 < 512000) {
                                    int i = c68882xW.A02;
                                    int i2 = c68882xW.A00;
                                    boolean z2 = i == i2;
                                    if (z2 && !z) {
                                        if (str4 == null || str4.length() <= 0) {
                                            if (str5 != null) {
                                                str4 = str5;
                                            }
                                            str4 = null;
                                        }
                                        C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                        c165647Nz.A0K = c68882xW.A03;
                                        c165647Nz.A05 = i;
                                        c165647Nz.A02 = i2;
                                        c165647Nz.A0Q = true;
                                        c165647Nz.A08 = str4;
                                        A05(c165647Nz, str3, str4, set);
                                        arrayList.add(c165647Nz);
                                    }
                                }
                            }
                            A0G.endArray();
                        }
                    }
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "GiphyStickerProvider/executeRequest/unexpected key - ", nextName);
                    A0G.skipValue();
                }
                A0G.endObject();
                A0G.close();
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "GiphyStickerProvider/executeRequest/next: ", str2);
                if (c033105d != null && (num = (Integer) c033105d.A00) != null && 200 == num.intValue()) {
                    return arrayList != null ? AbstractC127835iq.A0N(str2, arrayList) : AbstractC127835iq.A0N(str2, null);
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(c033105d != null ? (Integer) c033105d.A00 : null);
                A042.append('(');
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "GiphyStickerProvider/executeRequest/got error: ", AbstractC34911al.A0c(c033105d != null ? (String) c033105d.A01 : null, A042));
                return null;
            } finally {
            }
        } finally {
            C07T.A00(c07t);
            TrafficStats.clearThreadStatsTag();
        }
    }
}
