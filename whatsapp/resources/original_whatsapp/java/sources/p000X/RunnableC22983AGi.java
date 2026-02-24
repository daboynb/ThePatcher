package p000X;

import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import androidx.appcompat.widget.SwitchCompat;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.settings.ui.SettingsAccount;
import com.whatsapp.settings.ui.SettingsCallingPrivacyActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsCompanionLogoutDialog;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsMultiplePasskeysFragment;
import com.whatsapp.settings.ui.SettingsPrivacyAdvancedActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;
import com.whatsapp.status.privacy.jobqueue.job.SendStatusPrivacyListJob;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.AGi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22983AGi implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC22983AGi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC22983AGi(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        int i;
        String str;
        SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity;
        C1858788l A0W;
        String str2;
        C0VE c0ve;
        C9W5 c9w5;
        AnonymousClass935 anonymousClass935;
        String str3;
        C36219GAk c36219GAk;
        boolean z;
        switch (this.$t) {
            case 0:
                c0ni = ((C197398lY) this.A00).A01;
                i = 2131891709;
                c0ni.A08(i, 0);
                return;
            case 1:
                c0ni = ((C197408lZ) this.A00).A01;
                i = 2131891710;
                c0ni.A08(i, 0);
                return;
            case 2:
                C9UQ c9uq = (C9UQ) this.A00;
                c9uq.A04.A0K(true, 0);
                c9uq.A00();
                return;
            case 3:
                C19720qI c19720qI = (C19720qI) this.A00;
                if (c19720qI.A01) {
                    c19720qI.A00.A04(c19720qI.A05);
                }
                c19720qI.A01 = false;
                return;
            case 4:
                AAS aas = (AAS) this.A00;
                aas.A02 = false;
                AAS.A01(aas);
                return;
            case 5:
                AAS aas2 = (AAS) this.A00;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Long l = aas2.A01;
                if (l == null || l.longValue() <= elapsedRealtime) {
                    aas2.A00 = 0;
                    aas2.A01 = null;
                    AAS.A01(aas2);
                    return;
                }
                if (aas2.A02) {
                    return;
                }
                C18110na c18110na = aas2.A06;
                for (C91K c91k : C91K.values()) {
                    if (c18110na.A0L(c91k)) {
                        Iterator A15 = AbstractC34831ad.A15(c18110na.A0K());
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            C92U c92u = (C92U) A18.getKey();
                            if (AbstractC34811ab.A1Z(A18.getValue()) && AbstractC34821ac.A1b(aas2.A03(c92u), false)) {
                                AbstractC127845ir.A0X(aas2.A07).A05(new RunnableC22983AGi(aas2, 4), l.longValue() - elapsedRealtime);
                                aas2.A02 = true;
                                return;
                            }
                        }
                        return;
                    }
                }
                return;
            case 6:
                ((AAS) this.A00).A04();
                return;
            case 7:
                SettingsDefenseModeActivity settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                C12G c12g = new C12G();
                c12g.element = !(!((C10E) C05V.A02(settingsDefenseModeActivity.A09)).A02().isEmpty());
                int A01 = C87Y.A01(settingsDefenseModeActivity.A02.A00);
                boolean A08 = ((C255310f) C05V.A02(settingsDefenseModeActivity.A04)).A08();
                C12G c12g2 = new C12G();
                c12g2.element = (A01 == 0 || A01 == 4 || A08) ? false : true;
                settingsDefenseModeActivity.runOnUiThread(new AHG(c12g2, c12g, settingsDefenseModeActivity, 21));
                return;
            case 8:
                SettingsDefenseModeActivity.A0W((SettingsDefenseModeActivity) this.A00);
                return;
            case 9:
                C9MG c9mg = (C9MG) this.A00;
                AtomicLong atomicLong = c9mg.A02;
                Integer A00 = c9mg.A01.A00(null, true, C87W.A1V(((atomicLong.get() + 29000) > SystemClock.elapsedRealtime() ? 1 : ((atomicLong.get() + 29000) == SystemClock.elapsedRealtime() ? 0 : -1))));
                if (A00 != IO7.A01) {
                    if (A00 == IO7.A0C) {
                        atomicLong.set(SystemClock.elapsedRealtime());
                    }
                    if (A00 != IO7.A0Y) {
                        c9mg.A00.BxB(new RunnableC22983AGi(c9mg, 9), 5000L);
                        return;
                    }
                }
                atomicLong.set(0L);
                return;
            case 10:
                A9E.A00((A9E) this.A00);
                return;
            case 11:
                SettingsAccount settingsAccount = (SettingsAccount) this.A00;
                ((C210059Qu) settingsAccount.A09.get()).A00(settingsAccount.A0L);
                return;
            case 12:
                SettingsAccount settingsAccount2 = (SettingsAccount) this.A00;
                settingsAccount2.A09.get();
                WDSListItem wDSListItem = settingsAccount2.A0L;
                if (wDSListItem != null) {
                    wDSListItem.B0y();
                    return;
                } else {
                    str = "SettingsBadgeUtils/clearBadge cannot find component view";
                    Log.m219e(str);
                    return;
                }
            case 13:
                SettingsAccount settingsAccount3 = (SettingsAccount) this.A00;
                C217179jH c217179jH = (C217179jH) settingsAccount3.A07.get();
                boolean z2 = false;
                if (c217179jH.A01.A0Z(13532) && AnonymousClass000.A02(C217179jH.A00(c217179jH).A06).getInt("pref_interop_badge_third_party_chats_state", 0) == 0 && !c217179jH.A01()) {
                    z2 = true;
                }
                ((C0MA) settingsAccount3).A0C.A0A(C0MO.STARTED, settingsAccount3, new RunnableC22983AGi(settingsAccount3, z2 ? 11 : 12));
                return;
            case 14:
                C186728Ef c186728Ef = (C186728Ef) this.A00;
                Optional optional = c186728Ef.A03;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isMaibaAgentOnboarded");
                }
                AbstractC34801aa.A1Q(c186728Ef.A01);
                C3WE.A1H(c186728Ef.A04, 0);
                return;
            case 15:
                SettingsCallingPrivacyActivity.A0O((SettingsCallingPrivacyActivity) this.A00);
                return;
            case 16:
                C06290Kb c06290Kb = (C06290Kb) this.A00;
                C06290Kb.A05(c06290Kb, c06290Kb.A08().A03);
                C06290Kb.A05(c06290Kb, c06290Kb.A08().A02);
                C06290Kb.A05(c06290Kb, c06290Kb.A08().A0U);
                C06290Kb.A05(c06290Kb, c06290Kb.A08().A0A);
                File file = c06290Kb.A08().A06;
                C06290Kb.A07(file, false);
                C06290Kb.A05(c06290Kb, file);
                C06290Kb.A05(c06290Kb, c06290Kb.A0J());
                return;
            case 17:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                ((C0MA) settingsChat).A09.A00.edit().putBoolean("otp_split_mode_user_choice", settingsChat.A02.isChecked()).commit();
                List list = C7GI.A00;
                settingsChat.finishAffinity();
                Process.killProcess(Process.myPid());
                return;
            case 18:
                SettingsCompanionLogoutDialog settingsCompanionLogoutDialog = (SettingsCompanionLogoutDialog) this.A00;
                Log.m230w("SettingsCompanionLogoutDialog/onCreateDialog click deregister");
                settingsCompanionLogoutDialog.A01.A02("user_initiated", true, false);
                return;
            case 19:
                C0VE c0ve2 = ((C216349hj) this.A00).A05;
                c0ve2.A0L();
                c0ve2.A0N();
                return;
            case 20:
                C216349hj c216349hj = (C216349hj) this.A00;
                ArrayList A07 = ((C0Z5) C05V.A02(c216349hj.A03)).A07();
                if (A07.isEmpty()) {
                    return;
                }
                C216349hj.A00(c216349hj, A07);
                C0C6 c0c6 = c216349hj.A01;
                if (c0c6 != null) {
                    c0c6.A0E(IO7.A0G);
                    return;
                }
                str3 = "contactSyncMethods";
                C00C.A0F(str3);
                throw null;
            case 21:
                C216349hj c216349hj2 = (C216349hj) this.A00;
                c216349hj2.A06.A0V();
                C0C6 c0c62 = c216349hj2.A01;
                if (c0c62 != null) {
                    c0c62.A0D(IO7.A0j);
                    return;
                }
                str3 = "contactSyncMethods";
                C00C.A0F(str3);
                throw null;
            case 22:
                SettingsDataUsageActivity.A0Y((SettingsDataUsageActivity) this.A00);
                return;
            case 23:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                AnonymousClass198 A012 = settingsDataUsageActivity.A0D.A01();
                C00V c00v = ((C0M6) settingsDataUsageActivity).A02;
                String A1I = AbstractC34811ab.A1I(settingsDataUsageActivity, c00v.A0J(AbstractC220079p3.A05(c00v, A012.A0E + A012.A0G + A012.A0M + A012.A0D + A012.A0J)), new Object[1], 0, 2131898102);
                C00V c00v2 = ((C0M6) settingsDataUsageActivity).A02;
                ((C0MA) settingsDataUsageActivity).A0C.A0L(new RunnableC22989AGo(16, C9BQ.A00(((C0M6) settingsDataUsageActivity).A02, A1I, AbstractC34811ab.A1I(settingsDataUsageActivity, c00v2.A0J(AbstractC220079p3.A05(c00v2, A012.A01 + A012.A03 + A012.A0B + A012.A00 + A012.A08)), new Object[1], 0, 2131898101)), settingsDataUsageActivity));
                return;
            case 24:
                ((C186878Eu) this.A00).A0X();
                return;
            case 25:
            case 28:
                C87V.A1H(new C215359fw((C0MA) this.A00).A00, 2131895379, 2131895377);
                return;
            case 26:
            case 29:
                C215359fw.A00(new C215359fw((C0MA) this.A00), null, 2131895378);
                return;
            case 27:
                SettingsMultiplePasskeysFragment settingsMultiplePasskeysFragment = (SettingsMultiplePasskeysFragment) this.A00;
                Log.m223i("SettingsPasskeys/learnMoreClicked");
                AbstractC34881ai.A0W(settingsMultiplePasskeysFragment.A01).A01(settingsMultiplePasskeysFragment.A1T(), "passkey-learn-more");
                return;
            case 30:
            case 34:
                SettingsPrivacyAdvancedActivity.A0W((SettingsPrivacyAdvancedActivity) this.A00);
                return;
            case 31:
                settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                A0W = AbstractC34881ai.A0W(settingsPrivacyAdvancedActivity.A09);
                str2 = "call-relaying";
                A0W.A01(settingsPrivacyAdvancedActivity, str2);
                return;
            case 32:
                settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                A0W = AbstractC34881ai.A0W(settingsPrivacyAdvancedActivity.A09);
                str2 = "disable-link-previews";
                A0W.A01(settingsPrivacyAdvancedActivity, str2);
                return;
            case 33:
                settingsPrivacyAdvancedActivity = (SettingsPrivacyAdvancedActivity) this.A00;
                A0W = AbstractC34881ai.A0W(settingsPrivacyAdvancedActivity.A09);
                str2 = "unknown-message-blocking";
                A0W.A01(settingsPrivacyAdvancedActivity, str2);
                return;
            case 35:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity2 = (SettingsPrivacyAdvancedActivity) this.A00;
                C08790Ub c08790Ub = settingsPrivacyAdvancedActivity2.A0J;
                SwitchCompat switchCompat = settingsPrivacyAdvancedActivity2.A03;
                if (switchCompat == null) {
                    str3 = "traffAnonSwitch";
                    C00C.A0F(str3);
                    throw null;
                }
                boolean isChecked = switchCompat.isChecked();
                C08800Uc c08800Uc = c08790Ub.A01;
                Integer num = IO7.A00;
                if (c08800Uc.A02(num) != isChecked) {
                    c08800Uc.A01(num, isChecked);
                    if (!isChecked || c08790Ub.A00.A0Z(9370)) {
                        A53.A00(c08790Ub, C0OB.A02, 7, isChecked);
                        return;
                    }
                    return;
                }
                return;
            case 36:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity3 = (SettingsPrivacyAdvancedActivity) this.A00;
                c0ve = settingsPrivacyAdvancedActivity3.A0I;
                c9w5 = new C9W5(Boolean.valueOf(settingsPrivacyAdvancedActivity3.A06), null);
                anonymousClass935 = AnonymousClass935.A08;
                c0ve.A0R(anonymousClass935, c9w5);
                return;
            case 37:
                SettingsPrivacyAdvancedActivity settingsPrivacyAdvancedActivity4 = (SettingsPrivacyAdvancedActivity) this.A00;
                c0ve = settingsPrivacyAdvancedActivity4.A0I;
                c9w5 = new C9W5(Boolean.valueOf(settingsPrivacyAdvancedActivity4.A07), null);
                anonymousClass935 = AnonymousClass935.A07;
                c0ve.A0R(anonymousClass935, c9w5);
                return;
            case 38:
                C0MF c0mf = (C0MF) this.A00;
                c0mf.A09.A04(c0mf, AbstractC34871ah.A08(Uri.parse("https://www.whatsapp.com/security")));
                return;
            case 39:
                if (((C210079Qw) ((SettingsTabActivity) this.A00).A24.get()).A00()) {
                    C215619gP.A03.lazySet(true);
                    return;
                } else {
                    str = "SettingsTabActivity/refreshSwitcherCrossAppDataCache failed";
                    Log.m219e(str);
                    return;
                }
            case 40:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                C36341dA c36341dA = (C36341dA) C05V.A02(notificationsAndSoundsFragment.A0B);
                AbstractC05520Fq abstractC05520Fq = notificationsAndSoundsFragment.A00;
                C00N.A05(abstractC05520Fq);
                C00C.A06(abstractC05520Fq);
                c36341dA.A02(abstractC05520Fq, EnumC19260pV.A04, false);
                return;
            case 41:
                NotificationsAndSoundsFragment notificationsAndSoundsFragment2 = (NotificationsAndSoundsFragment) this.A00;
                C09820Yc c09820Yc = notificationsAndSoundsFragment2.A0D;
                AbstractC05520Fq abstractC05520Fq2 = notificationsAndSoundsFragment2.A00;
                C00N.A05(abstractC05520Fq2);
                c09820Yc.A0b(abstractC05520Fq2, 0L);
                return;
            case 42:
                C8FE c8fe = (C8FE) this.A00;
                C8FE.A00(c8fe.A00, c8fe);
                return;
            case 43:
                c36219GAk = (C36219GAk) this.A00;
                if (c36219GAk.A00) {
                    return;
                }
                c36219GAk.A04.A0J(c36219GAk);
                z = true;
                c36219GAk.A00 = z;
                return;
            case 44:
                c36219GAk = (C36219GAk) this.A00;
                c36219GAk.A04.A0H(c36219GAk);
                z = false;
                c36219GAk.A00 = z;
                return;
            case 45:
                StatusPrivacyActivity statusPrivacyActivity = (StatusPrivacyActivity) this.A00;
                ((C0MA) statusPrivacyActivity).A0C.Bwc(new AH5(((C9Y5) C05V.A02(statusPrivacyActivity.A08)).A00(), statusPrivacyActivity, 14));
                return;
            case 46:
            default:
                StatusPrivacyActivity statusPrivacyActivity2 = (StatusPrivacyActivity) this.A00;
                StatusPrivacyActivity.A0W(statusPrivacyActivity2.A59(), statusPrivacyActivity2);
                return;
            case 47:
                ((StatusPrivacyActivity) this.A00).A04 = null;
                return;
            case 48:
                StatusPrivacyActivity statusPrivacyActivity3 = (StatusPrivacyActivity) this.A00;
                statusPrivacyActivity3.A0N.A0T(null, 0, true);
                statusPrivacyActivity3.A0K.A04();
                statusPrivacyActivity3.A0L.A02(new SendStatusPrivacyListJob(null, 0));
                return;
        }
    }
}
