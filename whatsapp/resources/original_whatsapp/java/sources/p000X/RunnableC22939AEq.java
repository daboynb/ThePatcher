package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity;
import com.whatsapp.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.AEq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22939AEq implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC22939AEq(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        DeleteAccountV2Activity deleteAccountV2Activity;
        String str;
        ConversationsFragment conversationsFragment;
        C36321d8 c36321d8;
        UserJid Aox;
        TextView textView;
        WeakReference A00;
        InterfaceC21610tT interfaceC21610tT;
        String str2;
        String str3;
        int i;
        switch (this.$t) {
            case 0:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                String str4 = this.A01;
                String str5 = this.A02;
                if (!deleteAccountPhoneNumberConfirmationFragment.A1q()) {
                    Log.m230w("DeleteAccountPhoneNumberConfirmationFragmentcheck-number/fragment-not-added");
                    return;
                }
                WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A04;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.A01();
                }
                if (!C00C.areEqual(str4, str5)) {
                    Log.m230w("DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch");
                    String A0p = AbstractC34871ah.A0p(deleteAccountPhoneNumberConfirmationFragment, 2131890069);
                    WaButtonWithLoader waButtonWithLoader2 = deleteAccountPhoneNumberConfirmationFragment.A04;
                    if (waButtonWithLoader2 != null) {
                        waButtonWithLoader2.setEnabled(false);
                    }
                    WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A08;
                    if (wDSTextField != null) {
                        wDSTextField.setErrorEnabled(true);
                    }
                    WDSTextField wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment.A08;
                    if (wDSTextField2 != null) {
                        wDSTextField2.setErrorEnabled(true);
                        wDSTextField2.setError(A0p);
                        wDSTextField2.getWDSTextInputEditText().requestFocus();
                        return;
                    }
                    return;
                }
                Log.m223i("DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match");
                WDSTextField wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment.A08;
                if (wDSTextField3 != null) {
                    wDSTextField3.setErrorEnabled(false);
                    wDSTextField3.setError(null);
                }
                View view = ((Fragment) deleteAccountPhoneNumberConfirmationFragment).A0A;
                if (view != null) {
                    ((C0NS) C05V.A02(deleteAccountPhoneNumberConfirmationFragment.A0G)).A01(view);
                }
                C0M0 A1T = deleteAccountPhoneNumberConfirmationFragment.A1T();
                if (!(A1T instanceof DeleteAccountV2Activity) || (deleteAccountV2Activity = (DeleteAccountV2Activity) A1T) == null) {
                    return;
                }
                C65782ra A59 = deleteAccountV2Activity.A59();
                Integer num = IO7.A00;
                A59.A01 = A59.A00;
                A59.A00 = num;
                C65782ra.A00(new DeleteAccountAltOptionsFragment(), A59);
                return;
            case 1:
                GoogleDriveNewUserSetupActivity.A0Y((GoogleDriveNewUserSetupActivity) this.A00, this.A01, this.A02);
                return;
            case 2:
                SettingsGoogleDrive.A0y((SettingsGoogleDrive) this.A00, this.A01, this.A02);
                return;
            case 3:
                ((C225489za) this.A00).A00.Bt7(this.A01, this.A02);
                return;
            case 4:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                String str6 = this.A01;
                String str7 = this.A02;
                C08460Su c08460Su = (C08460Su) C87V.A0H(c225479zZ);
                C00C.A0A(str6, 0);
                C08460Su.A1k(c08460Su, null, new APH(c08460Su, str6, str7, 0), false, false);
                return;
            case 5:
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) this.A00;
                String str8 = this.A01;
                String str9 = this.A02;
                Log.m223i("LinkedDevicesEnterCodeActivity/timeout");
                InterfaceC23339AYa A0O = LinkedDevicesEnterCodeActivity.A0O(linkedDevicesEnterCodeActivity);
                if (A0O != null) {
                    linkedDevicesEnterCodeActivity.A02.get();
                    A0O.BAZ(2, -3);
                    C87U.A0Y(linkedDevicesEnterCodeActivity.A0J).A05(C219499ns.A02(linkedDevicesEnterCodeActivity.A0K), "Error:Registration Timeout,PairingMethod:phone_number_with_code");
                    C87U.A0Z(linkedDevicesEnterCodeActivity.A0L).A02();
                }
                C9QN c9qn = linkedDevicesEnterCodeActivity.A0C;
                C00N.A01();
                C215569gK c215569gK = c9qn.A00;
                if (c215569gK != null) {
                    c215569gK.A01().A02();
                }
                RunnableC22999AGy.A01(((C0M6) linkedDevicesEnterCodeActivity).A03, linkedDevicesEnterCodeActivity, 44);
                new A8I(AbstractC127845ir.A0j(linkedDevicesEnterCodeActivity.A03)).A00(str8, null);
                linkedDevicesEnterCodeActivity.A04.get();
                ((C9ZA) linkedDevicesEnterCodeActivity.A01.get()).A01(7, str8, str9);
                if (linkedDevicesEnterCodeActivity.B41()) {
                    return;
                }
                LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
                LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, 0);
                return;
            case 6:
                A5B a5b = (A5B) this.A00;
                String str10 = this.A01;
                String str11 = this.A02;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity2 = (LinkedDevicesEnterCodeActivity) a5b.A00;
                if (linkedDevicesEnterCodeActivity2.B41()) {
                    return;
                }
                C00N.A01();
                C00N.A01();
                Runnable runnable = linkedDevicesEnterCodeActivity2.A0E;
                if (runnable != null) {
                    ((C0MA) linkedDevicesEnterCodeActivity2).A00.removeCallbacks(runnable);
                }
                View view2 = ((C0MA) linkedDevicesEnterCodeActivity2).A00;
                C00N.A01();
                Runnable runnable2 = linkedDevicesEnterCodeActivity2.A0E;
                if (runnable2 == null) {
                    runnable2 = new RunnableC22939AEq(linkedDevicesEnterCodeActivity2, str10, str11, 5);
                    linkedDevicesEnterCodeActivity2.A0E = runnable2;
                }
                view2.postDelayed(runnable2, 120000L);
                return;
            case 7:
                final C8E9 c8e9 = (C8E9) this.A00;
                final String str12 = this.A01;
                final String str13 = this.A02;
                C0VE c0ve = c8e9.A0M;
                G4I g4i = new G4I();
                if (c0ve.A0b()) {
                    Log.m223i("sync-manager/doPreCompanionLogoutTask start");
                    A1D a1d = new A1D(c0ve, g4i, 3);
                    c0ve.A0G.A0J(a1d);
                    g4i.A0A(new A5U(a1d, c0ve, c0ve.A0Y.BxB(new C8oA(c0ve, g4i), TimeUnit.SECONDS.toMillis(AbstractC34801aa.A02(c0ve.A0T, 14485))), 1));
                    C193278dp c193278dp = (C193278dp) ((C9VC) c0ve.A07.get()).A00(C196348jq.A03.value);
                    if (c193278dp != null && c0ve.A0b()) {
                        c0ve.A0U(C193278dp.A00(c193278dp, true));
                        c0ve.A0N();
                    }
                } else {
                    g4i.A0D(AbstractC34821ac.A0q());
                }
                InterfaceC11120bJ interfaceC11120bJ = new InterfaceC11120bJ() { // from class: X.A5T
                    @Override // p000X.InterfaceC11120bJ
                    public final void accept(Object obj) {
                        String str14;
                        C8E9 c8e92 = C8E9.this;
                        String str15 = str12;
                        final String str16 = str13;
                        try {
                            c8e92.A0H.A0U(DeviceJid.Companion.A03(str15), "user_initiated", false, !AbstractC34841ae.A1M(r6.A0O().size()));
                            if (!C87U.A1R(c8e92.A0N) || str16 == null || AbstractC96594Nq.A00(str16)) {
                                return;
                            }
                            Optional optional = c8e92.A0F;
                            if (optional.isPresent()) {
                                final C212659bD c212659bD = (C212659bD) optional.get();
                                if (AbstractC041709c.A0h(str16)) {
                                    str14 = "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: blank device id";
                                } else {
                                    final C12G c12g = new C12G();
                                    c212659bD.A03.A0B(new AXS() { // from class: X.A7U
                                        @Override // p000X.AXS
                                        public final void AM1(Set set) {
                                            C212659bD c212659bD2 = C212659bD.this;
                                            String str17 = str16;
                                            C12G c12g2 = c12g;
                                            C00C.A0A(set, 6);
                                            Iterator it = set.iterator();
                                            while (it.hasNext()) {
                                                String A11 = AbstractC34861ag.A11(it);
                                                if (c212659bD2.A03.A0A(A11).contains(str17)) {
                                                    c12g2.element = true;
                                                    c212659bD2.A03(A11, str17, 1, true, true);
                                                    return;
                                                }
                                            }
                                        }
                                    });
                                    if (c12g.element) {
                                        return;
                                    } else {
                                        str14 = "InstrumentationAuthorizedDeviceManagerImpl/removeAuthorizedDevice: device not found";
                                    }
                                }
                                Log.m230w(str14);
                            }
                        } catch (C039107u e) {
                            C87Y.A1J("Invalid jid: ", str15, AnonymousClass000.A04(), e);
                        }
                    }
                };
                C07C c07c = c8e9.A0d;
                c07c.getClass();
                g4i.A0C(interfaceC11120bJ, new ExecutorC23022AHw(c07c, 1));
                return;
            case 8:
                A1J a1j = (A1J) this.A00;
                String str14 = this.A01;
                String str15 = this.A02;
                C8E9 c8e92 = (C8E9) a1j.A00;
                if (c8e92.A08) {
                    c8e92.A08 = false;
                    AbstractC34821ac.A1Q(c8e92.A0A, false);
                    c8e92.A0Q.A0D(AbstractC127835iq.A0N(str14, str15));
                    return;
                }
                return;
            case 9:
                A4C a4c = (A4C) this.A00;
                str = this.A01;
                String str16 = this.A02;
                conversationsFragment = a4c.A04;
                WaTextView waTextView = conversationsFragment.A12;
                if (waTextView == null || conversationsFragment.A0G == null) {
                    return;
                }
                waTextView.setText(str16);
                conversationsFragment.A0G.setText(str);
                return;
            case 10:
                A4C a4c2 = (A4C) this.A00;
                str = this.A01;
                String str17 = this.A02;
                conversationsFragment = a4c2.A04;
                if (conversationsFragment.A12 == null || conversationsFragment.A0G == null) {
                    return;
                }
                AbstractC34911al.A1F(AnonymousClass000.A04(), "conversations-gdrive-observer/set-message ", str);
                conversationsFragment.A12.setText(str17);
                conversationsFragment.A0G.setText(str);
                return;
            case 11:
                AnonymousClass888 anonymousClass888 = (AnonymousClass888) this.A00;
                String str18 = this.A01;
                String str19 = this.A02;
                try {
                    File file = (File) anonymousClass888.A02.get();
                    if (file != null) {
                        String A0o = AbstractC34891aj.A0o(str19, AbstractC34831ad.A11(str18), '.');
                        AbstractC127835iq.A10(AbstractC34891aj.A0o(A0o, AbstractC34831ad.A10(file), '/')).createNewFile();
                        AnonymousClass888.A00(file, str18, A0o);
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 12:
                OtpOneTapNotificationHandlerActivity otpOneTapNotificationHandlerActivity = (OtpOneTapNotificationHandlerActivity) this.A00;
                C1J0 A0Q = AbstractC34891aj.A0Q(otpOneTapNotificationHandlerActivity.A00.A00, new C30541Ks(AbstractC34801aa.A0i(this.A01), this.A02, false));
                if (A0Q != null) {
                    otpOneTapNotificationHandlerActivity.A03.A0L(new RunnableC22987AGm(otpOneTapNotificationHandlerActivity, A0Q, 26));
                    c36321d8 = otpOneTapNotificationHandlerActivity.A02;
                    Aox = A0Q.Aox();
                    c36321d8.A01(Aox, 2, 3, true, true, false);
                    return;
                }
                return;
            case 13:
                OtpZeroTapMarkAsReadNotificationHandlerReceiver otpZeroTapMarkAsReadNotificationHandlerReceiver = (OtpZeroTapMarkAsReadNotificationHandlerReceiver) this.A00;
                C1J0 A0Q2 = AbstractC34891aj.A0Q(otpZeroTapMarkAsReadNotificationHandlerReceiver.A01, new C30541Ks(AbstractC34801aa.A0i(this.A01), this.A02, false));
                if (A0Q2 != null) {
                    if (A0Q2 instanceof C1S3) {
                        C88z.A02(A0Q2.Aox(), C87U.A0l(otpZeroTapMarkAsReadNotificationHandlerReceiver.A02));
                    }
                    c36321d8 = (C36321d8) otpZeroTapMarkAsReadNotificationHandlerReceiver.A00.get();
                    Aox = A0Q2.Aox();
                    c36321d8.A01(Aox, 2, 3, true, true, false);
                    return;
                }
                return;
            case 14:
                C15640jU c15640jU = (C15640jU) this.A00;
                C033105d A0N = AbstractC127835iq.A0N(this.A01, this.A02);
                synchronized (c15640jU) {
                    Object obj = A0N.A00;
                    if (TextUtils.isEmpty((CharSequence) obj)) {
                        c15640jU.A03.A05("addUnreadPaymentMethodUpdate empty credentialId");
                    } else {
                        C0W7 c0w7 = c15640jU.A01;
                        String A02 = c0w7.A02("unread_payment_method_credential_ids");
                        if (A02 == null) {
                            A02 = "";
                        }
                        HashSet A14 = AbstractC127835iq.A14(Arrays.asList(TextUtils.split(A02, ";")));
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = (String) obj;
                        A1b[1] = (String) A0N.A01;
                        A14.add(TextUtils.join(":", A1b));
                        String join = TextUtils.join(";", A14);
                        c15640jU.A03.A06(AbstractC34851af.A0q("addUnreadPaymentMethodUpdate/unreadCredential:", join, AnonymousClass000.A04()));
                        c0w7.A06("unread_payment_method_credential_ids", join);
                    }
                }
                C15640jU.A00(c15640jU);
                return;
            case 15:
                RegisterName registerName = (RegisterName) this.A00;
                String str20 = this.A01;
                String str21 = this.A02;
                DialogC201668t7 dialogC201668t7 = ((C22828AAh) C05V.A02(registerName.A0e)).A02;
                if (dialogC201668t7 == null || (textView = (TextView) dialogC201668t7.findViewById(2131436648)) == null) {
                    return;
                }
                Object[] A1b2 = C87T.A1b();
                AbstractC34851af.A1A(null, str20, str21, A1b2);
                AbstractC34871ah.A11(registerName, textView, A1b2, 2131893235);
                return;
            case 16:
                C220409pl.A06((C217269jT) AbstractC34821ac.A19(((NtaPhoneNumberPicker) this.A00).A06), "reg_link_pn_selector", this.A01, this.A02);
                return;
            case 17:
                C00O.A09((Context) this.A00, C9BS.A00(AbstractC127915iy.A0W(this.A01, this.A02)), C00O.A0G());
                return;
            case 18:
                C87V.A0U((RegisterPhone) this.A00).A04("enter_number", this.A01, this.A02);
                return;
            default:
                String str22 = this.A01;
                C215979h2 c215979h2 = (C215979h2) this.A00;
                String str23 = this.A02;
                if (str22 == null || (A00 = ((C25010zF) C05V.A02(c215979h2.A05)).A00(str22)) == null || (interfaceC21610tT = (InterfaceC21610tT) A00.get()) == null || !interfaceC21610tT.AVN().A00(C0MO.STARTED)) {
                    return;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - entryPoint: ");
                C87Z.A1L(A04, str23);
                switch (str23.hashCode()) {
                    case -1672336552:
                        str2 = "wa_status_list_multiple_statuses_share_menu";
                        if (str23.equals(str2)) {
                            i = 2131901553;
                            break;
                        }
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                    case -1492874936:
                        str3 = "wa_status_privacy_settings_footer";
                        if (str23.equals(str3)) {
                            i = 2131901554;
                            break;
                        }
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                    case -887916226:
                        str2 = "wa_status_list_single_status_share_menu";
                        if (str23.equals(str2)) {
                        }
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                    case -803971275:
                        str2 = "wa_status_detail_share_menu";
                        if (str23.equals(str2)) {
                        }
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                    case -489405742:
                        str2 = "wa_contextual_share_icon";
                        if (str23.equals(str2)) {
                        }
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                    case 1231505537:
                        if (str23.equals("app_settings")) {
                            i = 2131901552;
                            break;
                        }
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                    case 1321487666:
                        str3 = "wa_status_privacy_settings";
                        if (str23.equals(str3)) {
                        }
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                    default:
                        AbstractC14630hr.A00(AbstractC34851af.A0q("WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: ", str23, AnonymousClass000.A04()));
                        i = 2131893232;
                        break;
                }
                interfaceC21610tT.Apj(i, 2000, true).A04();
                return;
        }
    }
}
