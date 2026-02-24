package p000X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.util.ArrayList;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.6E3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6E3 extends C7FQ {
    public final C07B A00;
    public final C07T A01;
    public final C00V A02;
    public final C88D A03;
    public final C0HA A04;
    public final WamediaManager A05;

    /* JADX WARN: Code restructure failed: missing block: B:108:0x00fe, code lost:
    
        if (r42.A04.A0Z(11142) != false) goto L55;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.C7FQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C033105d A01(String str, Set set) {
        HttpsURLConnection A04;
        int responseCode;
        boolean z;
        if (!this.A00.A0Z(12697)) {
            Log.m219e("TenorStickerProvider/executeRequest/giphy sticker api disabled");
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
                AbstractC127905ix.A1B("TenorStickerProvider/executeRequest/failed ", AnonymousClass000.A04(), responseCode);
                return null;
            }
            C07T.A00(c07t);
            String str2 = null;
            long j = -1;
            String str3 = null;
            ArrayList arrayList = null;
            JsonReader A0G = AbstractC127915iy.A0G(this.A04, 0, A04);
            try {
                A0G.beginObject();
                while (A0G.hasNext() && str2 == null) {
                    String nextName = A0G.nextName();
                    if (nextName != null) {
                        switch (nextName.hashCode()) {
                            case -791787109:
                                if (!nextName.equals("weburl")) {
                                    break;
                                } else {
                                    A0G.skipValue();
                                    break;
                                }
                            case 3059181:
                                if (!nextName.equals("code")) {
                                    break;
                                } else {
                                    j = A0G.nextLong();
                                    break;
                                }
                            case 3377907:
                                if (!nextName.equals("next")) {
                                    break;
                                } else {
                                    str3 = A0G.nextString();
                                    break;
                                }
                            case 96784904:
                                if (!nextName.equals("error")) {
                                    break;
                                } else {
                                    str2 = A0G.nextString();
                                    break;
                                }
                            case 1097546742:
                                if (!nextName.equals("results")) {
                                    break;
                                } else {
                                    arrayList = AbstractC34801aa.A16();
                                    A0G.beginArray();
                                    while (A0G.hasNext()) {
                                        A0G.beginObject();
                                        Object obj = null;
                                        String str4 = null;
                                        while (A0G.hasNext()) {
                                            String nextName2 = A0G.nextName();
                                            if (C00C.areEqual(nextName2, "media_formats")) {
                                                A0G.beginObject();
                                                while (A0G.hasNext()) {
                                                    if (C00C.areEqual(A0G.nextName(), "webp_transparent")) {
                                                        obj = C163847Gs.A00(A0G).A00;
                                                    } else {
                                                        A0G.skipValue();
                                                    }
                                                }
                                                A0G.endObject();
                                                while (A0G.hasNext()) {
                                                    A0G.skipValue();
                                                }
                                            } else if (C00C.areEqual(nextName2, "content_description")) {
                                                str4 = A0G.nextString();
                                            } else {
                                                A0G.skipValue();
                                            }
                                        }
                                        A0G.endObject();
                                        if (obj != null) {
                                            C68882xW c68882xW = (C68882xW) obj;
                                            if (c68882xW.A01 < 512000) {
                                                int i = c68882xW.A02;
                                                int i2 = c68882xW.A00;
                                                if (i != i2) {
                                                    z = false;
                                                    break;
                                                }
                                                z = true;
                                                if (z) {
                                                    C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                                    c165647Nz.A0K = c68882xW.A03;
                                                    c165647Nz.A05 = i;
                                                    c165647Nz.A02 = i2;
                                                    c165647Nz.A0Q = true;
                                                    c165647Nz.A08 = str4;
                                                    A05(c165647Nz, null, str4, set);
                                                    arrayList.add(c165647Nz);
                                                }
                                            }
                                        }
                                    }
                                    A0G.endArray();
                                    break;
                                }
                        }
                    }
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "gif/search/tenor/unexpected key - ", nextName);
                    A0G.skipValue();
                }
                A0G.endObject();
                A0G.close();
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "TenorStickerProvider/executeRequest/next: ", str3);
                if (str2 == null) {
                    return arrayList != null ? AbstractC127835iq.A0N(str3, arrayList) : AbstractC127835iq.A0N(str3, null);
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(j);
                A042.append('(');
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "gif/search/tenor/got error: ", AbstractC34911al.A0c(str2, A042));
                return null;
            } finally {
            }
        } finally {
            C07T.A00(c07t);
            TrafficStats.clearThreadStatsTag();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6E3() {
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
}
