package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.graphics.PorterDuffXfermode;
import android.view.View;
import com.facebook.voltron.runtime.ModuleApkUtil$ModuleResolver;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.json.JSONObject;

/* renamed from: X.JMe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42858JMe implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C42858JMe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static SharedPreferences A00(C42858JMe c42858JMe) {
        return (SharedPreferences) ((C7f5) ((C42598J8q) c42858JMe.A00).A00.A00.get()).A01.getValue();
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C42858JMe(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r0 != false) goto L9;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C0DI c0di;
        int i;
        String A01;
        InputStream open;
        String name;
        HZP hzp;
        boolean z;
        boolean A1a;
        JSONObject A16;
        String str;
        switch (this.$t) {
            case 0:
                return ((C37296GjY) this.A00).A00.A03("message_translation_prefs");
            case 1:
                C37268Gj6 c37268Gj6 = (C37268Gj6) this.A00;
                List<C1858488i> list = C37268Gj6.A02;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC025401a.A00(list));
                for (C1858488i c1858488i : list) {
                    linkedHashMap.put(c1858488i.A02, new C1858288g(c1858488i, (C1858388h) C05V.A02(c37268Gj6.A00)));
                }
                return linkedHashMap;
            case 2:
                return new JIf((C41381IfQ) this.A00, 8);
            case 3:
                return new JIf((C41381IfQ) this.A00, 7);
            case 4:
                return C00I.A03(C05V.A00(((C41381IfQ) this.A00).A09), 13505);
            case 5:
                return ((View) this.A00).findViewById(2131427960);
            case 6:
                return ((View) this.A00).findViewById(2131427961);
            case 7:
                return ((View) this.A00).findViewById(2131427967);
            case 8:
                return ((View) this.A00).findViewById(2131434259);
            case 9:
                return ((View) this.A00).findViewById(2131427952);
            case 10:
                return ((View) this.A00).findViewById(2131427963);
            case 11:
                return ((View) this.A00).findViewById(2131427959);
            case 12:
                return ((View) this.A00).findViewById(2131427953);
            case 13:
                return new ExecutorC038407n(((C42594J8m) this.A00).A00);
            case 14:
                return ((View) this.A00).findViewById(2131436014);
            case 15:
                return ((View) this.A00).findViewById(2131436013);
            case 16:
                J00 j00 = (J00) this.A00;
                InterfaceC024100j interfaceC024100j = j00.A0A;
                ((IBS) interfaceC024100j.getValue()).A00.markerPoint(79499422, "downloaded_service");
                synchronized (j00.A07) {
                    Log.m230w("proxy_service/Building proxy service.");
                    if (j00.A0D) {
                        Log.m230w("proxy_service/Cancel due to user already has external connectivity.");
                        ((IBS) interfaceC024100j.getValue()).A00.markerEnd(79499422, (short) 4);
                    } else {
                        try {
                            j00.A0B = new H4D(new C41020ISq(AbstractC34831ad.A0e(j00.A02), (C036706w) C05V.A02(j00.A03), (IBS) interfaceC024100j.getValue()), (IBS) interfaceC024100j.getValue(), new ExecutorC038407n(AbstractC34831ad.A0m(j00.A05)));
                            ((IBS) interfaceC024100j.getValue()).A00.markerPoint(79499422, "loaded_library");
                            j00.A03(IO7.A0Y, null);
                            H4D h4d = j00.A0B;
                            if (h4d != null) {
                                synchronized (h4d.A02) {
                                    Log.m223i("proxy_service/Proxy service connecting with embedded entries");
                                    h4d.A01.A00();
                                    C41020ISq c41020ISq = h4d.A00;
                                    String str2 = "";
                                    if (C12C.A00() ? ((C05560Gw) C05V.A02(C12C.A00)).A0Z(23730) : AbstractC34821ac.A0f(C12C.A01).A0Z(23731)) {
                                        C0DI c0di2 = c41020ISq.A01.A00;
                                        c0di2.markerPoint(79499422, "load_embedded_servers_start");
                                        int i2 = 0;
                                        try {
                                            try {
                                                open = C00T.A00().getAssets().open("proxyservice/voltron_meta_embedded_server_entries");
                                            } catch (IOException e) {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("proxy_service/Voltron embeddings not in assets, trying module zip: ");
                                                C87Y.A1F(e, A04);
                                                Log.m230w(A04.toString());
                                                try {
                                                    Application A00 = C00T.A00();
                                                    Application application = A00;
                                                    H20 A002 = ModuleApkUtil$ModuleResolver.A00(A00);
                                                    if (A002.A01 == null) {
                                                        try {
                                                            Context createPackageContext = A00.createPackageContext(A00.getPackageName(), 0);
                                                            C00C.A09(createPackageContext);
                                                            application = createPackageContext;
                                                        } catch (PackageManager.NameNotFoundException e2) {
                                                            StringBuilder A042 = AnonymousClass000.A04();
                                                            A042.append("Unable to get updated context for package: ");
                                                            AnonymousClass062.A0H("ModuleApkUtil", AnonymousClass000.A03(A00.getPackageName(), A042), e2);
                                                        }
                                                        A002 = ModuleApkUtil$ModuleResolver.A00(application);
                                                    }
                                                    File file = A002.A01;
                                                    if (file == null) {
                                                        new C40201Hwd(A00);
                                                        C41147IZu c41147IZu = IQ8.A04.A00().A00;
                                                        c41147IZu.A01(A00);
                                                        synchronized (c41147IZu) {
                                                            try {
                                                                if (!c41147IZu.A00) {
                                                                    throw new C38976Hbj();
                                                                }
                                                                AbstractC39551Hld.A00();
                                                                throw null;
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        }
                                                    }
                                                    if (file.exists()) {
                                                        ZipFile zipFile = new ZipFile(file);
                                                        try {
                                                            ZipEntry entry = zipFile.getEntry(AbstractC34851af.A0q("assets/", "proxyservice/voltron_meta_embedded_server_entries", AnonymousClass000.A04()));
                                                            if (entry != null) {
                                                                InputStream inputStream = zipFile.getInputStream(entry);
                                                                try {
                                                                    C00C.A09(inputStream);
                                                                    A01 = c41020ISq.A01(inputStream);
                                                                    if (inputStream != null) {
                                                                        inputStream.close();
                                                                    }
                                                                    zipFile.close();
                                                                } finally {
                                                                }
                                                            } else {
                                                                zipFile.close();
                                                            }
                                                        } catch (Throwable th2) {
                                                            try {
                                                                throw th2;
                                                            } catch (Throwable th3) {
                                                                C0L6.A00(zipFile, th2);
                                                                throw th3;
                                                            }
                                                        }
                                                    }
                                                    throw C87T.A0u("Voltron embeddings not found in assets or module zip");
                                                } catch (Exception e3) {
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("proxy_service/Voltron embeddings failed from module zip: ");
                                                    C87Y.A1F(e3, A043);
                                                    Log.m219e(A043.toString());
                                                    c41020ISq.A00.A0J("proxy_service/voltron_embeddings_failed", "Failed to load Voltron embeddings from module zip", e3);
                                                    c0di2.markerAnnotate(79499422, "voltron_embeddings_failed", true);
                                                    throw e3;
                                                }
                                            }
                                            try {
                                                C00C.A09(open);
                                                A01 = c41020ISq.A01(open);
                                                if (open != null) {
                                                    open.close();
                                                }
                                                i2 = A01.length();
                                                AbstractC34851af.A1I("proxy_service/Using embedded server entries: ", AnonymousClass000.A04(), i2);
                                                str2 = A01;
                                            } catch (Throwable th4) {
                                                try {
                                                    throw th4;
                                                } catch (Throwable th5) {
                                                    C0L6.A00(open, th4);
                                                    throw th5;
                                                }
                                            }
                                        } catch (Exception e4) {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("proxy_service/Failed to load embedded server entries: ");
                                            C87Y.A1F(e4, A044);
                                            Log.m219e(A044.toString());
                                            c0di2.markerAnnotate(79499422, "embedded_servers_load_failed", true);
                                        }
                                        c0di2.markerAnnotate(79499422, "embedded_servers_length", i2);
                                        c0di2.markerPoint(79499422, "load_embedded_servers_end");
                                    }
                                    try {
                                        AnonymousClass062.A0D("proxy_service", "Start proxying.");
                                        ((AbstractC41998Isi) h4d).A04.startTunneling(str2);
                                    } catch (Exception e5) {
                                        AnonymousClass062.A0S("proxy_service", e5, "Error while starting Psiphon Tunnel.");
                                    }
                                    h4d.A04 = true;
                                }
                            }
                        } catch (Exception e6) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("proxy_service/Failed to create proxy service ");
                            A045.append(e6);
                            Log.m219e(AbstractC34871ah.A0s(A045, '.'));
                            c0di = ((IBS) interfaceC024100j.getValue()).A00;
                            i = 79499422;
                            c0di.markerAnnotate(79499422, "failure_reason", "build_tunnel");
                            c0di.markerEnd(i, (short) 3);
                            return C06930Mq.A00;
                        } catch (UnsatisfiedLinkError e7) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("proxy_service/Failed to load libproxyservice.so ");
                            A046.append(e7);
                            Log.m219e(AbstractC34871ah.A0s(A046, '.'));
                            c0di = ((IBS) interfaceC024100j.getValue()).A00;
                            i = 79499422;
                            c0di.markerAnnotate(79499422, "failure_reason", "load_library");
                            c0di.markerEnd(i, (short) 3);
                            return C06930Mq.A00;
                        }
                    }
                }
                return C06930Mq.A00;
            case 17:
                J00 j002 = (J00) this.A00;
                return new C40525I5f((I8H) C05V.A02(j002.A01), AbstractC34821ac.A0g(j002.A06), (C036706w) C05V.A02(j002.A03), AbstractC34831ad.A0m(j002.A05));
            case 18:
                return Long.valueOf(AnonymousClass000.A00(A00(this), "ptv_pause_automatic_count"));
            case 19:
                return Long.valueOf(AnonymousClass000.A00(A00(this), "ptv_pause_count"));
            case 20:
                return Long.valueOf(AnonymousClass000.A00(A00(this), "ptv_react_count"));
            case 21:
                return Long.valueOf(AnonymousClass000.A00(A00(this), "ptv_receive_count"));
            case 22:
                return Long.valueOf(AnonymousClass000.A00(A00(this), "ptv_reply_count"));
            case 23:
                return Long.valueOf(AnonymousClass000.A00(A00(this), "ptv_resume_count"));
            case 24:
                return Long.valueOf(AnonymousClass000.A00(A00(this), "ptv_unmute_count"));
            case 25:
                return C00C.A02(((C40482I3j) this.A00).A01, "reaction_prefs");
            case 26:
                SharedPreferences A047 = ((C40484I3l) this.A00).A01.A04("status_reaction_prefs");
                C00C.A06(A047);
                return A047;
            case 27:
                return C00C.A02(((I1U) this.A00).A00, "subscription_off_boarding_pref_file");
            case 28:
                return Long.valueOf(((ITF) this.A00).A01.A0K(3860) / 2);
            case 29:
                return new ExecutorC038407n(((ITF) this.A00).A03);
            case 30:
                C30201Jk c30201Jk = (C30201Jk) this.A00;
                PorterDuffXfermode porterDuffXfermode = C30201Jk.A0T;
                return C00I.A03(c30201Jk.A0J, 19757);
            case 31:
                return AbstractC127875iu.A0y(((I88) this.A00).A01, 6582);
            case 32:
                return AbstractC127875iu.A0y(((I88) this.A00).A01, 6583);
            case 33:
                return C00I.A03(((I88) this.A00).A01, 6581);
            case 34:
                return AbstractC127875iu.A0y(((I88) this.A00).A01, 6584);
            case 35:
                return ((I88) this.A00).A01.A0O(6585);
            case 36:
                HVI hvi = (HVI) this.A00;
                hvi.A02.A00 = true;
                hvi.A00 = false;
                return C06930Mq.A00;
            case 37:
                Class<?> cls = ((IZN) this.A00).A03.getClass();
                C00C.A0A(cls, 0);
                Package r0 = cls.getPackage();
                return (r0 == null || (name = r0.getName()) == null || !C3WG.A1Y("com.whatsapp.wds", name)) ? HZP.A02 : HZP.A03;
            case 38:
                IZN izn = (IZN) this.A00;
                HZP hzp2 = (HZP) izn.A06.getValue();
                int ordinal = hzp2.ordinal();
                if (ordinal > 0) {
                    return hzp2;
                }
                IZN izn2 = izn instanceof HVL ? ((HVL) izn).A00 : izn.A00;
                return (izn2 == null || (hzp = (HZP) izn2.A05.getValue()) == null || hzp.ordinal() <= ordinal) ? hzp2 : hzp;
            case 39:
                IZN izn3 = (IZN) this.A00;
                IZN A003 = IZN.A00((HZP) izn3.A05.getValue(), izn3);
                if (A003 == null) {
                    throw AbstractC23467Abq.A0y("Unable to find system?");
                }
                return A003;
            case 40:
                IZN izn4 = (IZN) this.A00;
                View view = (View) izn4.A03;
                if (view.isShown() && view.isAttachedToWindow()) {
                    IZN izn5 = izn4 instanceof HVL ? ((HVL) izn4).A00 : izn4.A00;
                    z = true;
                    if (izn5 != null) {
                        A1a = AbstractC34841ae.A1a(izn5.A07);
                        break;
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 41:
                return C00I.A03(C05V.A00(((C104184jy) this.A00).A00), 16033);
            case 42:
                return Integer.valueOf(AbstractC37201Gi0.A16((C104184jy) this.A00).optInt("username_recommendation_interval_fetch_hrs_for_username_unset", 168));
            case 43:
                return Integer.valueOf(AbstractC37201Gi0.A16((C104184jy) this.A00).optInt("recommendations_cache_max_age_in_seconds", 300));
            case 44:
                C104184jy c104184jy = (C104184jy) this.A00;
                if (AbstractC34841ae.A1a(c104184jy.A0C)) {
                    A16 = AbstractC37201Gi0.A16(c104184jy);
                    str = "enable_key_upsell_flows";
                    z = true;
                    A1a = A16.optBoolean(str, true);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 45:
                C104184jy c104184jy2 = (C104184jy) this.A00;
                if (AbstractC34841ae.A1a(c104184jy2.A0C)) {
                    A16 = AbstractC37201Gi0.A16(c104184jy2);
                    str = "enable_recommendations_flows";
                    z = true;
                    A1a = A16.optBoolean(str, true);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 46:
                C104184jy c104184jy3 = (C104184jy) this.A00;
                if (AbstractC34841ae.A1a(c104184jy3.A0C)) {
                    A16 = AbstractC37201Gi0.A16(c104184jy3);
                    str = "enable_hvun_account_linking_flows";
                    z = true;
                    A1a = A16.optBoolean(str, true);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 47:
                C104184jy c104184jy4 = (C104184jy) this.A00;
                if (AbstractC34841ae.A1a(c104184jy4.A0C)) {
                    A16 = AbstractC37201Gi0.A16(c104184jy4);
                    str = "enable_key_rate_limit";
                    z = true;
                    A1a = A16.optBoolean(str, true);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 48:
                C104184jy c104184jy5 = (C104184jy) this.A00;
                if (AbstractC34841ae.A1a(c104184jy5.A0C)) {
                    A16 = AbstractC37201Gi0.A16(c104184jy5);
                    str = "enable_wabi_username_logging";
                    z = true;
                    A1a = A16.optBoolean(str, true);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                C104184jy c104184jy6 = (C104184jy) this.A00;
                if (AbstractC34841ae.A1a(c104184jy6.A0C)) {
                    A16 = AbstractC37201Gi0.A16(c104184jy6);
                    str = "enable_wabi_username_view";
                    z = true;
                    A1a = A16.optBoolean(str, true);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }
}
