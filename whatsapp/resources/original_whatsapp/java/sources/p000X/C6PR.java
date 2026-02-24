package p000X;

import android.net.TrafficStats;
import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.6PR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PR extends C7HM {
    public final C05V A00;
    public final C05V A01;

    /* JADX WARN: Code restructure failed: missing block: B:186:0x023b, code lost:
    
        if (r2 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0231, code lost:
    
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0232, code lost:
    
        if (r10 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x024f, code lost:
    
        if (r16.length() == 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x023d, code lost:
    
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x022f, code lost:
    
        if (r9 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x02be, code lost:
    
        r9 = new p000X.C033105d(null, null);
        r2 = r20;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x02ef: IPUT (r2v2 ?? I:java.lang.Integer), (r8 I:X.6G2) A[Catch: all -> 0x02f6, TRY_LEAVE] (LINE:751) X.6G2.A01 java.lang.Integer, block:B:271:0x02ed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x02f7: INVOKE (r8 I:X.6G2), (r6 I:X.07T), (r7 I:X.7HM), (r0 I:long) STATIC call: X.7HM.A03(X.6G2, X.07T, X.7HM, long):void A[MD:(X.6G2, X.07T, X.7HM, long):void (m)] (LINE:759), block:B:267:0x02f7 */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0249 A[Catch: all -> 0x02d6, TryCatch #0 {all -> 0x02d6, blocks: (B:11:0x005c, B:12:0x005f, B:14:0x0065, B:16:0x006b, B:234:0x007e, B:238:0x0086, B:225:0x008b, B:228:0x0093, B:19:0x0098, B:22:0x00a0, B:23:0x00a7, B:25:0x00ad, B:26:0x00b8, B:28:0x00be, B:30:0x00c4, B:162:0x00db, B:166:0x00e3, B:153:0x00e8, B:156:0x00f0, B:143:0x00f5, B:146:0x00fd, B:33:0x0102, B:36:0x010a, B:37:0x0118, B:39:0x011e, B:41:0x0124, B:42:0x0128, B:125:0x012f, B:129:0x0137, B:48:0x013c, B:51:0x0144, B:55:0x0149, B:58:0x0151, B:59:0x0159, B:61:0x015f, B:63:0x0165, B:64:0x0169, B:91:0x0170, B:95:0x0178, B:70:0x017d, B:73:0x0185, B:77:0x018a, B:80:0x0192, B:84:0x0197, B:87:0x019f, B:66:0x016c, B:99:0x01a4, B:106:0x01ab, B:111:0x01c9, B:114:0x01d1, B:118:0x01d7, B:121:0x01df, B:44:0x012b, B:133:0x01e5, B:137:0x01f5, B:171:0x01fa, B:173:0x01ff, B:174:0x0212, B:181:0x021c, B:192:0x0241, B:194:0x0253, B:198:0x0249, B:215:0x0267, B:219:0x026c, B:243:0x027a), top: B:10:0x005c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C033105d A00(C6G2 c6g2, C6PR c6pr, String str) {
        C6G2 c6g22;
        C6G2 A03;
        HttpsURLConnection A05;
        long A00;
        int responseCode;
        Integer num;
        AbstractC34801aa.A1Q(c6pr.A01);
        Integer A0u = AbstractC34821ac.A0u();
        C033105d c033105d = null;
        C07T c07t = c6pr.A04;
        long A002 = C07T.A00(c07t);
        try {
            try {
                try {
                    c6g22 = c6g2;
                    TrafficStats.setThreadStatsTag(10);
                    A05 = c6pr.A05(str);
                    c6g22.A03 = C7HM.A02(c07t, A002);
                    A00 = C07T.A00(c07t);
                    responseCode = A05.getResponseCode();
                    c6g22.A02 = C7HM.A02(c07t, A00);
                    c6g22.A04 = AbstractC34801aa.A11(responseCode);
                } catch (SocketTimeoutException e) {
                    Log.m222e(e);
                    A0u = AbstractC34821ac.A0v();
                    c6g22.A01 = A0u;
                    C7HM.A03(c6g22, c07t, c6pr, A002);
                    return null;
                }
            } catch (IOException | IllegalStateException e2) {
                Log.m222e(e2);
                c6g22.A01 = A0u;
                C7HM.A03(c6g22, c07t, c6pr, A002);
                return null;
            }
            if (responseCode != 200) {
                AbstractC127905ix.A1B("GiphyGifSearchProvider/request failed ", AnonymousClass000.A04(), responseCode);
            } else {
                C07T.A00(c07t);
                C033105d c033105d2 = null;
                String str2 = null;
                ArrayList arrayList = null;
                JsonReader A0G = AbstractC127915iy.A0G(c6pr.A08, AbstractC34821ac.A0s(), A05);
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
                                    c033105d2 = C164397Jc.A00(A0G);
                                }
                            } else if (nextName.equals("data")) {
                                arrayList = AbstractC34801aa.A16();
                                A0G.beginArray();
                                while (A0G.hasNext()) {
                                    A0G.beginObject();
                                    String str3 = null;
                                    C1616977x c1616977x = null;
                                    String str4 = null;
                                    String str5 = null;
                                    while (A0G.hasNext()) {
                                        String nextName2 = A0G.nextName();
                                        if (nextName2 != null) {
                                            int hashCode2 = nextName2.hashCode();
                                            if (hashCode2 != -1185250696) {
                                                if (hashCode2 != 3355) {
                                                    if (hashCode2 != 110371416) {
                                                        if (hashCode2 == 2027300355 && nextName2.equals("alt_text")) {
                                                            str4 = A0G.nextString();
                                                        }
                                                    } else if (nextName2.equals("title")) {
                                                        str5 = A0G.nextString();
                                                    }
                                                } else if (nextName2.equals("id")) {
                                                    str3 = A0G.nextString();
                                                }
                                            } else if (nextName2.equals("images")) {
                                                A0G.beginObject();
                                                C68882xW c68882xW = null;
                                                C68882xW c68882xW2 = null;
                                                C68882xW c68882xW3 = null;
                                                C68882xW c68882xW4 = null;
                                                C68882xW c68882xW5 = null;
                                                C68882xW c68882xW6 = null;
                                                while (A0G.hasNext()) {
                                                    String nextName3 = A0G.nextName();
                                                    if (nextName3 != null) {
                                                        switch (nextName3.hashCode()) {
                                                            case -1762572285:
                                                                if (!nextName3.equals("fixed_height_small_still")) {
                                                                    break;
                                                                } else {
                                                                    c68882xW6 = C164397Jc.A01(A0G);
                                                                    break;
                                                                }
                                                            case -511616133:
                                                                if (!nextName3.equals("fixed_height_still")) {
                                                                    break;
                                                                } else {
                                                                    c68882xW5 = C164397Jc.A01(A0G);
                                                                    break;
                                                                }
                                                            case 1408438587:
                                                                if (!nextName3.equals("fixed_width")) {
                                                                    break;
                                                                } else {
                                                                    A0G.beginObject();
                                                                    int i = -1;
                                                                    String str6 = null;
                                                                    String str7 = null;
                                                                    int i2 = -1;
                                                                    while (A0G.hasNext()) {
                                                                        String nextName4 = A0G.nextName();
                                                                        if (nextName4 != null) {
                                                                            switch (nextName4.hashCode()) {
                                                                                case -1221029593:
                                                                                    if (!nextName4.equals("height")) {
                                                                                        break;
                                                                                    } else {
                                                                                        i2 = AbstractC127895iw.A03(A0G);
                                                                                        break;
                                                                                    }
                                                                                case 108273:
                                                                                    if (!nextName4.equals("mp4")) {
                                                                                        break;
                                                                                    } else {
                                                                                        str7 = A0G.nextString();
                                                                                        break;
                                                                                    }
                                                                                case 116079:
                                                                                    if (!nextName4.equals("url")) {
                                                                                        break;
                                                                                    } else {
                                                                                        str6 = A0G.nextString();
                                                                                        break;
                                                                                    }
                                                                                case 113126854:
                                                                                    if (!nextName4.equals("width")) {
                                                                                        break;
                                                                                    } else {
                                                                                        i = AbstractC127895iw.A03(A0G);
                                                                                        break;
                                                                                    }
                                                                            }
                                                                        }
                                                                        A0G.skipValue();
                                                                    }
                                                                    A0G.endObject();
                                                                    if (str6 != null && str7 != null) {
                                                                        C033105d A0N = AbstractC127835iq.A0N(new C68882xW(i, i2, str6, -1), new C68882xW(i, i2, str7, -1));
                                                                        c68882xW2 = (C68882xW) A0N.A00;
                                                                        c68882xW = (C68882xW) A0N.A01;
                                                                        break;
                                                                    } else {
                                                                        c68882xW2 = null;
                                                                        c68882xW = null;
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                            case 1723279212:
                                                                if (!nextName3.equals("fixed_width_small_still")) {
                                                                    break;
                                                                } else {
                                                                    c68882xW4 = C164397Jc.A01(A0G);
                                                                    break;
                                                                }
                                                            case 1968782756:
                                                                if (!nextName3.equals("fixed_width_still")) {
                                                                    break;
                                                                } else {
                                                                    c68882xW3 = C164397Jc.A01(A0G);
                                                                    break;
                                                                }
                                                        }
                                                    }
                                                    A0G.skipValue();
                                                }
                                                A0G.endObject();
                                                c1616977x = new C1616977x(c68882xW, c68882xW2, c68882xW3, c68882xW4, c68882xW5, c68882xW6);
                                            }
                                        }
                                        A0G.skipValue();
                                    }
                                    A0G.endObject();
                                    if (c1616977x == null) {
                                        c1616977x = new C1616977x(null, null, null, null, null, null);
                                    }
                                    C68882xW c68882xW7 = c1616977x.A05;
                                    C68882xW c68882xW8 = c1616977x.A00;
                                    if (str3 != null && c68882xW7 != null && c68882xW8 != null) {
                                        int i3 = c68882xW8.A02;
                                        int i4 = c68882xW8.A00;
                                        C68882xW c68882xW9 = c1616977x.A03;
                                        C68882xW c68882xW10 = c1616977x.A01;
                                        C68882xW c68882xW11 = c1616977x.A04;
                                        C68882xW c68882xW12 = c1616977x.A02;
                                        if (i3 > i4) {
                                            if (c68882xW9 != null) {
                                                if (str4 != null || str4.length() == 0) {
                                                    if (str5 != null) {
                                                        str4 = str5;
                                                    }
                                                    str4 = null;
                                                }
                                                arrayList.add(new C68912xZ(c68882xW7, c68882xW9, c68882xW8, str3, str4, 1));
                                            } else if (c68882xW10 != null) {
                                                c68882xW9 = c68882xW10;
                                                if (str4 != null) {
                                                }
                                                if (str5 != null) {
                                                }
                                                str4 = null;
                                                arrayList.add(new C68912xZ(c68882xW7, c68882xW9, c68882xW8, str3, str4, 1));
                                            }
                                        } else if (c68882xW10 != null) {
                                            c68882xW9 = c68882xW10;
                                            if (str4 != null) {
                                            }
                                            if (str5 != null) {
                                            }
                                            str4 = null;
                                            arrayList.add(new C68912xZ(c68882xW7, c68882xW9, c68882xW8, str3, str4, 1));
                                        } else if (c68882xW9 != null) {
                                            if (str4 != null) {
                                            }
                                            if (str5 != null) {
                                            }
                                            str4 = null;
                                            arrayList.add(new C68912xZ(c68882xW7, c68882xW9, c68882xW8, str3, str4, 1));
                                        }
                                    }
                                }
                                A0G.endArray();
                            }
                        }
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "GiphyGifSearchProvider/unexpected key - ", nextName);
                        A0G.skipValue();
                    }
                    A0G.endObject();
                    A0G.close();
                    c6g22.A06 = C7HM.A02(c07t, A00);
                    if (c033105d2 != null && ((num = (Integer) c033105d2.A00) == null || 200 != num.intValue())) {
                        StringBuilder A10 = AbstractC34831ad.A10(num);
                        A10.append('(');
                        String A0c = AbstractC34911al.A0c((String) c033105d2.A01, A10);
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "GiphyGifSearchProvider/got error: ", A0c);
                        c6g22.A01 = AbstractC34821ac.A0x();
                        c6g22.A07 = A0c;
                        C7HM.A03(c6g22, c07t, c6pr, A002);
                        return null;
                    }
                    c033105d = AbstractC127835iq.A0N(str2, arrayList);
                    Integer A0t = AbstractC34821ac.A0t();
                    c6g22.A01 = A0t;
                } finally {
                }
            }
            C7HM.A03(c6g22, c07t, c6pr, A002);
            return c033105d;
        } catch (Throwable th) {
            C7HM.A03(A03, c07t, c6pr, A002);
            throw th;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6PR() {
        super(r2, AbstractC34841ae.A0P(), r4, AbstractC34841ae.A0j(), AbstractC127835iq.A0b(), (C0H9) C00H.A02(35), AbstractC34841ae.A0l(), C3WG.A0b(), r10, r11);
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C09690Xo c09690Xo = (C09690Xo) C00H.A02(1971);
        C164457Jj A0V = AbstractC127885iv.A0V();
        this.A01 = AbstractC127835iq.A0T();
        this.A00 = AbstractC127855is.A0W();
    }
}
