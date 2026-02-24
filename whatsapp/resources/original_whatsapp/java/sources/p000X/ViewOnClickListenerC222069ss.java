package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.loginfailure.DeleteChatsOnLogoutDialog;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.report.ui.DeleteReportConfirmationDialogFragment;
import com.whatsapp.report.ui.ReportActivity;
import com.whatsapp.security.traffic.SettingsDefenseModeActivity;
import com.whatsapp.settings.ui.SettingsAccount;
import com.whatsapp.settings.ui.SettingsCallingPrivacyActivity;
import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.settings.ui.SettingsCompanionLogoutDialog;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsEarlyAccessActivity;
import com.whatsapp.settings.ui.SettingsHelpActivity;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.uibase.settings.MultiSelectionDialogFragment;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9ss, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222069ss implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC222069ss(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC222069ss A00(Object obj, int i) {
        return new ViewOnClickListenerC222069ss(obj, i);
    }

    public static boolean A01(SettingsDataUsageActivity settingsDataUsageActivity) {
        return C215839gn.A00(settingsDataUsageActivity, C92U.A0B, (C215839gn) settingsDataUsageActivity.A0g.get(), null, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Context context;
        C21190sk A0J;
        Intent A05;
        String packageName;
        String str;
        C186968Ff c186968Ff;
        C211179Wl c211179Wl;
        Intent A00;
        SettingsDefenseModeActivity settingsDefenseModeActivity;
        C21190sk A0J2;
        Intent A002;
        SettingsDataUsageActivity settingsDataUsageActivity;
        int i;
        boolean[] zArr;
        int i2;
        DialogFragment A003;
        ReportActivity reportActivity;
        Integer num;
        SettingsAccount settingsAccount;
        switch (this.$t) {
            case 0:
                DialogC201658t6 dialogC201658t6 = (DialogC201658t6) this.A00;
                Log.m223i("InitializerDialog/init/stack ");
                AbstractC05360Ed.A01();
                C210379Sg c210379Sg = dialogC201658t6.A09;
                Activity activity = ((AbstractDialogC186358Ak) dialogC201658t6).A00;
                C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                c210379Sg.A00(null, (C0MA) activity, "regname-init", false);
                return;
            case 1:
                ((Dialog) this.A00).dismiss();
                return;
            case 2:
                RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = (RequestServerDrivenOtpCodeBottomSheetFragment) this.A00;
                RecyclerView recyclerView = requestServerDrivenOtpCodeBottomSheetFragment.A05;
                AbstractC275018m abstractC275018m = recyclerView != null ? recyclerView.A0B : null;
                C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter");
                int i3 = ((C8GA) abstractC275018m).A00;
                if (i3 != -1) {
                    C211989a0 c211989a0 = (C211989a0) requestServerDrivenOtpCodeBottomSheetFragment.A0F.get(i3);
                    c211989a0.A05.invoke();
                    C220429pn A0W = C87W.A0W(requestServerDrivenOtpCodeBottomSheetFragment.A0O);
                    String str2 = c211989a0.A02;
                    if (AbstractC34841ae.A1a(A0W.A0B)) {
                        C220409pl A01 = C220409pl.A01("tapped_continue_button");
                        JSONObject A1M = AbstractC34801aa.A1M();
                        try {
                            A1M.put("selected_option", str2);
                        } catch (JSONException unused) {
                        }
                        C220429pn.A05(A0W, "fallback_options", C220409pl.A02(A01, "client_metrics", A1M.toString()));
                    }
                    if (C00C.areEqual(str2, "passkey")) {
                        return;
                    }
                }
                requestServerDrivenOtpCodeBottomSheetFragment.A2P();
                return;
            case 3:
            case 5:
            default:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                C218909mj c218909mj = verifyPhoneNumber.A18;
                A003 = AbstractC206539Cd.A00(Long.valueOf(VerifyPhoneNumber.A0X(verifyPhoneNumber, c218909mj.A02("sms", 0L))), Long.valueOf(VerifyPhoneNumber.A0W(verifyPhoneNumber, c218909mj.A02("flash", 0L))), Long.valueOf(VerifyPhoneNumber.A0Y(verifyPhoneNumber, c218909mj.A02("voice", 0L))), Long.valueOf(VerifyPhoneNumber.A0f(verifyPhoneNumber, c218909mj.A02("wa_old", 0L))), Long.valueOf(VerifyPhoneNumber.A0O(verifyPhoneNumber, c218909mj.A02("email_otp", 0L))), verifyPhoneNumber.A1N, ((AbstractActivityC202168vw) verifyPhoneNumber).A00.A0Z(15227), false);
                settingsAccount = verifyPhoneNumber;
                settingsAccount.C79(A003);
                return;
            case 4:
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) this.A00;
                Log.m223i("VerifyPhoneNumber/verifyvoice/retryverify");
                String code = verifyPhoneNumber2.A1D.getCode();
                verifyPhoneNumber2.A0C.setVisibility(4);
                verifyPhoneNumber2.A5M(code);
                return;
            case 6:
                reportActivity = (ReportActivity) this.A00;
                num = IO7.A0C;
                if (((C0MA) reportActivity).A0C.A0Q()) {
                    DeleteReportConfirmationDialogFragment deleteReportConfirmationDialogFragment = new DeleteReportConfirmationDialogFragment();
                    deleteReportConfirmationDialogFragment.A00 = new C22852ABf(reportActivity, num);
                    reportActivity.C78(deleteReportConfirmationDialogFragment, null);
                    return;
                }
                return;
            case 7:
                reportActivity = (ReportActivity) this.A00;
                num = IO7.A01;
                if (((C0MA) reportActivity).A0C.A0Q()) {
                }
                break;
            case 8:
                reportActivity = (ReportActivity) this.A00;
                num = IO7.A0N;
                if (((C0MA) reportActivity).A0C.A0Q()) {
                }
                break;
            case 9:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 10:
                SettingsDefenseModeActivity settingsDefenseModeActivity2 = (SettingsDefenseModeActivity) this.A00;
                C195408hp c195408hp = new C195408hp();
                c195408hp.A01 = AbstractC34821ac.A0s();
                c195408hp.A02 = AbstractC34821ac.A10();
                c195408hp.A00 = AbstractC34821ac.A0q();
                AbstractC34901ak.A16(settingsDefenseModeActivity2.A0B, c195408hp);
                new SettingsDefenseModeActivity.DisableDefenseModeDialogFragment().A2W(settingsDefenseModeActivity2.getSupportFragmentManager(), "DisableDefenseModeDialogFragment");
                return;
            case 11:
                SettingsDefenseModeActivity settingsDefenseModeActivity3 = (SettingsDefenseModeActivity) this.A00;
                C21190sk A0J3 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(settingsDefenseModeActivity3.A07);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(settingsDefenseModeActivity3.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity");
                A0J3.A05(settingsDefenseModeActivity3, A052, 0);
                return;
            case 12:
                settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                A0J2 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(settingsDefenseModeActivity.A0A);
                A002 = C217619kA.A00(settingsDefenseModeActivity);
                A0J2.A05(settingsDefenseModeActivity, A002, 0);
                return;
            case 13:
                settingsDefenseModeActivity = (SettingsDefenseModeActivity) this.A00;
                A0J2 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(settingsDefenseModeActivity.A05);
                A002 = C213239cM.A00(settingsDefenseModeActivity, 1);
                A0J2.A05(settingsDefenseModeActivity, A002, 0);
                return;
            case 14:
                SettingsDefenseModeActivity settingsDefenseModeActivity4 = (SettingsDefenseModeActivity) this.A00;
                C195408hp c195408hp2 = new C195408hp();
                c195408hp2.A01 = 0;
                c195408hp2.A02 = C3WE.A0i();
                c195408hp2.A00 = true;
                AbstractC34901ak.A16(settingsDefenseModeActivity4.A0B, c195408hp2);
                if (!((C10E) C05V.A02(settingsDefenseModeActivity4.A09)).A02().isEmpty()) {
                    AbstractC34801aa.A1Q(settingsDefenseModeActivity4.A07);
                    A00 = AbstractC34801aa.A05();
                    A00.setClassName(settingsDefenseModeActivity4.getPackageName(), "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity");
                } else {
                    AbstractC34801aa.A1Q(settingsDefenseModeActivity4.A0A);
                    A00 = C217619kA.A00(settingsDefenseModeActivity4);
                    A00.putExtra("continueTo", 1);
                }
                AbstractC127895iw.A11(settingsDefenseModeActivity4, A00, 0);
                return;
            case 15:
                ((C186618Cc) this.A00).A00.callOnClick();
                return;
            case 16:
                c186968Ff = (C186968Ff) ((C215089fR) this.A00).A0A.getValue();
                ((C12350dL) C05V.A02(c186968Ff.A00)).A0N("dependentaccountmessages", AbstractC34688Fcr.A02("dependentaccountmessages", 0));
                c211179Wl = new C211179Wl(0, true);
                c186968Ff.A01.CBw(c211179Wl);
                return;
            case 17:
                c186968Ff = (C186968Ff) ((C215089fR) this.A00).A0A.getValue();
                ((C12350dL) C05V.A02(c186968Ff.A00)).A0N("dependentaccountmessages", AbstractC34688Fcr.A02("dependentaccountmessages", 1));
                c211179Wl = new C211179Wl(1, true);
                c186968Ff.A01.CBw(c211179Wl);
                return;
            case 18:
                context = (Context) this.A00;
                A0J = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsOtherApps";
                A05.setClassName(packageName, str);
                A0J.A0C(context, A05);
                return;
            case 19:
                SettingsAccount settingsAccount2 = (SettingsAccount) this.A00;
                C87U.A0b(settingsAccount2.A05).A0A("screen_type_2fa");
                AbstractC34831ad.A0J().A0C(settingsAccount2, C217619kA.A00(settingsAccount2));
                return;
            case 20:
                context = (Context) this.A00;
                A0J = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsSecurity";
                A05.setClassName(packageName, str);
                A0J.A0C(context, A05);
                return;
            case 21:
                SettingsAccount settingsAccount3 = (SettingsAccount) this.A00;
                C217289jW c217289jW = (C217289jW) settingsAccount3.A02.get();
                C194378g5 c194378g5 = new C194378g5();
                c194378g5.A00 = AbstractC34821ac.A0u();
                Integer A0t = AbstractC34821ac.A0t();
                c194378g5.A01 = A0t;
                c194378g5.A02 = A0t;
                c217289jW.A00.Bpu(c194378g5);
                boolean A0Z = ((C0MA) settingsAccount3).A04.A0Z(21672);
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(settingsAccount3.getPackageName(), A0Z ? "com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity" : "com.whatsapp.accountdelete.account.delete.DeleteAccountActivity");
                AbstractC34921am.A0e(A053, view);
                return;
            case 22:
                SettingsAccount settingsAccount4 = (SettingsAccount) this.A00;
                Optional optional = settingsAccount4.A0D;
                if (optional.isPresent()) {
                    InterfaceC024600q interfaceC024600q = settingsAccount4.A07;
                    InterfaceC024100j interfaceC024100j = C217179jH.A00((C217179jH) interfaceC024600q.get()).A06;
                    if (1 != AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "pref_interop_badge_third_party_chats_state")) {
                        C87Z.A1J("pref_interop_badge_third_party_chats_state", interfaceC024100j, 1);
                    }
                    ((C4ZI) settingsAccount4.A0A.get()).A00(AbstractC34821ac.A0s(), 33);
                    optional.get();
                    AbstractC34901ak.A0u(settingsAccount4, C15910jv.A00(settingsAccount4, null, 3));
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0A(((C217179jH) interfaceC024600q.get()).A05.A00.A0k), "pref_interop_badge_disabled", true);
                    return;
                }
                return;
            case 23:
                AbstractC34831ad.A0J().A0C(view.getContext(), C17080lo.A01((Context) this.A00));
                return;
            case 24:
                SettingsAccount settingsAccount5 = (SettingsAccount) this.A00;
                C87U.A0b(settingsAccount5.A05).A0A("passkey_create_education");
                AbstractC34831ad.A0J().A0C(settingsAccount5, C0fJ.A04(settingsAccount5, 2, false));
                return;
            case 25:
                context = (Context) this.A00;
                A0J = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context.getPackageName();
                str = "com.whatsapp.accountswitching.product.account.remove.RemoveAccountActivity";
                A05.setClassName(packageName, str);
                A0J.A0C(context, A05);
                return;
            case 26:
                SettingsAccount settingsAccount6 = (SettingsAccount) this.A00;
                ((C0MF) settingsAccount6).A09.A04(settingsAccount6, settingsAccount6.A0H.A02(settingsAccount6, settingsAccount6.A0K.A03("2138577903196467").toString(), null, true));
                return;
            case 27:
                context = (Context) this.A00;
                A0J = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context.getPackageName();
                str = "com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity";
                A05.setClassName(packageName, str);
                A0J.A0C(context, A05);
                return;
            case 28:
                SettingsAccount settingsAccount7 = (SettingsAccount) this.A00;
                Log.m223i("SettingsAccount/loggedOutChatsDeleteDialog/show");
                DeleteChatsOnLogoutDialog deleteChatsOnLogoutDialog = new DeleteChatsOnLogoutDialog();
                deleteChatsOnLogoutDialog.A2W(settingsAccount7.getSupportFragmentManager(), "DeleteChatsOnLogoutDialog");
                deleteChatsOnLogoutDialog.A00 = new C9HO(settingsAccount7);
                return;
            case 29:
                new SettingsCompanionLogoutDialog().A2T(((C0M0) this.A00).getSupportFragmentManager(), null);
                return;
            case 30:
                context = (Context) this.A00;
                A0J = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context.getPackageName();
                str = "com.whatsapp.report.ui.ReportActivity";
                A05.setClassName(packageName, str);
                A0J.A0C(context, A05);
                return;
            case 31:
                SettingsAccount settingsAccount8 = (SettingsAccount) this.A00;
                if (!C87T.A0S(settingsAccount8.A00).A0L()) {
                    ((C210049Qt) settingsAccount8.A04.get()).A00(settingsAccount8, IO7.A00, "settings_account", 15);
                    return;
                }
                A003 = C9A8.A00("settings_account", 15);
                settingsAccount = settingsAccount8;
                settingsAccount.C79(A003);
                return;
            case 32:
                SettingsCallingPrivacyActivity settingsCallingPrivacyActivity = (SettingsCallingPrivacyActivity) this.A00;
                C12350dL c12350dL = settingsCallingPrivacyActivity.A0B;
                int i4 = c12350dL.A0K("calladd") == 0 ? 5 : 0;
                if (((C215839gn) C05V.A02(settingsCallingPrivacyActivity.A04)).A01(settingsCallingPrivacyActivity, "calladd", i4)) {
                    return;
                }
                c12350dL.A0N("calladd", AbstractC34688Fcr.A02("calladd", i4));
                if (i4 != 5 || settingsCallingPrivacyActivity.A03) {
                    return;
                }
                settingsCallingPrivacyActivity.A03 = true;
                settingsCallingPrivacyActivity.A09.A0s(false, 0);
                return;
            case 33:
                SettingsChat settingsChat = (SettingsChat) this.A00;
                settingsChat.A01.toggle();
                boolean isChecked = settingsChat.A01.isChecked();
                C09820Yc c09820Yc = settingsChat.A0B;
                int A004 = AbstractC34891aj.A00(isChecked ? 1 : 0);
                C29991Ip A005 = C09820Yc.A00(c09820Yc, "individual_chat_defaults");
                if (A004 != A005.A01) {
                    A005.A01 = A004;
                    c09820Yc.A0X(A005);
                }
                if (isChecked) {
                    C07C c07c = ((C0M6) settingsChat).A03;
                    C06290Kb c06290Kb = ((C0MA) settingsChat).A0B;
                    c06290Kb.getClass();
                    RunnableC22983AGi.A00(c07c, c06290Kb, 16);
                    return;
                }
                return;
            case 34:
                SettingsChat settingsChat2 = (SettingsChat) this.A00;
                C0Y7 c0y7 = settingsChat2.A0H;
                InterfaceC23364AZc interfaceC23364AZc = settingsChat2.A0e;
                if (c0y7.A03(interfaceC23364AZc) && c0y7.A02(interfaceC23364AZc)) {
                    C195368hl c195368hl = new C195368hl();
                    c195368hl.A0L = C87V.A0l();
                    c195368hl.A0A = AbstractC34821ac.A0s();
                    c195368hl.A05 = AbstractC34821ac.A0t();
                    c195368hl.A02 = AbstractC217559k4.A02(settingsChat2.A0F);
                    C035006e A0a = C3WD.A0a();
                    C222829uY.A00(settingsChat2, A0a, 19);
                    settingsChat2.A0A.A02(c195368hl, new C8ZM(A0a, settingsChat2.A0E, settingsChat2.A0G, ((C0MF) settingsChat2).A05, settingsChat2.A0I, settingsChat2), 0);
                    return;
                }
                return;
            case 35:
                Context context2 = (Context) this.A00;
                AbstractC34831ad.A0J().A0C(context2, C0No.A01(context2, null, null, 0, true));
                return;
            case 36:
                SettingsDataUsageActivity settingsDataUsageActivity2 = (SettingsDataUsageActivity) this.A00;
                C82223h5 c82223h5 = (C82223h5) settingsDataUsageActivity2.A0h.get();
                AbstractC34811ab.A1T(new C5KO(c82223h5, settingsDataUsageActivity2, null, 6), AbstractC29171Ff.A00(c82223h5));
                return;
            case 37:
                context = (Context) this.A00;
                A0J = AbstractC34831ad.A0J();
                A05 = AbstractC34801aa.A05();
                packageName = context.getPackageName();
                str = "com.whatsapp.settings.ui.SettingsUserProxyActivity";
                A05.setClassName(packageName, str);
                A0J.A0C(context, A05);
                return;
            case 38:
                SettingsDataUsageActivity settingsDataUsageActivity3 = (SettingsDataUsageActivity) this.A00;
                C21190sk A0J4 = AbstractC34831ad.A0J();
                String str3 = settingsDataUsageActivity3.A0H;
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(settingsDataUsageActivity3.getPackageName(), "com.whatsapp.settings.ui.SettingsNetworkUsage");
                if (str3 != null) {
                    A054.putExtra("search_result_key", str3);
                }
                A0J4.A0C(settingsDataUsageActivity3, A054);
                return;
            case 39:
                SettingsDataUsageActivity settingsDataUsageActivity4 = (SettingsDataUsageActivity) this.A00;
                settingsDataUsageActivity4.A0B.toggle();
                AbstractC34811ab.A1Q(((C0MA) settingsDataUsageActivity4).A07.A0V().A02(), "voip_low_data_usage", settingsDataUsageActivity4.A0B.isChecked());
                C186878Eu c186878Eu = settingsDataUsageActivity4.A0F;
                boolean isChecked2 = settingsDataUsageActivity4.A0B.isChecked();
                InterfaceC08450St interfaceC08450St = c186878Eu.A03;
                CallState ARv = interfaceC08450St.ARv();
                if (ARv == null || ARv == CallState.NONE) {
                    return;
                }
                C08460Su c08460Su = (C08460Su) interfaceC08450St;
                C87X.A1F(c08460Su, new APF(5, c08460Su, isChecked2));
                return;
            case 40:
                ((SettingsDataUsageActivity) this.A00).A5A();
                return;
            case 41:
                settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                if (A01(settingsDataUsageActivity)) {
                    return;
                }
                i = 2131898066;
                int i5 = settingsDataUsageActivity.A00;
                zArr = new boolean[settingsDataUsageActivity.A0J.length];
                int i6 = 0;
                while (true) {
                    i2 = 2;
                    if (i5 == 0) {
                        settingsDataUsageActivity.C79(MultiSelectionDialogFragment.A00(zArr, i2, i));
                        return;
                    } else {
                        zArr[i6] = AbstractC34841ae.A1J(i5 & 1);
                        i5 >>= 1;
                        i6++;
                    }
                }
            case 42:
                settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                if (A01(settingsDataUsageActivity)) {
                    return;
                }
                i = 2131898070;
                int i7 = settingsDataUsageActivity.A02;
                zArr = new boolean[settingsDataUsageActivity.A0J.length];
                int i8 = 0;
                while (true) {
                    i2 = 3;
                    if (i7 == 0) {
                        settingsDataUsageActivity.C79(MultiSelectionDialogFragment.A00(zArr, i2, i));
                        return;
                    } else {
                        zArr[i8] = AbstractC34841ae.A1J(i7 & 1);
                        i7 >>= 1;
                        i8++;
                    }
                }
            case 43:
                settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                if (A01(settingsDataUsageActivity)) {
                    return;
                }
                i = 2131898068;
                int i9 = settingsDataUsageActivity.A01;
                zArr = new boolean[settingsDataUsageActivity.A0J.length];
                int i10 = 0;
                while (true) {
                    i2 = 4;
                    if (i9 == 0) {
                        settingsDataUsageActivity.C79(MultiSelectionDialogFragment.A00(zArr, i2, i));
                        return;
                    } else {
                        zArr[i10] = AbstractC34841ae.A1J(i9 & 1);
                        i9 >>= 1;
                        i10++;
                    }
                }
            case 44:
                SettingsEarlyAccessActivity settingsEarlyAccessActivity = (SettingsEarlyAccessActivity) this.A00;
                WDSListItem wDSListItem = settingsEarlyAccessActivity.A00;
                if (wDSListItem == null) {
                    C00C.A0F("earlyAccessListItem");
                    throw null;
                }
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    if (wDSSwitch.isChecked()) {
                        settingsEarlyAccessActivity.C7M(2131890516, 2131890513, 2131890514, 2131890515, null, "early_access_unenrollment_dialog", null, null);
                        return;
                    }
                    wDSSwitch.setChecked(true);
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0B(settingsEarlyAccessActivity.A02.A01), "early_access_enabled", true);
                    C186708Ea c186708Ea = (C186708Ea) settingsEarlyAccessActivity.A03.getValue();
                    C0MX c0mx = c186708Ea.A05;
                    if (c0mx.getValue() instanceof C201248sO) {
                        return;
                    }
                    c0mx.C49(C201248sO.A00);
                    AbstractC34831ad.A0e(c186708Ea.A00).A0D("EarlyAccess/oxygen-opt-in", null, 2, false);
                    AbstractC34801aa.A1U(c186708Ea.A04, AOB.A02(c186708Ea, null, 24), AbstractC29171Ff.A00(c186708Ea));
                    return;
                }
                return;
            case 45:
                SettingsHelpActivity settingsHelpActivity = (SettingsHelpActivity) this.A00;
                AbstractC34801aa.A1Q(settingsHelpActivity.A09);
                Intent A055 = AbstractC34801aa.A05();
                A055.setClassName(settingsHelpActivity.getPackageName(), "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity");
                AbstractC34901ak.A0u(settingsHelpActivity, A055);
                return;
            case 46:
                SettingsHelpActivity settingsHelpActivity2 = (SettingsHelpActivity) this.A00;
                AbstractC34801aa.A1Q(settingsHelpActivity2.A05);
                Intent A056 = AbstractC34801aa.A05();
                A056.setClassName(settingsHelpActivity2.getPackageName(), "com.whatsapp.settings.ui.About");
                settingsHelpActivity2.startActivity(A056);
                return;
            case 47:
                C0MF c0mf = (C0MF) this.A00;
                c0mf.A09.A04(c0mf, AbstractC34871ah.A08(c0mf.A08.A00("https://www.whatsapp.com/legal/")));
                return;
            case 48:
                SettingsHelpActivity settingsHelpActivity3 = (SettingsHelpActivity) this.A00;
                String A006 = AbstractC55412Xh.A00();
                if (((C0MA) settingsHelpActivity3).A08.A0R() || !AbstractC34841ae.A1a(((C14470hb) C05V.A02(settingsHelpActivity3.A03)).A02)) {
                    AbstractC34801aa.A1Q(settingsHelpActivity3.A01);
                    settingsHelpActivity3.A4n(C7CV.A00(settingsHelpActivity3, A006, 2));
                    return;
                } else {
                    settingsHelpActivity3.A4I(2131894691, 2131889377, 2131894953, null);
                    ((C158856yX) C05V.A02(settingsHelpActivity3.A02)).A00(2, A006, null, null, 1);
                    return;
                }
            case 49:
                SettingsNotifications settingsNotifications = (SettingsNotifications) this.A00;
                settingsNotifications.A59(15, 2131903027, settingsNotifications.A00, 2130903079);
                return;
        }
    }
}
