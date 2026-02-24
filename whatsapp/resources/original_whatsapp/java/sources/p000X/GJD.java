package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsPrivacy;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.SettingsTranscription;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.net.URL;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: classes7.dex */
public class GJD implements Runnable {
    public final int $t;
    public final Object A00;

    public static void A00(InterfaceC024600q interfaceC024600q, C30518DgM c30518DgM, String str) {
        String A00 = ((C0g4) c30518DgM.A0A.get()).A00();
        if (A00 == null || !A00.split(":")[0].equalsIgnoreCase(str)) {
            return;
        }
        ((C36219GAk) interfaceC024600q.get()).A03.A04(6);
    }

    public GJD(SettingsTabActivity settingsTabActivity, int i) {
        this.$t = i;
        switch (i) {
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            case 27:
                this.A00 = settingsTabActivity;
                break;
            case 25:
            default:
                this.A00 = settingsTabActivity;
                break;
        }
    }

    public static void A01(C07C c07c, SettingsTabActivity settingsTabActivity, int i) {
        c07c.Bwa(new GJD(settingsTabActivity, i));
    }

    public static void A02(C07C c07c, Object obj, int i) {
        c07c.BwT(new GJD(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:209:0x0661, code lost:
    
        if (((p000X.C09140Vk) r3.A0Q.get()).A0B() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0759, code lost:
    
        if (r6 == 0) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f1, code lost:
    
        if (r4 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:239:0x076c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        String str;
        C0NI c0ni;
        Runnable runnableC36414GIp;
        int size;
        C00V c00v;
        int i2;
        SettingsTabActivity settingsTabActivity;
        int i3;
        int i4;
        StorageUsageActivity storageUsageActivity;
        EnumC32766EiY enumC32766EiY;
        C0MA c0ma;
        C0NI c0ni2;
        int i5;
        View view;
        RecyclerView recyclerView;
        ViewStub A0C;
        WDSBanner wDSBanner;
        ViewStub A0C2;
        WDSBanner wDSBanner2;
        boolean z;
        switch (this.$t) {
            case 0:
                ((SettingsContactsActivity) this.A00).A09 = false;
                return;
            case 1:
                SettingsContactsActivity.A0O((SettingsContactsActivity) this.A00);
                return;
            case 2:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                SettingsContactsActivity.A0Y(settingsContactsActivity, false);
                SettingsContactsActivity.A0W(settingsContactsActivity);
                return;
            case 3:
                ((ViewTreeObserverOnGlobalLayoutListenerC69772yx) this.A00).A04();
                return;
            case 4:
            case 5:
                view = ((SettingsFragment) this.A00).A0M;
                if (view == null) {
                    return;
                }
                view.requestLayout();
                return;
            case 6:
                recyclerView = ((SettingsFragment) this.A00).A0N;
                if (recyclerView == null) {
                    return;
                }
                recyclerView.A0i(0);
                return;
            case 7:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                View view2 = ((Fragment) settingsFragment).A0A;
                if (view2 == null || (A0C = AbstractC34801aa.A0C(view2, 2131430535)) == null) {
                    return;
                }
                View inflate = A0C.inflate();
                if (!(inflate instanceof WDSBanner) || (wDSBanner = (WDSBanner) inflate) == null) {
                    return;
                }
                settingsFragment.A0e = wDSBanner;
                TextEmojiLabel textEmojiLabel = wDSBanner.A00;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(FZD.A01(settingsFragment.A1K(), "", AbstractC34871ah.A0p(settingsFragment, 2131890029)));
                }
                wDSBanner.setOnDismissListener(new GU2(wDSBanner, settingsFragment, 8));
                UXLog.setOnClickListener(wDSBanner, Fn5.A00(settingsFragment, 0), 2074244593);
                AbstractC34881ai.A0a(SettingsFragment.A00(settingsFragment).A0G).A0F(settingsFragment.A1X(), new G3z(settingsFragment, 0));
                return;
            case 8:
                View view3 = ((Fragment) this.A00).A0A;
                if (view3 == null || (r1 = view3.findViewById(2131430534)) == null) {
                    return;
                }
                r1.setVisibility(8);
                return;
            case 9:
                SettingsFragment settingsFragment2 = (SettingsFragment) this.A00;
                View view4 = ((Fragment) settingsFragment2).A0A;
                if (view4 == null || (A0C2 = AbstractC34801aa.A0C(view4, 2131434995)) == null) {
                    return;
                }
                View inflate2 = A0C2.inflate();
                if (!(inflate2 instanceof WDSBanner) || (wDSBanner2 = (WDSBanner) inflate2) == null) {
                    return;
                }
                settingsFragment2.A0f = wDSBanner2;
                Context A1K = settingsFragment2.A1K();
                SettingsFragment.A00(settingsFragment2);
                C26856Bzj c26856Bzj = new C26856Bzj(C32582EdN.A00, null, FZD.A01(A1K, AbstractC34881ai.A0v(settingsFragment2, "Dependent", new Object[1], 0, 2131902840), AbstractC34871ah.A0p(settingsFragment2, 2131902153)), 0, 0, true, true);
                WDSBanner wDSBanner3 = settingsFragment2.A0f;
                if (wDSBanner3 != null) {
                    wDSBanner3.setState(c26856Bzj);
                }
                WDSBanner wDSBanner4 = settingsFragment2.A0f;
                if (wDSBanner4 != null) {
                    wDSBanner4.setOnDismissListener(new C36642GTt(wDSBanner2, 45));
                }
                WDSBanner wDSBanner5 = settingsFragment2.A0f;
                if (wDSBanner5 != null) {
                    UXLog.setOnClickListener(wDSBanner5, Fn5.A00(settingsFragment2, 1), 1027439356);
                    return;
                }
                return;
            case 10:
                SettingsPrivacy settingsPrivacy = (SettingsPrivacy) this.A00;
                C0W0 c0w0 = settingsPrivacy.A12;
                int A07 = c0w0.A07();
                if (A07 != 0) {
                    if (A07 == 1) {
                        size = c0w0.A09().size();
                        if (size != 0) {
                            if (C106814oV.A00((C106814oV) settingsPrivacy.A0r.get()).A0Z(14706)) {
                                c00v = ((C0M6) settingsPrivacy).A02;
                                i2 = 2131755542;
                                Object[] objArr = new Object[1];
                                AbstractC34811ab.A1V(objArr, size, 0);
                                str = c00v.A0N(objArr, i2, size);
                                if (settingsPrivacy.A0w.A06(IO7.A0J)) {
                                    StringBuilder A11 = AbstractC34831ad.A11(str);
                                    AbstractC34811ab.A1O(settingsPrivacy, A11, 2131897853);
                                    str = A11.toString();
                                }
                                c0ni = ((C0MA) settingsPrivacy).A0C;
                                runnableC36414GIp = new RunnableC36414GIp(22, str, settingsPrivacy);
                            }
                            c00v = ((C0M6) settingsPrivacy).A02;
                            i2 = 2131755543;
                            Object[] objArr2 = new Object[1];
                            AbstractC34811ab.A1V(objArr2, size, 0);
                            str = c00v.A0N(objArr2, i2, size);
                            if (settingsPrivacy.A0w.A06(IO7.A0J)) {
                            }
                            c0ni = ((C0MA) settingsPrivacy).A0C;
                            runnableC36414GIp = new RunnableC36414GIp(22, str, settingsPrivacy);
                        }
                        i = 2131894673;
                        str = settingsPrivacy.getString(i);
                        if (settingsPrivacy.A0w.A06(IO7.A0J)) {
                        }
                        c0ni = ((C0MA) settingsPrivacy).A0C;
                        runnableC36414GIp = new RunnableC36414GIp(22, str, settingsPrivacy);
                    } else if (A07 == 2) {
                        size = c0w0.A0B().size();
                        if (size != 0) {
                            c00v = ((C0M6) settingsPrivacy).A02;
                            i2 = 2131755541;
                            Object[] objArr22 = new Object[1];
                            AbstractC34811ab.A1V(objArr22, size, 0);
                            str = c00v.A0N(objArr22, i2, size);
                            if (settingsPrivacy.A0w.A06(IO7.A0J) && ((C1G8) settingsPrivacy.A0v.get()).A00()) {
                                StringBuilder A112 = AbstractC34831ad.A11(str);
                                AbstractC34811ab.A1O(settingsPrivacy, A112, 2131897853);
                                str = A112.toString();
                            }
                            c0ni = ((C0MA) settingsPrivacy).A0C;
                            runnableC36414GIp = new RunnableC36414GIp(22, str, settingsPrivacy);
                        }
                    } else {
                        if (A07 != 4) {
                            throw AbstractC34801aa.A0z("unknown status distribution mode");
                        }
                        size = c0w0.A0A().size();
                        break;
                    }
                    c0ni.A0L(runnableC36414GIp);
                    return;
                }
                i = 2131902937;
                str = settingsPrivacy.getString(i);
                if (settingsPrivacy.A0w.A06(IO7.A0J)) {
                }
                c0ni = ((C0MA) settingsPrivacy).A0C;
                runnableC36414GIp = new RunnableC36414GIp(22, str, settingsPrivacy);
                c0ni.A0L(runnableC36414GIp);
                return;
            case 11:
            case 12:
                SettingsPrivacy.A0u((SettingsPrivacy) ((C36223GAo) this.A00).A00);
                return;
            case 13:
                SettingsTabActivity settingsTabActivity2 = (SettingsTabActivity) this.A00;
                WDSBanner wDSBanner6 = settingsTabActivity2.A1G;
                if (!((C0MA) settingsTabActivity2).A04.A0Z(5060)) {
                    i4 = 0;
                    break;
                }
                i4 = 8;
                wDSBanner6.setVisibility(i4);
                return;
            case 14:
                recyclerView = ((SettingsTabActivity) this.A00).A08;
                recyclerView.A0i(0);
                return;
            case 15:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                c0ni = ((C0MA) settingsTabActivity).A0C;
                i3 = 13;
                runnableC36414GIp = new GJD(settingsTabActivity, i3);
                c0ni.A0L(runnableC36414GIp);
                return;
            case 16:
                ((C07150Nm) ((SettingsTabActivity) this.A00).A21.get()).A03();
                return;
            case 17:
                SettingsTabActivity settingsTabActivity3 = (SettingsTabActivity) this.A00;
                ((C0MA) settingsTabActivity3).A0C.A0A(C0MO.STARTED, settingsTabActivity3, new GJD(settingsTabActivity3, settingsTabActivity3.A12.A03() ? 26 : 27));
                return;
            case 18:
                SettingsTabActivity settingsTabActivity4 = (SettingsTabActivity) this.A00;
                ViewStub viewStub = (ViewStub) settingsTabActivity4.findViewById(2131437364);
                if (viewStub != null) {
                    View A0E = AbstractC34821ac.A0E(viewStub, 2131624205);
                    ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(A0E);
                    A09.setMargins(settingsTabActivity4.getResources().getDimensionPixelSize(2131168380), 0, AbstractC34881ai.A01(settingsTabActivity4, 2131168380), 0);
                    A0E.setLayoutParams(A09);
                    WDSBanner wDSBanner7 = (WDSBanner) A0E.findViewById(2131428314);
                    settingsTabActivity4.A1G = wDSBanner7;
                    AbstractC107604pz.A02(settingsTabActivity4, wDSBanner7);
                    settingsTabActivity4.A1G.setOnDismissListener(new C36461GKk(settingsTabActivity4, 47));
                    UXLog.setOnClickListener(A0E, Fn5.A00(settingsTabActivity4, 33), -1459581600);
                    if (settingsTabActivity4.A1G != null) {
                        A01(((C0M6) settingsTabActivity4).A03, settingsTabActivity4, 15);
                    }
                    ((C4cH) settingsTabActivity4.A0R.get()).A00(0);
                    return;
                }
                return;
            case 19:
                SettingsTabActivity settingsTabActivity5 = (SettingsTabActivity) this.A00;
                boolean A0F = ((C0WE) settingsTabActivity5.A1w.get()).A0F(settingsTabActivity5.A0t);
                c0ni = ((C0MA) settingsTabActivity5).A0C;
                runnableC36414GIp = new GHI(15, settingsTabActivity5, A0F);
                c0ni.A0L(runnableC36414GIp);
                return;
            case 20:
                SettingsTabActivity settingsTabActivity6 = (SettingsTabActivity) this.A00;
                ViewStub viewStub2 = (ViewStub) settingsTabActivity6.findViewById(2131430535);
                if (viewStub2 != null) {
                    WDSBanner wDSBanner8 = (WDSBanner) viewStub2.inflate();
                    wDSBanner8.A00.setText(FZD.A01(settingsTabActivity6, "", settingsTabActivity6.getString(2131890029)));
                    wDSBanner8.setOnDismissListener(C36459GKi.A00(wDSBanner8, settingsTabActivity6, 33));
                    UXLog.setOnClickListener(wDSBanner8, Fn5.A00(settingsTabActivity6, 34), -2043451794);
                    AbstractC34801aa.A0p(settingsTabActivity6.A1y).A0F(settingsTabActivity6, new G3z(settingsTabActivity6, 1));
                    return;
                }
                return;
            case 21:
                View findViewById = ((C0M3) this.A00).findViewById(2131430534);
                if (findViewById == null) {
                    return;
                }
                findViewById.setVisibility(8);
                return;
            case 22:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                if (((C0MA) settingsTabActivity).A04.A0Z(5060) || !((C09140Vk) settingsTabActivity.A0Q.get()).A0B()) {
                    return;
                }
                c0ni = ((C0MA) settingsTabActivity).A0C;
                i3 = 18;
                runnableC36414GIp = new GJD(settingsTabActivity, i3);
                c0ni.A0L(runnableC36414GIp);
                return;
            case 23:
                SettingsTabActivity settingsTabActivity7 = (SettingsTabActivity) this.A00;
                AbstractC34831ad.A0J().A0C(settingsTabActivity7, AbstractC34871ah.A07(DYY.A0A(settingsTabActivity7.A0T), settingsTabActivity7.getPackageName(), "com.whatsapp.paa.product.sponsorcontrols.DependentAccountPrivacyActivity"));
                return;
            case 24:
                settingsTabActivity = (SettingsTabActivity) this.A00;
                if (((C18120nb) settingsTabActivity.A1y.get()).A0O()) {
                    c0ni = ((C0MA) settingsTabActivity).A0C;
                    i3 = 20;
                    runnableC36414GIp = new GJD(settingsTabActivity, i3);
                    c0ni.A0L(runnableC36414GIp);
                    return;
                }
                return;
            case 25:
                view = (View) this.A00;
                view.requestLayout();
                return;
            case 26:
                SettingsTabActivity settingsTabActivity8 = (SettingsTabActivity) this.A00;
                ((C210059Qu) settingsTabActivity8.A0X.get()).A00(settingsTabActivity8.A1I);
                return;
            case 27:
                SettingsTabActivity settingsTabActivity9 = (SettingsTabActivity) this.A00;
                settingsTabActivity9.A0X.get();
                InterfaceC36963GdO interfaceC36963GdO = settingsTabActivity9.A1I;
                if (interfaceC36963GdO != null) {
                    interfaceC36963GdO.B0y();
                    return;
                } else {
                    Log.m219e("SettingsBadgeUtils/clearBadge cannot find component view");
                    return;
                }
            case 28:
                ((C64972pg) ((SettingsTabActivity) this.A00).A0P.get()).A03(null);
                return;
            case 29:
                SettingsTabActivity settingsTabActivity10 = (SettingsTabActivity) ((C35898Fz4) this.A00).A00;
                settingsTabActivity10.A0A.get();
                C0S2.A04(settingsTabActivity10.A1D);
                return;
            case 30:
                SettingsTranscription settingsTranscription = (SettingsTranscription) this.A00;
                Uri parse = Uri.parse("https://faq.whatsapp.com/241617298315321");
                SettingsTranscription settingsTranscription2 = settingsTranscription.A04;
                String A1K2 = AbstractC34811ab.A1K(parse);
                C00C.A0A(settingsTranscription2, 0);
                ((C0MF) settingsTranscription).A09.A04(settingsTranscription2, C163827Gq.A00(settingsTranscription2, A1K2, null, true, false));
                return;
            case 31:
            case 32:
                C30518DgM c30518DgM = ((SettingsUserProxyActivity) this.A00).A07;
                c30518DgM.A03 = true;
                C36219GAk c36219GAk = (C36219GAk) c30518DgM.A09.get();
                c36219GAk.A05.A0L(new RunnableC22983AGi(c36219GAk, 44));
                c30518DgM.A02 = null;
                InterfaceC024600q interfaceC024600q = c30518DgM.A0A;
                ((C0g4) interfaceC024600q.get()).A01(null);
                c30518DgM.A05.A0C(null);
                C0UQ c0uq = (C0UQ) c30518DgM.A0C.get();
                C0UQ.A00(c0uq).A01(null);
                C0UQ.A00(c0uq).A01.A03("user_proxy_setting_pref").edit().putInt("proxy_connection_status", 0).apply();
                C0UQ.A00(c0uq).A01.A03("user_proxy_setting_pref").edit().putInt("proxy_media_connection_status", 0).apply();
                AbstractC34871ah.A15(C87W.A0A(C0UQ.A00(c0uq).A01, "user_proxy_setting_pref"), "proxy_media_port", 587);
                AbstractC34811ab.A1Q(C87W.A0A(C0UQ.A00(c0uq).A01, "user_proxy_setting_pref"), "proxy_use_tls", true);
                C0UQ.A00(c0uq).A02(false);
                ((C34065FBe) c30518DgM.A0B.get()).A00(false);
                c30518DgM.A0Y();
                c30518DgM.A01 = 0;
                c30518DgM.A0a(0, false);
                C30518DgM.A01(interfaceC024600q, c30518DgM, interfaceC024600q.get());
                c30518DgM.A04 = false;
                return;
            case 33:
                C30518DgM c30518DgM2 = (C30518DgM) this.A00;
                if (AbstractC34811ab.A1Y(c30518DgM2.A0E, 3641) && FYV.A01(c30518DgM2.A02)) {
                    InterfaceC024600q interfaceC024600q2 = c30518DgM2.A09;
                    ((C36219GAk) interfaceC024600q2.get()).A03.A04(1);
                    C34500FWi A0X = c30518DgM2.A0X();
                    C65752rX c65752rX = (C65752rX) c30518DgM2.A08.get();
                    String str2 = A0X.A03;
                    int i6 = A0X.A01;
                    if (str2 != null) {
                        StringBuilder A0j = AbstractC30167DYa.A0j(str2);
                        A0j.append(':');
                        A0j.append(i6);
                        URL A113 = DYX.A11(AnonymousClass000.A03("/mms/HEALTHCHECK", A0j));
                        try {
                            TrafficStats.setThreadStatsTag(6);
                            HttpsURLConnection A04 = C05590Hc.A04(A113);
                            C00C.A06(A04);
                            C0HC c0hc = c65752rX.A00;
                            A04.setSSLSocketFactory(c0hc.A01());
                            c0hc.A01();
                            A04.setRequestMethod("POST");
                            AbstractC30167DYa.A1Q(A04);
                            A04.setDoOutput(true);
                            A04.setRequestProperty("Host", "mmg.whatsapp.net");
                            AbstractC30167DYa.A1O("mmg.whatsapp.net", A04);
                            A04.connect();
                            int responseCode = A04.getResponseCode();
                            A04.getHeaderFields();
                            if (responseCode == 200) {
                                C65752rX.A00(c65752rX, DYZ.A0h(), true);
                                return;
                            }
                            C65752rX.A00(c65752rX, AbstractC34801aa.A11(responseCode), false);
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "SettingsUserProxyViewModel/MediaHealthCheck on error: ", String.valueOf(responseCode));
                            A00(interfaceC024600q2, c30518DgM2, str2);
                            return;
                        } catch (Throwable th) {
                            C65752rX.A00(c65752rX, null, false);
                            AbstractC34851af.A1C(th, "MediaHealthChecker/check exception occurred: ", AnonymousClass000.A04());
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "SettingsUserProxyViewModel/MediaHealthCheck on error: ", null);
                            A00(interfaceC024600q2, c30518DgM2, str2);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 34:
                FGU fgu = (FGU) this.A00;
                EIU eiu = fgu.A0B;
                C09080Ve c09080Ve = (C09080Ve) C05V.A02(fgu.A08);
                UserJid userJid = fgu.A0C;
                UserJid A01 = c09080Ve.A01(userJid);
                if (A01 == null) {
                    A01 = userJid;
                }
                eiu.A0D = A01.getRawString();
                Long l = fgu.A00;
                if (l != null) {
                    eiu.A0E = AbstractC219739oR.A01(String.valueOf(l.longValue()));
                }
                eiu.A03 = Boolean.valueOf(FUE.A00(fgu.A05));
                eiu.A00 = Boolean.valueOf(AbstractC34911al.A1U(fgu.A06));
                InterfaceC024600q interfaceC024600q3 = fgu.A0A.A00;
                AbstractC34891aj.A19(interfaceC024600q3, eiu);
                InterfaceC024600q interfaceC024600q4 = fgu.A04.A00;
                if (C05V.A00(((F1O) interfaceC024600q4.get()).A00).A0Z(18563)) {
                    EJ7 ej7 = new EJ7();
                    ej7.A00 = eiu.A00;
                    ej7.A02 = eiu.A03;
                    ej7.A03 = eiu.A04;
                    ej7.A04 = eiu.A05;
                    ej7.A05 = eiu.A06;
                    ej7.A06 = eiu.A07;
                    ej7.A07 = eiu.A08;
                    ej7.A08 = eiu.A09;
                    ej7.A09 = eiu.A0A;
                    ej7.A0A = eiu.A0B;
                    ej7.A01 = eiu.A02;
                    C0TA c0ta = (C0TA) C05V.A02(fgu.A07);
                    String str3 = eiu.A0D;
                    if (str3 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ej7.A0B = C0TA.A02(c0ta.A0C(), str3);
                    AbstractC34891aj.A19(interfaceC024600q3, ej7);
                }
                if (C05V.A00(((F1O) interfaceC024600q4.get()).A00).A0Z(18952)) {
                    EIQ eiq = new EIQ();
                    String str4 = fgu.A01;
                    eiq.A0E = str4;
                    if (!fgu.A02) {
                        z = false;
                        break;
                    }
                    z = true;
                    eiq.A04 = Boolean.valueOf(z);
                    eiq.A0D = eiu.A0F;
                    eiq.A00 = eiu.A00;
                    eiq.A03 = eiu.A03;
                    eiq.A05 = eiu.A04;
                    eiq.A06 = eiu.A05;
                    eiq.A07 = eiu.A06;
                    eiq.A08 = eiu.A07;
                    eiq.A09 = eiu.A08;
                    eiq.A0A = eiu.A09;
                    eiq.A0B = eiu.A0A;
                    eiq.A0C = eiu.A0B;
                    eiq.A01 = eiu.A01;
                    eiq.A02 = eiu.A02;
                    AbstractC34891aj.A19(interfaceC024600q3, eiq);
                    return;
                }
                return;
            case 35:
                ((C35915FzM) this.A00).A02.BGu();
                return;
            case 36:
                StorageUsageActivity storageUsageActivity2 = (StorageUsageActivity) this.A00;
                GHA gha = new GHA(storageUsageActivity2);
                storageUsageActivity2.A05 = gha;
                gha.run();
                return;
            case 37:
                storageUsageActivity = (StorageUsageActivity) this.A00;
                enumC32766EiY = storageUsageActivity.A03;
                StorageUsageActivity.A0W(enumC32766EiY, storageUsageActivity);
                return;
            case 38:
                StorageUsageActivity storageUsageActivity3 = (StorageUsageActivity) this.A00;
                StorageUsageActivity.A0f(storageUsageActivity3);
                StorageUsageActivity.A0g(storageUsageActivity3);
                return;
            case 39:
                StorageUsageActivity storageUsageActivity4 = (StorageUsageActivity) this.A00;
                StorageUsageActivity.A0f(storageUsageActivity4);
                StorageUsageActivity.A0g(storageUsageActivity4);
                Log.m223i("storage-usage-activity/fetch cache");
                FZK fzk = storageUsageActivity4.A08;
                if (fzk != null) {
                    if (!FZK.A01(fzk, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME")) {
                        C0VM c0vm = fzk.A00;
                        C0VM.A09(c0vm, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME", null);
                        C0VM.A09(c0vm, "STORAGE_USAGE_MEDIA_SIZE", null);
                    }
                    if (!FZK.A01(fzk, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME")) {
                        C0VM c0vm2 = fzk.A00;
                        C0VM.A09(c0vm2, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME", null);
                        C0VM.A09(c0vm2, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE", null);
                        C0VM.A09(c0vm2, "STORAGE_USAGE_LARGE_FILES_COUNT", null);
                        C0VM.A09(c0vm2, "STORAGE_USAGE_LARGE_FILES_ROW_IDS", null);
                    }
                    if (!FZK.A01(fzk, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME")) {
                        C0VM c0vm3 = fzk.A00;
                        C0VM.A09(c0vm3, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME", null);
                        C0VM.A09(c0vm3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE", null);
                        C0VM.A09(c0vm3, "STORAGE_USAGE_FORWARDED_FILES_COUNT", null);
                        C0VM.A09(c0vm3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS", null);
                    }
                    FZK fzk2 = storageUsageActivity4.A08;
                    if (fzk2 != null) {
                        C34029F9s A02 = fzk2.A02();
                        Long l2 = A02.A04;
                        F74 f74 = l2 != null ? new F74(l2.longValue(), ((C0E2) ((C0MF) storageUsageActivity4).A02.get()).A02(), ((C0E2) ((C0MF) storageUsageActivity4).A02.get()).A04()) : null;
                        InterfaceC024600q interfaceC024600q5 = storageUsageActivity4.A0N.A00;
                        FBs fBs = (FBs) interfaceC024600q5.get();
                        List list = A02.A06;
                        Integer num = A02.A01;
                        Long l3 = A02.A03;
                        InterfaceC024600q interfaceC024600q6 = storageUsageActivity4.A0J.A00;
                        GJB.A01(((C0MA) storageUsageActivity4).A0C, new GI2(fBs.A00((C0YH) interfaceC024600q6.get(), num, l3, list), A02, storageUsageActivity4, f74, ((FBs) interfaceC024600q5.get()).A00((C0YH) interfaceC024600q6.get(), A02.A00, A02.A02, A02.A05), 7), storageUsageActivity4, 36);
                        return;
                    }
                }
                C00C.A0F("storageUsageCacheManager");
                throw null;
            case 40:
            case 41:
                storageUsageActivity = (StorageUsageActivity) this.A00;
                enumC32766EiY = EnumC32766EiY.A02;
                StorageUsageActivity.A0W(enumC32766EiY, storageUsageActivity);
                return;
            case 42:
            case 43:
            default:
                StorageUsageActivity.A0Y(EnumC32726Ehu.A02, (StorageUsageActivity) this.A00);
                return;
            case 44:
                C30596Dhh.A09((C30596Dhh) this.A00, 2, true);
                return;
            case 45:
                C30596Dhh c30596Dhh = (C30596Dhh) this.A00;
                c30596Dhh.A08 = !c30596Dhh.A08;
                c30596Dhh.notifyDataSetChanged();
                return;
            case 46:
                c0ma = (C0MA) this.A00;
                c0ni2 = c0ma.A0C;
                i5 = 2131899417;
                c0ni2.A0I(c0ma.getString(i5), 1);
                return;
            case 47:
                c0ma = (C0MA) this.A00;
                c0ni2 = c0ma.A0C;
                i5 = 2131899419;
                c0ni2.A0I(c0ma.getString(i5), 1);
                return;
            case 48:
                C32539Ebg c32539Ebg = (C32539Ebg) this.A00;
                List list2 = C1HI.A0J;
                c32539Ebg.A04.A00();
                return;
            case 49:
                AbstractC25130zR.A09((Activity) this.A00);
                return;
        }
    }

    public GJD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
