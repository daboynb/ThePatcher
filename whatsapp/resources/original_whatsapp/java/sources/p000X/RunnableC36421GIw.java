package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.Main;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.blocklist.ui.BlockList;
import com.whatsapp.bugreporting.ui.rageshake.RageShakeBottomSheet;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GIw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36421GIw implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36421GIw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC36421GIw A00(Object obj, int i) {
        return new RunnableC36421GIw(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC36421GIw(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x0384, code lost:
    
        if (p000X.C05V.A00(((p000X.C34647Fbx) p000X.C05V.A02(r4.A02)).A00).A0Z(15463) == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x06cc, code lost:
    
        if (java.lang.System.currentTimeMillis() > r10.A01) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0924, code lost:
    
        if (java.lang.System.currentTimeMillis() > r4.A01) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0152, code lost:
    
        if ("UNBLOCKED".equals(r3.A00(r4)) != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016b, code lost:
    
        if (r1 == false) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0b0f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ec  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AnonymousClass011 anonymousClass011;
        Context context;
        C02X c02x;
        E9i A01;
        String str;
        String str2;
        boolean z;
        E9j e9j;
        FEV A012;
        E9i A00;
        int length;
        Exception c02s;
        Integer num;
        boolean z2;
        int responseCode;
        E9k A002;
        FEV A013;
        Integer num2;
        int length2;
        C0NI c0ni;
        int i;
        byte[] A0L;
        List A0K;
        Main main;
        Runnable A003;
        boolean z3;
        List list;
        String[] A1b;
        List A12;
        List list2;
        String[] A1b2;
        int i2;
        switch (this.$t) {
            case 0:
                ArrayList arrayList = (ArrayList) this.A00;
                C00C.A0A(arrayList, 0);
                FQ5.A00(arrayList, 4);
                return;
            case 1:
                C35365FoV c35365FoV = (C35365FoV) this.A00;
                C35365FoV c35365FoV2 = C35365FoV.A03;
                C0MM c0mm = c35365FoV.A00;
                c0mm.A07(EnumC07910Qo.ON_PAUSE);
                c0mm.A07(EnumC07910Qo.ON_STOP);
                return;
            case 2:
                FZW fzw = (FZW) this.A00;
                if (fzw.A01.useOSHttpStack) {
                    return;
                }
                fzw.A00.runEventLoop();
                return;
            case 3:
                InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A00;
                inAppPurchaseControllerBase.A0I().A0M(inAppPurchaseControllerBase);
                return;
            case 4:
                C01g c01g = (C01g) this.A00;
                Object obj = C01g.A0B;
                synchronized (obj) {
                    anonymousClass011 = c01g.A02;
                    AnonymousClass011.A02(anonymousClass011);
                    context = anonymousClass011.A00;
                    ISU A004 = ISU.A00(context);
                    try {
                        c02x = c01g.A05;
                        A01 = c02x.A01();
                        if (A004 != null) {
                            A004.A01();
                        }
                    } finally {
                        if (A004 != null) {
                            A004.A01();
                        }
                    }
                }
                try {
                    Integer num3 = A01.A02;
                    Integer num4 = IO7.A0Y;
                    if (num3 != num4 && num3 != (num = IO7.A0C)) {
                        if (c01g.A04.A00(A01)) {
                            C02T c02t = c01g.A06;
                            AnonymousClass011.A02(anonymousClass011);
                            AnonymousClass015 anonymousClass015 = anonymousClass011.A01;
                            String str3 = anonymousClass015.A00;
                            str = A01.A04;
                            AnonymousClass011.A02(anonymousClass011);
                            String str4 = anonymousClass015.A03;
                            String str5 = A01.A06;
                            C02U c02u = c02t.A01;
                            synchronized (c02u) {
                                try {
                                    if (c02u.A00 != 0) {
                                        z2 = false;
                                        break;
                                    }
                                    z2 = true;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (!z2) {
                                throw new C02S(EnumC32690EhI.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                            }
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            int i3 = 0;
                            A1Z[0] = str4;
                            A1Z[1] = str;
                            URL A014 = C02T.A01(String.format("projects/%s/installations/%s/authTokens:generate", A1Z));
                            do {
                                TrafficStats.setThreadStatsTag(32771);
                                HttpURLConnection A005 = C02T.A00(c02t, str3, A014);
                                try {
                                    try {
                                        A005.setRequestMethod("POST");
                                        A005.addRequestProperty("Authorization", AbstractC34851af.A0q("FIS_v2 ", str5, AnonymousClass000.A04()));
                                        A005.setDoOutput(true);
                                        try {
                                            JSONObject A1M = AbstractC34801aa.A1M();
                                            A1M.put("sdkVersion", "a:17.2.0");
                                            JSONObject A1M2 = AbstractC34801aa.A1M();
                                            A1M2.put("installation", A1M);
                                            C02T.A03(A005, A1M2.toString().getBytes("UTF-8"));
                                            responseCode = A005.getResponseCode();
                                            c02u.A00(responseCode);
                                        } catch (JSONException e) {
                                            throw new IllegalStateException(e);
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        A005.disconnect();
                                        TrafficStats.clearThreadStatsTag();
                                        throw th;
                                    }
                                } catch (IOException | AssertionError unused) {
                                }
                                if (responseCode < 200 || responseCode >= 300) {
                                    C02T.A02(null, str3, str4, A005);
                                    if (responseCode == 401 || responseCode == 404) {
                                        FD0 fd0 = new FD0();
                                        fd0.A01 = AbstractC127885iv.A0t();
                                        fd0.A00 = num;
                                        A002 = fd0.A00();
                                    } else {
                                        if (responseCode == 429) {
                                            throw new C02S(EnumC32690EhI.TOO_MANY_REQUESTS, "Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                                        }
                                        if (responseCode < 500 || responseCode >= 600) {
                                            Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                            FD0 fd02 = new FD0();
                                            fd02.A01 = AbstractC127885iv.A0t();
                                            fd02.A00 = IO7.A01;
                                            A002 = fd02.A00();
                                        } else {
                                            A005.disconnect();
                                            TrafficStats.clearThreadStatsTag();
                                            i3++;
                                        }
                                    }
                                } else {
                                    InputStream inputStream = A005.getInputStream();
                                    JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, C02T.A03));
                                    FD0 fd03 = new FD0();
                                    fd03.A01 = AbstractC127885iv.A0t();
                                    jsonReader.beginObject();
                                    while (jsonReader.hasNext()) {
                                        String nextName = jsonReader.nextName();
                                        if (nextName.equals("token")) {
                                            fd03.A02 = jsonReader.nextString();
                                        } else if (nextName.equals("expiresIn")) {
                                            String nextString = jsonReader.nextString();
                                            AnonymousClass010.A07(C3WF.A1a(nextString, C02T.A04), "Invalid Expiration Timestamp.");
                                            fd03.A01 = Long.valueOf((nextString == null || (length2 = nextString.length()) == 0) ? 0L : Long.parseLong(nextString.substring(0, length2 - 1)));
                                        } else {
                                            jsonReader.skipValue();
                                        }
                                    }
                                    jsonReader.endObject();
                                    jsonReader.close();
                                    inputStream.close();
                                    fd03.A00 = IO7.A00;
                                    A002 = fd03.A00();
                                }
                                A005.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                int intValue = A002.A01.intValue();
                                if (intValue != 0) {
                                    if (intValue == 1) {
                                        A013 = A01.A01();
                                        A013.A05 = "BAD CONFIG";
                                        num2 = num4;
                                    } else {
                                        if (intValue != 2) {
                                            throw new C02S(EnumC32690EhI.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                                        }
                                        synchronized (c01g) {
                                            try {
                                                c01g.A00 = null;
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                        A013 = A01.A01();
                                        num2 = IO7.A01;
                                    }
                                    A013.A00 = num2;
                                } else {
                                    String str6 = A002.A02;
                                    long j = A002.A00;
                                    long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                                    A013 = A01.A01();
                                    A013.A03 = str6;
                                    A013.A01 = Long.valueOf(j);
                                    A013.A02 = Long.valueOf(seconds);
                                }
                                A00 = A013.A00();
                                synchronized (obj) {
                                }
                            } while (i3 <= 1);
                            throw new C02S(EnumC32690EhI.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                        }
                        return;
                    }
                    str = A01.A04;
                    if (str == null || str.length() != 11) {
                        str2 = null;
                    } else {
                        FR1 fr1 = (FR1) c01g.A03.get();
                        SharedPreferences sharedPreferences = fr1.A00;
                        synchronized (sharedPreferences) {
                            try {
                                String[] strArr = FR1.A02;
                                int i4 = 0;
                                while (true) {
                                    str2 = null;
                                    if (i4 < 4) {
                                        String str7 = strArr[i4];
                                        String str8 = fr1.A01;
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("|T|");
                                        A04.append(str8);
                                        str2 = sharedPreferences.getString(AbstractC34851af.A0q("|", str7, A04), null);
                                        if (str2 == null || str2.isEmpty()) {
                                            i4++;
                                        } else if (str2.startsWith("{")) {
                                            try {
                                                str2 = AbstractC34801aa.A1N(str2).getString("token");
                                            } catch (JSONException unused2) {
                                                str2 = null;
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                    C02T c02t2 = c01g.A06;
                    AnonymousClass011.A02(anonymousClass011);
                    AnonymousClass015 anonymousClass0152 = anonymousClass011.A01;
                    String str9 = anonymousClass0152.A00;
                    AnonymousClass011.A02(anonymousClass011);
                    String str10 = anonymousClass0152.A03;
                    AnonymousClass011.A02(anonymousClass011);
                    String str11 = anonymousClass0152.A01;
                    C02U c02u2 = c02t2.A01;
                    synchronized (c02u2) {
                        try {
                            if (c02u2.A00 != 0) {
                                z = false;
                                break;
                            }
                            z = true;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    if (!z) {
                        throw new C02S(EnumC32690EhI.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                    }
                    int i5 = 0;
                    URL A015 = C02T.A01(String.format("projects/%s/installations", str10));
                    do {
                        TrafficStats.setThreadStatsTag(32769);
                        HttpURLConnection A006 = C02T.A00(c02t2, str9, A015);
                        try {
                            try {
                                A006.setRequestMethod("POST");
                                A006.setDoOutput(true);
                                if (str2 != null) {
                                    A006.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                                }
                            } catch (IOException | AssertionError unused3) {
                            }
                            try {
                                JSONObject A1M3 = AbstractC34801aa.A1M();
                                A1M3.put("fid", str);
                                A1M3.put("appId", str11);
                                A1M3.put("authVersion", "FIS_v2");
                                A1M3.put("sdkVersion", "a:17.2.0");
                                C02T.A03(A006, A1M3.toString().getBytes("UTF-8"));
                                int responseCode2 = A006.getResponseCode();
                                c02u2.A00(responseCode2);
                                if (responseCode2 < 200 || responseCode2 >= 300) {
                                    C02T.A02(str11, str9, str10, A006);
                                    if (responseCode2 == 429) {
                                        throw new C02S(EnumC32690EhI.TOO_MANY_REQUESTS, "Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                                    }
                                    if (responseCode2 < 500 || responseCode2 >= 600) {
                                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                        e9j = new E9j(null, IO7.A01, null, null, null);
                                    } else {
                                        A006.disconnect();
                                        TrafficStats.clearThreadStatsTag();
                                        i5++;
                                    }
                                } else {
                                    InputStream inputStream2 = A006.getInputStream();
                                    JsonReader jsonReader2 = new JsonReader(new InputStreamReader(inputStream2, C02T.A03));
                                    FD0 fd04 = new FD0();
                                    fd04.A01 = AbstractC127885iv.A0t();
                                    E9k e9k = null;
                                    String str12 = null;
                                    String str13 = null;
                                    String str14 = null;
                                    jsonReader2.beginObject();
                                    while (jsonReader2.hasNext()) {
                                        String nextName2 = jsonReader2.nextName();
                                        if (nextName2.equals("name")) {
                                            str14 = jsonReader2.nextString();
                                        } else if (nextName2.equals("fid")) {
                                            str12 = jsonReader2.nextString();
                                        } else if (nextName2.equals("refreshToken")) {
                                            str13 = jsonReader2.nextString();
                                        } else if (nextName2.equals("authToken")) {
                                            jsonReader2.beginObject();
                                            while (jsonReader2.hasNext()) {
                                                String nextName3 = jsonReader2.nextName();
                                                if (nextName3.equals("token")) {
                                                    fd04.A02 = jsonReader2.nextString();
                                                } else if (nextName3.equals("expiresIn")) {
                                                    String nextString2 = jsonReader2.nextString();
                                                    AnonymousClass010.A07(C3WF.A1a(nextString2, C02T.A04), "Invalid Expiration Timestamp.");
                                                    fd04.A01 = Long.valueOf((nextString2 == null || (length = nextString2.length()) == 0) ? 0L : Long.parseLong(nextString2.substring(0, length - 1)));
                                                } else {
                                                    jsonReader2.skipValue();
                                                }
                                            }
                                            e9k = fd04.A00();
                                            jsonReader2.endObject();
                                        } else {
                                            jsonReader2.skipValue();
                                        }
                                    }
                                    jsonReader2.endObject();
                                    jsonReader2.close();
                                    inputStream2.close();
                                    e9j = new E9j(e9k, IO7.A00, str14, str12, str13);
                                }
                                A006.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                int intValue2 = e9j.A01.intValue();
                                if (intValue2 == 0) {
                                    String str15 = e9j.A02;
                                    String str16 = e9j.A03;
                                    long seconds2 = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                                    E9k e9k2 = (E9k) e9j.A00;
                                    String str17 = e9k2.A02;
                                    long j2 = e9k2.A00;
                                    A012 = A01.A01();
                                    A012.A04 = str15;
                                    A012.A00 = IO7.A0N;
                                    A012.A03 = str17;
                                    A012.A06 = str16;
                                    A012.A01 = Long.valueOf(j2);
                                    A012.A02 = Long.valueOf(seconds2);
                                } else {
                                    if (intValue2 != 1) {
                                        throw new C02S(EnumC32690EhI.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                                    }
                                    A012 = A01.A01();
                                    A012.A05 = "BAD CONFIG";
                                    A012.A00 = num4;
                                }
                                A00 = A012.A00();
                                synchronized (obj) {
                                    AnonymousClass011.A02(anonymousClass011);
                                    ISU A007 = ISU.A00(context);
                                    try {
                                        c02x.A02(A00);
                                    } finally {
                                        if (A007 != null) {
                                            A007.A01();
                                        }
                                    }
                                }
                                synchronized (c01g) {
                                    Set set = c01g.A01;
                                    if (set.size() != 0 && !TextUtils.equals(str, A00.A04)) {
                                        Iterator it = set.iterator();
                                        if (it.hasNext()) {
                                            it.next();
                                            throw AbstractC34801aa.A12("onFidChanged");
                                        }
                                    }
                                }
                                Integer num5 = A00.A02;
                                if (num5 == IO7.A0N) {
                                    String str18 = A00.A04;
                                    synchronized (c01g) {
                                        c01g.A00 = str18;
                                    }
                                } else if (num5 == num4) {
                                    c02s = new C02S(EnumC32690EhI.BAD_CONFIG);
                                    C01g.A03(c01g, c02s);
                                    return;
                                }
                                if (num5 != IO7.A01 && num5 != IO7.A00) {
                                    C01g.A02(c01g, A00);
                                    return;
                                } else {
                                    c02s = C87T.A0u("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
                                    C01g.A03(c01g, c02s);
                                    return;
                                }
                            } catch (JSONException e2) {
                                throw new IllegalStateException(e2);
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            A006.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            throw th;
                        }
                    } while (i5 <= 1);
                    throw new C02S(EnumC32690EhI.UNAVAILABLE, "Firebase Installations Service is unavailable. Please try again later.");
                } catch (C02S e3) {
                    C01g.A03(c01g, e3);
                    return;
                }
            case 5:
            case 6:
                C01g c01g2 = (C01g) this.A00;
                C01g.A02(c01g2, C01g.A00(c01g2));
                c01g2.A09.execute(A00(c01g2, 4));
                return;
            case 7:
                AnonymousClass044 anonymousClass044 = (AnonymousClass044) this.A00;
                ArrayDeque arrayDeque = anonymousClass044.A01;
                synchronized (arrayDeque) {
                    SharedPreferences.Editor edit = anonymousClass044.A00.edit();
                    StringBuilder A042 = AnonymousClass000.A04();
                    Iterator it2 = arrayDeque.iterator();
                    while (it2.hasNext()) {
                        A042.append(AbstractC34861ag.A11(it2));
                        DYX.A1O(A042);
                    }
                    edit.putString("topic_operation_queue", A042.toString()).commit();
                }
                return;
            case 8:
                C33861F3g c33861F3g = (C33861F3g) this.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Service took too long to process intent: ");
                A043.append(c33861F3g.A00.getAction());
                Log.w("FirebaseMessaging", AnonymousClass000.A03(" finishing.", A043));
                c33861F3g.A01.trySetResult(null);
                return;
            case 9:
                Main main2 = (Main) this.A00;
                C34639Fbl c34639Fbl = (C34639Fbl) main2.A0L.get();
                C0NT c0nt = c34639Fbl.A01;
                File A08 = c0nt.A08("WhatsApp.apk");
                Uri uri = null;
                if (c0nt.A08("WhatsApp.upgrade").delete() && A08.exists()) {
                    byte[] A02 = C34639Fbl.A02(A08);
                    InterfaceC024600q interfaceC024600q = c34639Fbl.A03.A1U;
                    String string = C0En.A00(interfaceC024600q).getString("last_upgrade_remote_sha256", null);
                    if (string != null) {
                        try {
                            A0L = C0IE.A0L(string);
                        } catch (IllegalArgumentException unused4) {
                        }
                        if (A02 == null && Arrays.equals(A02, A0L)) {
                            uri = AbstractC1856987s.A00(C00T.A00(), A08);
                        } else if (!A08.delete()) {
                            AbstractC34871ah.A14(AbstractC34901ak.A0A(interfaceC024600q), "last_upgrade_remote_sha256");
                            AbstractC34911al.A1C(A08, "failed to delete file; file=", AnonymousClass000.A04());
                        }
                    }
                    A0L = null;
                    if (A02 == null) {
                    }
                    if (!A08.delete()) {
                    }
                }
                main2.A00 = uri;
                c0ni = ((C0MA) main2).A0C;
                i = 10;
                main = main2;
                A003 = A00(main, i);
                c0ni.A0L(A003);
                return;
            case 10:
                Main main3 = (Main) this.A00;
                Uri uri2 = main3.A00;
                if (uri2 != null && main3.A0U == null) {
                    C07C c07c = ((C0M6) main3).A03;
                    ELW elw = new ELW(main3, uri2.getPath());
                    main3.A0U = elw;
                    c07c.BwZ(elw, new Void[0]);
                    return;
                }
                if (((C0BK) main3.A0E.get()).A02) {
                    Main.A0X(main3);
                    return;
                }
                com.whatsapp.infra.logging.Log.m223i("main/messageStoreVerified/gotoActivity");
                com.whatsapp.infra.logging.Log.m223i("main/gotoActivity");
                Main.A0Y(main3);
                return;
            case 11:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((FNf) this.A00).A06), C0OB.A03, new C36045G3q(0));
                return;
            case 12:
                for (C33963F7e c33963F7e : ((C0S2) this.A00).A0P) {
                    try {
                        com.whatsapp.infra.logging.Log.m223i("GarminAccountSwitchHandler/onAccountSwitchCompleted");
                        ELS els = (ELS) c33963F7e.A03.A00();
                        if (els != null && (A0K = els.A0K()) != null && !A0K.isEmpty()) {
                            StringBuilder A044 = AnonymousClass000.A04();
                            AbstractC34891aj.A1K("GarminAccountSwitchHandler/sendAccountSwitchMessageToAllPairedDevices: notifying ", A044, A0K);
                            AbstractC34851af.A1N(A044, " devices");
                            ((C34681Fce) C05V.A02(c33963F7e.A01)).A04(AbstractC127885iv.A08(c33963F7e.A00), C36459GKi.A00(A0K, c33963F7e, 4));
                        }
                    } catch (Exception e4) {
                        AbstractC34851af.A1C(e4, "AccountSwitcher/notifyAccountSwitchListeners/error notifying listener: ", AnonymousClass000.A04());
                    }
                }
                return;
            case 13:
            case 40:
                ((Runnable) this.A00).run();
                return;
            case 14:
                ((EBS) this.A00).A05.A04();
                return;
            case 15:
                ((EBZ) this.A00).A0B();
                return;
            case 16:
                LinkClickFrictionFragment linkClickFrictionFragment = (LinkClickFrictionFragment) this.A00;
                AtomicReference atomicReference = linkClickFrictionFragment.A0D;
                if (atomicReference.get() == null) {
                    atomicReference.set(linkClickFrictionFragment.A0C.Afr((C30541Ks) linkClickFrictionFragment.A0G.getValue()));
                }
                Object obj2 = atomicReference.get();
                if (obj2 != null) {
                    linkClickFrictionFragment.A0B.A0A(null, AbstractC34811ab.A1M(obj2), 15);
                    return;
                }
                return;
            case 17:
                LinkClickFrictionFragment linkClickFrictionFragment2 = (LinkClickFrictionFragment) this.A00;
                AtomicReference atomicReference2 = linkClickFrictionFragment2.A0D;
                if (atomicReference2.get() == null) {
                    atomicReference2.set(linkClickFrictionFragment2.A0C.Afr((C30541Ks) linkClickFrictionFragment2.A0G.getValue()));
                }
                Object obj3 = atomicReference2.get();
                if (obj3 != null) {
                    linkClickFrictionFragment2.A0B.A0A(AbstractC34821ac.A0t(), AbstractC34811ab.A1M(obj3), 6);
                    return;
                }
                return;
            case 18:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                ((C0MA) videoRemediationActivity).A00.setSystemUiVisibility(1798);
                InterfaceC024100j interfaceC024100j = videoRemediationActivity.A0G;
                if (AbstractC34861ag.A07(interfaceC024100j).getVisibility() != 4) {
                    View A07 = AbstractC34861ag.A07(interfaceC024100j);
                    if (A07.getVisibility() == 0) {
                        A07.startAnimation(videoRemediationActivity.A07);
                        A07.setVisibility(4);
                    }
                    View A072 = AbstractC34861ag.A07(videoRemediationActivity.A0K);
                    if (A072.getVisibility() == 0) {
                        A072.startAnimation(videoRemediationActivity.A07);
                        A072.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                AbstractC34861ag.A07(((VideoRemediationActivity) this.A00).A0I).setEnabled(true);
                return;
            case 20:
                VideoRemediationActivity videoRemediationActivity2 = (VideoRemediationActivity) this.A00;
                AbstractC177487oS abstractC177487oS = videoRemediationActivity2.A04;
                if (abstractC177487oS != null) {
                    abstractC177487oS.seekTo(0);
                }
                AbstractC177487oS abstractC177487oS2 = videoRemediationActivity2.A04;
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.start();
                    return;
                }
                return;
            case 21:
                VideoRemediationActivity videoRemediationActivity3 = (VideoRemediationActivity) this.A00;
                if (AbstractC34811ab.A1W(((C58472e2) C05V.A02(videoRemediationActivity3.A0B)).A00, "video_watched")) {
                    c0ni = ((C0MA) videoRemediationActivity3).A0C;
                    i = 19;
                    main = videoRemediationActivity3;
                    A003 = A00(main, i);
                    c0ni.A0L(A003);
                    return;
                }
                return;
            case 22:
                FA7 fa7 = (FA7) this.A00;
                C34580FaZ c34580FaZ = (C34580FaZ) C05V.A02(fa7.A02);
                AbstractC05520Fq abstractC05520Fq = fa7.A07;
                boolean A05 = c34580FaZ.A05(abstractC05520Fq);
                List A022 = fa7.A06.A02(abstractC05520Fq);
                c0ni = AbstractC34881ai.A0o(fa7.A03);
                A003 = new RunnableC36416GIr(A022, fa7, 0, A05);
                c0ni.A0L(A003);
                return;
            case 23:
                BizCallbackActivity bizCallbackActivity = (BizCallbackActivity) this.A00;
                FGA fga = (FGA) C05V.A02(bizCallbackActivity.A00);
                InterfaceC024100j interfaceC024100j2 = bizCallbackActivity.A06;
                if (fga.A00(AbstractC34801aa.A0j(interfaceC024100j2))) {
                    z3 = true;
                    break;
                }
                z3 = false;
                AbstractC34881ai.A0o(bizCallbackActivity.A03).A0L(new RunnableC36383GHk(AbstractC34871ah.A0J(bizCallbackActivity), bizCallbackActivity, ((C30215Da0) C05V.A02(bizCallbackActivity.A01)).A02(AbstractC34801aa.A0j(interfaceC024100j2)), 0, z3));
                return;
            case 24:
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = (CallPermissionRequestBottomSheet) this.A00;
                long A016 = ((C30215Da0) C05V.A02(callPermissionRequestBottomSheet.A05)).A01(AbstractC34801aa.A0j(callPermissionRequestBottomSheet.A0H));
                c0ni = AbstractC34881ai.A0o(callPermissionRequestBottomSheet.A0A);
                A003 = new GHG(callPermissionRequestBottomSheet, A016, 0);
                c0ni.A0L(A003);
                return;
            case 25:
                ConsumerBlockUserDialogFragment consumerBlockUserDialogFragment = (ConsumerBlockUserDialogFragment) this.A00;
                ((C1858788l) C05V.A02(consumerBlockUserDialogFragment.A04)).A01(consumerBlockUserDialogFragment.A1T(), "about-blocking-reporting");
                return;
            case 26:
            case 29:
                BlockList.A0X((BlockList) this.A00, false);
                return;
            case 27:
            case 28:
                BlockList blockList = (BlockList) this.A00;
                AbstractC34801aa.A1Q(blockList.A0B);
                AbstractC34901ak.A0u(blockList, C15910jv.A00(blockList, null, 3));
                return;
            case 30:
                ((C0MA) this.A00).B9G(2131895589);
                return;
            case 31:
            case 32:
                InterfaceC024100j interfaceC024100j3 = ((C35924FzW) this.A00).A01;
                AbstractC34831ad.A0J().A0C((Context) AbstractC34811ab.A1H(interfaceC024100j3), C15910jv.A00((Context) AbstractC34811ab.A1H(interfaceC024100j3), null, 3));
                return;
            case 33:
                ((InterfaceC36938Gcw) this.A00).onSuccess();
                return;
            case 34:
                ((InterfaceC36938Gcw) this.A00).BEh();
                return;
            case 35:
                EMD emd = (EMD) this.A00;
                if (emd.A0D() && emd.A0E()) {
                    return;
                }
                emd.A0C(null, "daily_cron_job", true);
                return;
            case 36:
                ((LottieAnimationView) this.A00).A04();
                return;
            case 37:
                RageShakeBottomSheet rageShakeBottomSheet = (RageShakeBottomSheet) this.A00;
                String str19 = rageShakeBottomSheet.A02;
                if (str19 != null) {
                    ((C158856yX) C05V.A02(rageShakeBottomSheet.A06)).A00(AbstractC34821ac.A0v(), str19, null, rageShakeBottomSheet.A01, 25);
                }
                C0M0 A1S = rageShakeBottomSheet.A1S();
                if (A1S != null) {
                    ((C159356zN) C05V.A02(rageShakeBottomSheet.A08)).A00(null, A1S, rageShakeBottomSheet.A01, rageShakeBottomSheet.A02, rageShakeBottomSheet.A03, true);
                }
                rageShakeBottomSheet.A2O();
                return;
            case 38:
                G3C g3c = (G3C) this.A00;
                String A0O = C05V.A00(g3c.A02).A0O(1846);
                boolean z4 = g3c.A01;
                InterfaceC024600q interfaceC024600q2 = g3c.A03.A00;
                if (z4 == ((C12760eH) interfaceC024600q2.get()).A0I() && C00C.areEqual(g3c.A00, A0O)) {
                    return;
                }
                String str20 = g3c.A00;
                if (str20.length() == 0 && A0O.length() == 0) {
                    return;
                }
                HashSet A1B = AbstractC34801aa.A1B();
                List A023 = new C0GI(",").A02(str20, 0);
                if (!A023.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A023);
                    while (A0x.hasPrevious()) {
                        if (AbstractC127895iw.A0A(A0x) != 0) {
                            list = AbstractC127895iw.A0w(A023, A0x);
                            A1b = AbstractC127865it.A1b(list, 0);
                            if (A1b.length != 0) {
                                List asList = Arrays.asList(A1b);
                                C00C.A06(asList);
                                A1B.addAll(asList);
                            }
                            A12 = C87W.A12(A0O, ",", 0);
                            if (!A12.isEmpty()) {
                                ListIterator A0x2 = C3WE.A0x(A12);
                                while (A0x2.hasPrevious()) {
                                    if (AbstractC127895iw.A0A(A0x2) != 0) {
                                        list2 = AbstractC127895iw.A0w(A12, A0x2);
                                        A1b2 = AbstractC127865it.A1b(list2, 0);
                                        if (A1b2.length != 0) {
                                            List asList2 = Arrays.asList(A1b2);
                                            C00C.A06(asList2);
                                            A1B.addAll(asList2);
                                        }
                                        if (A1B.size() > 0) {
                                            Iterator it3 = A1B.iterator();
                                            while (it3.hasNext()) {
                                                String A11 = AbstractC34861ag.A11(it3);
                                                try {
                                                    C0I1 c0i1 = PhoneUserJid.Companion;
                                                    PhoneUserJid A017 = C0I1.A01(A11);
                                                    if (AbstractC34821ac.A0a(g3c.A04).A0E(A017) || ((C0Z3) C05V.A02(((C33788F0j) C05V.A02(g3c.A05)).A00)).A0W(A017)) {
                                                        ((C12760eH) interfaceC024600q2.get()).A0D(new C35952Fzz(), A017, null);
                                                    }
                                                } catch (C039107u e5) {
                                                    com.whatsapp.infra.logging.Log.m219e(e5.getMessage());
                                                }
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            list2 = C025601d.A00;
                            A1b2 = AbstractC127865it.A1b(list2, 0);
                            if (A1b2.length != 0) {
                            }
                            if (A1B.size() > 0) {
                            }
                        }
                    }
                }
                list = C025601d.A00;
                A1b = AbstractC127865it.A1b(list, 0);
                if (A1b.length != 0) {
                }
                A12 = C87W.A12(A0O, ",", 0);
                if (!A12.isEmpty()) {
                }
                list2 = C025601d.A00;
                A1b2 = AbstractC127865it.A1b(list2, 0);
                if (A1b2.length != 0) {
                }
                if (A1B.size() > 0) {
                }
                break;
            case 39:
                C30447Df8 c30447Df8 = (C30447Df8) this.A00;
                C35206Fln A052 = ((C12760eH) C05V.A02(c30447Df8.A02)).A05(c30447Df8.A05);
                C34261FKh c34261FKh = (C34261FKh) C05V.A02(c30447Df8.A01);
                boolean z5 = false;
                if (A052 != null && A052.A0b) {
                    if (A052.A0c) {
                        if (c34261FKh.A02(A052)) {
                            break;
                        }
                    } else {
                        boolean A045 = DYY.A0Q(c34261FKh.A02).A04(A052.A0C);
                        if (!A052.A0d) {
                        }
                        z5 = true;
                    }
                }
                AbstractC34871ah.A1N(c30447Df8.A00, z5);
                return;
            case 41:
                QuantitySelector quantitySelector = (QuantitySelector) this.A00;
                int measuredWidth = quantitySelector.A0G.getMeasuredWidth();
                int measuredWidth2 = quantitySelector.getMeasuredWidth();
                ValueAnimator A0C = AbstractC127915iy.A0C(measuredWidth2, measuredWidth);
                quantitySelector.A02 = A0C;
                A0C.addUpdateListener(new C34739Fe2(quantitySelector, measuredWidth2, measuredWidth, 0));
                quantitySelector.A02.setInterpolator(new AccelerateInterpolator());
                quantitySelector.A02.setDuration(200L);
                quantitySelector.A02.start();
                return;
            case 42:
                AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) this.A00;
                C30441Df2 A59 = abstractActivityC32609Een.A59();
                AbstractC34801aa.A1U(A59.A07, new GRn(A59, abstractActivityC32609Een.A5A(), abstractActivityC32609Een.A5B(), null, 0, C3WG.A1P(abstractActivityC32609Een.A00, -1)), AbstractC29171Ff.A00(A59));
                return;
            case 43:
            case 44:
            default:
                try {
                    ((Future) this.A00).get(32000L, TimeUnit.MILLISECONDS);
                    return;
                } catch (Exception unused5) {
                    return;
                }
            case 45:
                G01 g01 = (G01) this.A00;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) g01.A01.get();
                if (anonymousClass095 != null) {
                    InterfaceC024600q interfaceC024600q3 = g01.A02;
                    C34339FNp c34339FNp = (C34339FNp) interfaceC024600q3.get();
                    UserJid userJid = g01.A05;
                    anonymousClass095.invoke(c34339FNp.A01(userJid), ((C34339FNp) interfaceC024600q3.get()).A03(userJid));
                }
                g01.A00.A0C(g01.A03.A05(g01.A05));
                return;
            case 46:
                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
                C128715kg c128715kg = abstractActivityC32613Efb.A0w;
                UserJid A5B = abstractActivityC32613Efb.A5B();
                C35226FmC c35226FmC = abstractActivityC32613Efb.A0I;
                c128715kg.A01(new C162477Bb(A5B, "product_link", c35226FmC != null ? c35226FmC.A0H : null));
                return;
            case 47:
                InterfaceC19800qQ interfaceC19800qQ = ((C36156G7z) this.A00).A00;
                if (interfaceC19800qQ != null) {
                    interfaceC19800qQ.BS7();
                    return;
                }
                return;
            case 48:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 49:
                C1Dp c1Dp = (C1Dp) this.A00;
                C1DG c1dg = c1Dp.A00;
                Iterator A1I = AbstractC127845ir.A1I(c1dg.A02);
                int i6 = 0;
                while (true) {
                    i2 = -1;
                    if (!A1I.hasNext()) {
                        i6 = -1;
                    } else if (!(A1I.next() instanceof InterfaceC37179GhS)) {
                        i6++;
                    }
                }
                List list3 = c1dg.A02;
                C00C.A06(list3);
                ListIterator A0x3 = C3WE.A0x(list3);
                while (true) {
                    if (A0x3.hasPrevious()) {
                        if (A0x3.previous() instanceof InterfaceC37179GhS) {
                            i2 = A0x3.nextIndex();
                        }
                    }
                }
                int i7 = (i2 - i6) + 1;
                if (i6 < 0 || i7 <= 0) {
                    return;
                }
                c1Dp.A0R(EnumC32704EhW.A04, i6, i7);
                return;
        }
    }
}
