package p000X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.6E1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6E1 extends C7FQ {
    public final C07B A00;
    public final C07T A01;
    public final C00V A02;
    public final C88D A03;
    public final C0HA A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6E1() {
        super(r2, (C0H9) C00H.A02(35), r1, r3);
        C128305jw c128305jw = (C128305jw) C00X.A03(3635);
        C07B A0L = AbstractC34841ae.A0L();
        WamediaManager A0i = AbstractC127835iq.A0i();
        AbstractC34851af.A18(c128305jw, A0L, A0i);
        this.A00 = A0L;
        this.A03 = AbstractC127835iq.A0b();
        this.A02 = AbstractC34841ae.A0j();
        this.A04 = C3WG.A0b();
        this.A01 = AbstractC34841ae.A0d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:212:0x0218, code lost:
    
        if (r41.A04.A0Z(11142) != false) goto L126;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0165 A[SYNTHETIC] */
    @Override // p000X.C7FQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C033105d A01(String str, Set set) {
        Object A1K;
        HttpsURLConnection A04;
        int responseCode;
        ArrayList arrayList;
        char c;
        if (!C09670Xm.A07(this.A00, 19356)) {
            Log.m219e("KlipyStickerProvider/executeRequest/klipy sticker api disabled");
            return null;
        }
        C07T c07t = this.A01;
        C07T.A00(c07t);
        try {
            TrafficStats.setThreadStatsTag(9);
            A04 = A04(str);
            responseCode = A04.getResponseCode();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (responseCode != 200) {
            AbstractC127905ix.A1B("KlipyStickerProvider/executeRequest/failed ", AnonymousClass000.A04(), responseCode);
            return null;
        }
        C07T.A00(c07t);
        A1K = null;
        JsonReader A0G = AbstractC127915iy.A0G(this.A04, AbstractC34821ac.A0s(), A04);
        try {
            A0G.beginObject();
            String str2 = null;
            String str3 = null;
            JW1 jw1 = null;
            while (A0G.hasNext() && str2 == null) {
                String nextName = A0G.nextName();
                if (C00C.areEqual(nextName, "result")) {
                    if (!A0G.nextBoolean()) {
                        str2 = "Klipy API returned result: false";
                    }
                } else if (C00C.areEqual(nextName, "data")) {
                    A0G.beginObject();
                    Boolean bool = null;
                    Integer num = null;
                    while (A0G.hasNext()) {
                        String nextName2 = A0G.nextName();
                        if (nextName2 != null) {
                            switch (nextName2.hashCode()) {
                                case 3076010:
                                    if (!nextName2.equals("data")) {
                                        break;
                                    } else {
                                        JW1 A02 = AbstractC025401a.A02();
                                        A0G.beginArray();
                                        while (A0G.hasNext()) {
                                            A0G.beginObject();
                                            C68882xW c68882xW = null;
                                            String str4 = null;
                                            while (A0G.hasNext()) {
                                                String nextName3 = A0G.nextName();
                                                if (nextName3 != null) {
                                                    switch (nextName3.hashCode()) {
                                                        case 3355:
                                                            if (!nextName3.equals("id")) {
                                                                break;
                                                            } else {
                                                                A0G.nextLong();
                                                                break;
                                                            }
                                                        case 3143036:
                                                            if (!nextName3.equals("file")) {
                                                                break;
                                                            } else {
                                                                A0G.beginObject();
                                                                c68882xW = null;
                                                                char c2 = 65535;
                                                                while (A0G.hasNext()) {
                                                                    String nextName4 = A0G.nextName();
                                                                    if (nextName4 != null) {
                                                                        int hashCode = nextName4.hashCode();
                                                                        if (hashCode != 3324) {
                                                                            if (hashCode != 3479) {
                                                                                if (hashCode != 3674) {
                                                                                    if (hashCode == 3835 && nextName4.equals("xs")) {
                                                                                        c = 0;
                                                                                        if (c <= c2) {
                                                                                            A0G.beginObject();
                                                                                            C68882xW c68882xW2 = null;
                                                                                            while (A0G.hasNext()) {
                                                                                                if (C00C.areEqual(A0G.nextName(), "webp")) {
                                                                                                    c68882xW2 = AbstractC152056nQ.A00(A0G);
                                                                                                } else {
                                                                                                    A0G.skipValue();
                                                                                                }
                                                                                            }
                                                                                            A0G.endObject();
                                                                                            if (c68882xW2 != null && c68882xW2.A01 <= 512000) {
                                                                                                c2 = c;
                                                                                                c68882xW = c68882xW2;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else if (nextName4.equals("sm")) {
                                                                                    c = 1;
                                                                                    if (c <= c2) {
                                                                                    }
                                                                                }
                                                                            } else if (nextName4.equals("md")) {
                                                                                c = 2;
                                                                                if (c <= c2) {
                                                                                }
                                                                            }
                                                                        } else if (nextName4.equals("hd")) {
                                                                            c = 3;
                                                                            if (c <= c2) {
                                                                            }
                                                                        }
                                                                    }
                                                                    A0G.skipValue();
                                                                }
                                                                A0G.endObject();
                                                                break;
                                                            }
                                                            break;
                                                        case 3552281:
                                                            if (!nextName3.equals("tags")) {
                                                                break;
                                                            } else {
                                                                A0G.beginArray();
                                                                while (A0G.hasNext()) {
                                                                    A0G.skipValue();
                                                                }
                                                                A0G.endArray();
                                                                break;
                                                            }
                                                        case 110371416:
                                                            if (!nextName3.equals("title")) {
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
                                            if (c68882xW != null) {
                                                AbstractC34881ai.A1M(c68882xW, str4, A02);
                                            }
                                        }
                                        A0G.endArray();
                                        jw1 = AbstractC025401a.A03(A02);
                                        break;
                                    }
                                    break;
                                case 140657016:
                                    if (!nextName2.equals("has_next")) {
                                        break;
                                    } else {
                                        bool = Boolean.valueOf(A0G.nextBoolean());
                                        break;
                                    }
                                case 424711281:
                                    if (!nextName2.equals("per_page")) {
                                        break;
                                    } else {
                                        A0G.skipValue();
                                        break;
                                    }
                                case 1468785045:
                                    if (!nextName2.equals("current_page")) {
                                        break;
                                    } else {
                                        num = Integer.valueOf(A0G.nextInt());
                                        break;
                                    }
                            }
                        }
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "KlipyGifSearchProvider/unexpected data key - ", nextName2);
                        A0G.skipValue();
                    }
                    A0G.endObject();
                    str3 = (!AbstractC34901ak.A1Z(bool) || num == null) ? null : String.valueOf(num.intValue() + 1);
                } else {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "TAG/unexpected key - ", nextName);
                    A0G.skipValue();
                }
            }
            A0G.endObject();
            if (jw1 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = jw1.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C68882xW c68882xW3 = (C68882xW) ((C09R) next).first;
                    C00C.A0A(c68882xW3, 0);
                    boolean z = c68882xW3.A02 == c68882xW3.A00;
                    if (z) {
                        A16.add(next);
                    }
                }
                arrayList = C09Q.A0G(A16);
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    C09R A1C = AbstractC34861ag.A1C(it2);
                    C68882xW c68882xW4 = (C68882xW) A1C.first;
                    String str5 = (String) A1C.second;
                    C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                    c165647Nz.A0K = c68882xW4.A03;
                    c165647Nz.A05 = c68882xW4.A02;
                    c165647Nz.A02 = c68882xW4.A00;
                    c165647Nz.A0Q = true;
                    c165647Nz.A08 = str5;
                    A05(c165647Nz, null, str5, set);
                    arrayList.add(c165647Nz);
                }
            } else {
                arrayList = null;
            }
            A0G.close();
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "KlipyStickerProvider/executeRequest/next: ", str3);
            if (str2 != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("sticker/search/klipy/got error: (");
                Log.m230w(AbstractC34911al.A0c(str2, A042));
            } else {
                A1K = AbstractC127835iq.A0N(str3, arrayList);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m222e(A01);
            }
            C033105d c033105d = (C033105d) (A1K instanceof C13950gl ? null : A1K);
            C07T.A00(c07t);
            TrafficStats.clearThreadStatsTag();
            return c033105d;
        } finally {
        }
    }
}
