package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity;
import com.whatsapp.registration.app.sendsmstowa.SendSmsToWa;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.settings.ui.SettingsAccount;
import com.whatsapp.settings.ui.SettingsNotifications;
import com.whatsapp.settings.ui.SettingsSecurity;
import com.whatsapp.status.playback.MyStatusAudienceActivity;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.waffle.wfs.ui.bridge.LinkedUsersActivity;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;

/* renamed from: X.9su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222089su implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC222089su(DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt, SendSmsToWa sendSmsToWa, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 6:
                this.A00 = sendSmsToWa;
                this.A01 = dialogInterfaceC23863Ajt;
                break;
            case 5:
            default:
                this.A00 = dialogInterfaceC23863Ajt;
                this.A01 = sendSmsToWa;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SettingsNotifications settingsNotifications;
        C2054697w c2054697w;
        SendSmsToWa sendSmsToWa;
        Dialog dialog;
        C212489at c212489at;
        String str;
        String str2;
        String str3;
        MigrationStartTransferActivity migrationStartTransferActivity;
        String A14;
        Object value;
        C8FC c8fc;
        C07C A0m;
        int i;
        MyStatusAudienceActivity myStatusAudienceActivity;
        ArrayList<String> arrayList;
        int i2;
        switch (this.$t) {
            case 0:
                MigrationStartTransferActivity migrationStartTransferActivity2 = (MigrationStartTransferActivity) this.A00;
                Integer num = (Integer) this.A01;
                Log.m223i("MigrationStartTransferActivity/showOnRestoreFailed/Restore From Backup/clicked");
                ((C212339ac) C05V.A02(migrationStartTransferActivity2.A0H)).A03(num);
                migrationStartTransferActivity = migrationStartTransferActivity2;
                migrationStartTransferActivity.setResult(2);
                migrationStartTransferActivity.finish();
                return;
            case 1:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity = (RestoreFromConsumerDatabaseActivity) this.A00;
                Integer num2 = (Integer) this.A01;
                Optional optional = restoreFromConsumerDatabaseActivity.A0C;
                if (!optional.isPresent()) {
                    ((C212339ac) C05V.A02(restoreFromConsumerDatabaseActivity.A0B)).A03(num2);
                    migrationStartTransferActivity = restoreFromConsumerDatabaseActivity;
                    migrationStartTransferActivity.setResult(2);
                    migrationStartTransferActivity.finish();
                    return;
                }
                optional.get();
                int i3 = restoreFromConsumerDatabaseActivity.A00;
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("retry_count", i3);
                C00C.A06(C87U.A12(num2, "direct_transfer_view_model_state", A1M));
                throw AbstractC34801aa.A12("logOnboardingClickEvent");
            case 2:
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity2 = (RestoreFromConsumerDatabaseActivity) this.A00;
                Object obj = this.A01;
                int i4 = restoreFromConsumerDatabaseActivity2.A00 + 1;
                restoreFromConsumerDatabaseActivity2.A00 = i4;
                restoreFromConsumerDatabaseActivity2.A0O.A00.A0C = Long.valueOf(i4);
                Optional optional2 = restoreFromConsumerDatabaseActivity2.A0C;
                if (!optional2.isPresent()) {
                    C8FN c8fn = restoreFromConsumerDatabaseActivity2.A01;
                    if (c8fn != null) {
                        C8FN.A00(c8fn);
                    }
                    C05V.A02(restoreFromConsumerDatabaseActivity2.A0B);
                    return;
                }
                optional2.get();
                int i5 = restoreFromConsumerDatabaseActivity2.A00;
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("retry_count", i5);
                C00C.A06(C87U.A12(obj, "direct_transfer_view_model_state", A1M2));
                throw AbstractC34801aa.A12("logOnboardingClickEvent");
            case 3:
                SendSmsToWa sendSmsToWa2 = (SendSmsToWa) this.A00;
                dialog = (Dialog) this.A01;
                ((C212489at) C05V.A02(sendSmsToWa2.A0J)).A03("send_sms_to_wa_mismatch_dialog", "try_again_clicked", "try_again");
                C9ZM c9zm = sendSmsToWa2.A02;
                sendSmsToWa2.A59(c9zm.A02, c9zm.A01);
                dialog.dismiss();
                return;
            case 4:
                sendSmsToWa = (SendSmsToWa) this.A00;
                dialog = (Dialog) this.A01;
                c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                str = "try_another_way_to_invoke_dbs";
                str2 = "verify_another_way";
                str3 = "send_sms_to_wa_mismatch_dialog";
                c212489at.A03(str3, str, str2);
                SendSmsToWa.A0W(sendSmsToWa);
                dialog.dismiss();
                return;
            case 5:
                Dialog dialog2 = (Dialog) this.A00;
                SendSmsToWa sendSmsToWa3 = (SendSmsToWa) this.A01;
                dialog2.dismiss();
                ((C212489at) C05V.A02(sendSmsToWa3.A0J)).A03("send_sms_to_wa_expired_dialog", "try_again_clicked", "try_again");
                C9ZM c9zm2 = sendSmsToWa3.A02;
                sendSmsToWa3.A59(c9zm2.A02, c9zm2.A01);
                return;
            case 6:
                sendSmsToWa = (SendSmsToWa) this.A00;
                dialog = (Dialog) this.A01;
                c212489at = (C212489at) C05V.A02(sendSmsToWa.A0J);
                str = "try_another_way_to_invoke_dbs";
                str2 = "verify_another_way";
                str3 = "send_sms_to_wa_expired_dialog";
                c212489at.A03(str3, str, str2);
                SendSmsToWa.A0W(sendSmsToWa);
                dialog.dismiss();
                return;
            case 7:
                C8GA c8ga = (C8GA) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                C9HE c9he = c8ga.A01;
                if (c9he != null) {
                    int A0D = c1hi.A0D();
                    RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragment = c9he.A00;
                    RecyclerView recyclerView = requestServerDrivenOtpCodeBottomSheetFragment.A05;
                    AbstractC275018m abstractC275018m = recyclerView != null ? recyclerView.A0B : null;
                    C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.registration.app.verifyphone.RegMethodsAdapter");
                    C8GA c8ga2 = (C8GA) abstractC275018m;
                    if (c8ga2.A00 == A0D || A0D == -1) {
                        return;
                    }
                    C220429pn A0W = C87W.A0W(requestServerDrivenOtpCodeBottomSheetFragment.A0O);
                    String str4 = ((C211989a0) requestServerDrivenOtpCodeBottomSheetFragment.A0F.get(A0D)).A02;
                    if (AbstractC34841ae.A1a(A0W.A0B)) {
                        C220409pl A01 = C220409pl.A01("tapped_fallback_option");
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        try {
                            A1M3.put("selected_option", str4);
                        } catch (JSONException unused) {
                        }
                        C220429pn.A05(A0W, "fallback_options", C220409pl.A02(A01, "client_metrics", A1M3.toString()));
                    }
                    c8ga2.A00 = A0D;
                    c8ga2.notifyDataSetChanged();
                    return;
                }
                return;
            case 8:
                Dialog dialog3 = (Dialog) this.A00;
                Runnable runnable = (Runnable) this.A01;
                dialog3.dismiss();
                runnable.run();
                return;
            case 9:
                ((C0MA) this.A00).C78((DialogFragment) this.A01, null);
                return;
            case 10:
                SettingsAccount settingsAccount = (SettingsAccount) this.A00;
                Intent intent = (Intent) this.A01;
                C87U.A0b(settingsAccount.A05).A0A("email_education");
                AbstractC34901ak.A0u(settingsAccount, intent);
                return;
            case 11:
                Context context = (Context) this.A00;
                ((C71F) this.A01).A00(context, C87U.A0t(), C23042AIu.A00(context, 45));
                return;
            case 12:
                settingsNotifications = (SettingsNotifications) this.A00;
                c2054697w = (C2054697w) this.A01;
                settingsNotifications.A0K.toggle();
                if (!settingsNotifications.A0S.A02()) {
                    C87Z.A15(settingsNotifications.A0P, "status_likes_notification", !settingsNotifications.A0K.isChecked());
                    return;
                } else {
                    c2054697w.A04 = settingsNotifications.A0K.isChecked();
                    settingsNotifications.A0Q.A05(settingsNotifications.A0P, c2054697w);
                    return;
                }
            case 13:
                settingsNotifications = (SettingsNotifications) this.A00;
                c2054697w = (C2054697w) this.A01;
                settingsNotifications.A0J.toggle();
                c2054697w.A03 = settingsNotifications.A0J.isChecked();
                settingsNotifications.A0Q.A05(settingsNotifications.A0P, c2054697w);
                return;
            case 14:
                SettingsNotifications settingsNotifications2 = (SettingsNotifications) this.A00;
                CompoundButton compoundButton = (CompoundButton) this.A01;
                if (compoundButton != null) {
                    compoundButton.toggle();
                    settingsNotifications2.A0c = !compoundButton.isChecked();
                    AbstractC34811ab.A1Q(((C0MA) settingsNotifications2).A07.A0M().A02(), "status_reminder_notifications_muted", settingsNotifications2.A0c);
                    AbstractC34871ah.A16(((C0MA) settingsNotifications2).A07.A0M().A02(), "reminder_notifications_muted_until", 0L);
                    return;
                }
                return;
            case 15:
                SettingsSecurity settingsSecurity = (SettingsSecurity) this.A00;
                CompoundButton compoundButton2 = (CompoundButton) this.A01;
                if (C215839gn.A00(settingsSecurity, C92U.A0F, (C215839gn) settingsSecurity.A01.get(), Integer.valueOf(compoundButton2.isChecked() ^ true ? 9 : 8), false)) {
                    return;
                }
                compoundButton2.setChecked(!compoundButton2.isChecked());
                return;
            case 16:
                myStatusAudienceActivity = (MyStatusAudienceActivity) this.A00;
                arrayList = (ArrayList) this.A01;
                i2 = 2;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(myStatusAudienceActivity.getPackageName(), "com.whatsapp.status.playback.audience.StatusAudienceListActivity");
                A05.putExtra("status_distributionType", i2);
                A05.putStringArrayListExtra("extra_jids", arrayList);
                AbstractC34901ak.A0u(myStatusAudienceActivity, A05);
                A14 = AbstractC34861ag.A14(myStatusAudienceActivity.A0D);
                if (A14 != null || (value = myStatusAudienceActivity.A07.getValue()) == null) {
                    return;
                }
                c8fc = (C8FC) myStatusAudienceActivity.A0C.getValue();
                A0m = AbstractC34831ad.A0m(c8fc.A07);
                i = 38;
                AH7.A00(A0m, c8fc, value, A14, i);
                return;
            case 17:
                myStatusAudienceActivity = (MyStatusAudienceActivity) this.A00;
                arrayList = (ArrayList) this.A01;
                i2 = 1;
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(myStatusAudienceActivity.getPackageName(), "com.whatsapp.status.playback.audience.StatusAudienceListActivity");
                A052.putExtra("status_distributionType", i2);
                A052.putStringArrayListExtra("extra_jids", arrayList);
                AbstractC34901ak.A0u(myStatusAudienceActivity, A052);
                A14 = AbstractC34861ag.A14(myStatusAudienceActivity.A0D);
                if (A14 != null) {
                    return;
                } else {
                    return;
                }
            case 18:
                MyStatusAudienceActivity myStatusAudienceActivity2 = (MyStatusAudienceActivity) this.A00;
                ArrayList<String> arrayList2 = (ArrayList) this.A01;
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(myStatusAudienceActivity2.getPackageName(), "com.whatsapp.status.playback.audience.StatusAudienceListActivity");
                A053.putExtra("status_distributionType", 3);
                A053.putStringArrayListExtra("extra_jids", arrayList2);
                AbstractC34901ak.A0u(myStatusAudienceActivity2, A053);
                A14 = AbstractC34861ag.A14(myStatusAudienceActivity2.A0D);
                if (A14 == null || (value = myStatusAudienceActivity2.A07.getValue()) == null) {
                    return;
                }
                c8fc = (C8FC) myStatusAudienceActivity2.A0C.getValue();
                A0m = AbstractC34831ad.A0m(c8fc.A07);
                i = 39;
                AH7.A00(A0m, c8fc, value, A14, i);
                return;
            case 19:
                ((C201578sw) this.A00).A04.Bwh(AbstractC34821ac.A08((View) this.A01), Uri.parse("https://faq.whatsapp.com/502161774931737"), null);
                return;
            case 20:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                ((View) this.A01).setVisibility(8);
                settingsTwoFactorAuthActivity.A0D.A01 = false;
                return;
            case 21:
                ((C2TL) this.A00).A5I((C2S8) this.A01);
                return;
            case 22:
                C2TL c2tl = (C2TL) this.A00;
                C202118vh c202118vh = (C202118vh) this.A01;
                c2tl.A5K(c202118vh.A02, c202118vh.A00, c202118vh.A01);
                return;
            case 23:
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) this.A00;
                C09R c09r = (C09R) this.A01;
                C87W.A0X(linkedUsersActivity).A0I("wrong_number", (String) c09r.first, (String) c09r.second);
                Object A1A = AbstractC34821ac.A1A(linkedUsersActivity.A08, 551495536);
                if (A1A == null) {
                    throw AbstractC34821ac.A0r();
                }
                C0UC c0uc = (C0UC) A1A;
                c0uc.A03("NOT_YOU");
                c0uc.A00();
                linkedUsersActivity.A05.A03(C17080lo.A06(linkedUsersActivity));
                return;
            case 24:
                ((View) this.A00).setVisibility(8);
                return;
            default:
                C186658Cx c186658Cx = (C186658Cx) this.A00;
                AbstractC127835iq.A1B(c186658Cx.A0G);
                r1.A01--;
                ((AbstractC0229s) ((AES) this.A01).A00).A2O(c186658Cx);
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("action", "TRIGGER_OTP");
                C9OR.A0B.send(c186658Cx.A0F.equals("AADHAAR") ? 4 : 2, A07);
                return;
        }
    }

    public ViewOnClickListenerC222089su(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public ViewOnClickListenerC222089su(MigrationStartTransferActivity migrationStartTransferActivity, Integer num) {
        this.$t = 0;
        this.A00 = migrationStartTransferActivity;
        this.A01 = num;
    }
}
