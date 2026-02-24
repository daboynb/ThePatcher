package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.text.Editable;
import android.view.View;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.accountdelete.account.delete.DeleteAccountActivity;
import com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.accountdelete.account.delete.DeleteSupportBottomSheet;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountAltOptionsFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteReasonBottomSheet;
import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import com.whatsapp.accountswitching.ui.AccountSwitchingBottomSheet;
import com.whatsapp.accountswitching.ui.AccountSwitchingNotAvailableFragment;
import com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.google.RestoreTransferSelectorActivity;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.dialogs.PromptDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.io.IOException;
import java.util.Locale;

/* renamed from: X.9sm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222009sm implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC222009sm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC222009sm A00(Object obj, int i) {
        return new ViewOnClickListenerC222009sm(obj, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014a  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Intent A02;
        C07C c07c;
        Runnable ah3;
        Intent A08;
        int i;
        Intent A09;
        C07C c07c2;
        int i2;
        C0M6 c0m6;
        DeleteAccountSurveyFragment deleteAccountSurveyFragment;
        C0MF c0mf;
        final String str;
        Object obj;
        Object obj2;
        Editable text;
        DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment;
        String str2;
        DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment2;
        String str3;
        Context context;
        Object obj3;
        Object c8Ya;
        C0M0 A1T;
        C07C c07c3;
        int i3;
        String str4;
        RestoreFromBackupActivity restoreFromBackupActivity;
        String str5;
        int i4;
        WDSTextField wDSTextField;
        Editable text2;
        String obj4;
        String A1a;
        int i5;
        String A1Z;
        WDSTextField wDSTextField2;
        WDSTextField wDSTextField3;
        WDSTextField wDSTextField4;
        Editable text3;
        String obj5;
        WDSTextField wDSTextField5;
        WDSTextField wDSTextField6;
        Editable text4;
        Context context2;
        C0NZ c0nz;
        switch (this.$t) {
            case 0:
                DeleteAccountActivity deleteAccountActivity = (DeleteAccountActivity) this.A00;
                ((C9TH) C05V.A02(deleteAccountActivity.A03)).A01("old_account_deletion_landing_screen", "go_to_change_device_flow", "tapped");
                Log.m223i("delete-account/change-device");
                AbstractC34801aa.A1Q(deleteAccountActivity.A05);
                AbstractC34901ak.A0u(deleteAccountActivity, C0No.A01(deleteAccountActivity, null, null, 4, true));
                return;
            case 1:
            case 2:
                DeleteAccountActivity deleteAccountActivity2 = (DeleteAccountActivity) this.A00;
                C87V.A0e(deleteAccountActivity2.A04).A04(2);
                Log.m223i("delete-account/changenumber");
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(deleteAccountActivity2.A08);
                A0J.A0C(deleteAccountActivity2, C17080lo.A01(deleteAccountActivity2));
                return;
            case 3:
                DeleteAccountConfirmation deleteAccountConfirmation = (DeleteAccountConfirmation) this.A00;
                InterfaceC024600q interfaceC024600q = deleteAccountConfirmation.A0B.A00;
                ((C217289jW) interfaceC024600q.get()).A07(2, 1);
                if (!((C0MA) deleteAccountConfirmation).A08.A0R()) {
                    Log.m223i("DeleteAccountConfirmation/no-connectivity");
                    ((C217289jW) interfaceC024600q.get()).A07(3, 1);
                    AbstractC67602vJ.A01(deleteAccountConfirmation, 2);
                    return;
                }
                AbstractC67602vJ.A01(deleteAccountConfirmation, 1);
                Handler handler = deleteAccountConfirmation.A00;
                if (handler == null) {
                    str4 = "timeoutHandler";
                    C00C.A0F(str4);
                    throw null;
                }
                handler.sendEmptyMessageDelayed(0, 60000L);
                deleteAccountConfirmation.A0E.A03(((C0M6) deleteAccountConfirmation).A02.A09(), ((C0M6) deleteAccountConfirmation).A02.A08(), deleteAccountConfirmation.getIntent().getStringExtra("additionalComments"), deleteAccountConfirmation.getIntent().getIntExtra("deleteReason", -1));
                return;
            case 4:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                AbstractC34891aj.A0C(deleteAccountFeedbackActivity.A08).clearFocus();
                C87Y.A1A(deleteAccountFeedbackActivity);
                deleteAccountFeedbackActivity.A02 = true;
                ((CGD) deleteAccountFeedbackActivity.A09.getValue()).A00();
                C87V.A0e(deleteAccountFeedbackActivity.A04).A06(10);
                return;
            case 5:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity2 = (DeleteAccountFeedbackActivity) this.A00;
                C87V.A0e(deleteAccountFeedbackActivity2.A04).A06(1);
                String obj6 = C87W.A0D(deleteAccountFeedbackActivity2.A08).getText().toString();
                C8EQ c8eq = (C8EQ) deleteAccountFeedbackActivity2.A0C.getValue();
                int i6 = deleteAccountFeedbackActivity2.A01;
                C00C.A0A(obj6, 1);
                if (i6 < 0) {
                    obj3 = C8Ye.A00;
                } else {
                    int length = obj6.length();
                    obj3 = (length <= 0 || length >= 5) ? C8Yf.A00 : C190738Yd.A00;
                }
                if (C00C.areEqual(obj3, C8Ye.A00)) {
                    c8Ya = C8Yb.A00;
                } else if (C00C.areEqual(obj3, C190738Yd.A00)) {
                    c8Ya = C8Yc.A00;
                } else {
                    if (!C00C.areEqual(obj3, C8Yf.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    int A06 = AbstractC127895iw.A06((Number) AbstractC34821ac.A1A(((C210679Tu) C05V.A02(c8eq.A01)).A01, i6));
                    if (i6 == 2131890071) {
                        c8Ya = new C8YZ(A06, obj6);
                    } else if (i6 == 2131890070) {
                        if (C05V.A00(c8eq.A00).A0Z(22176)) {
                            c8Ya = new C8YY(A06, obj6);
                        }
                        c8Ya = new C8YX(A06, obj6);
                    } else {
                        if (i6 == 2131890072 && C05V.A00(c8eq.A00).A0Z(20625)) {
                            c8Ya = new C8Ya(A06, obj6);
                        }
                        c8Ya = new C8YX(A06, obj6);
                    }
                }
                AOZ.A02(c8Ya, c8eq, AbstractC29171Ff.A00(c8eq), 22);
                return;
            case 6:
                DeleteSupportBottomSheet deleteSupportBottomSheet = (DeleteSupportBottomSheet) this.A00;
                Log.m223i("DeleteSupportBottomSheet/getHelpClicked");
                C87V.A0e(deleteSupportBottomSheet.A00).A03(23);
                Context A1J = deleteSupportBottomSheet.A1J();
                if (A1J != null) {
                    deleteSupportBottomSheet.A2O();
                    C9OM c9om = (C9OM) C05V.A02(deleteSupportBottomSheet.A01);
                    C0NZ A0n = AbstractC34881ai.A0n(c9om.A01);
                    AbstractC34801aa.A1Q(c9om.A09);
                    A02 = CON.A02(A1J, "com.bloks.www.csf.whatsapp.gethelp.user", null);
                    c0nz = A0n;
                    context2 = A1J;
                    c0nz.A04(context2, A02);
                    return;
                }
                return;
            case 7:
                DeleteSupportBottomSheet deleteSupportBottomSheet2 = (DeleteSupportBottomSheet) this.A00;
                Log.m223i("DeleteSupportBottomSheet/contactSupportClicked");
                C87V.A0e(deleteSupportBottomSheet2.A00).A03(24);
                Context A1T2 = deleteSupportBottomSheet2.A1T();
                deleteSupportBottomSheet2.A2O();
                C9OM c9om2 = (C9OM) C05V.A02(deleteSupportBottomSheet2.A01);
                C00C.A09(A1T2);
                A08 = ((C26954C3l) C05V.A02(c9om2.A07)).A00(null, new C221619s9("account_deletion_mitigation", ""), null, "account_deletion_contact_support", null, null, null, true);
                context = A1T2;
                context.startActivity(A08);
                return;
            case 8:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    C87V.A0e(deleteAccountAltOptionsFragment.A04).A03(2);
                    C9OM c9om3 = (C9OM) C05V.A02(deleteAccountAltOptionsFragment.A05);
                    C21190sk A0J2 = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(c9om3.A06);
                    Context context3 = c9om3.A00;
                    A0J2.A0C(context3, C17080lo.A01(context3));
                    return;
                } catch (Exception e) {
                    e = e;
                    str2 = "onChangeNumberClicked";
                    DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 9:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    C87V.A0e(deleteAccountAltOptionsFragment.A04).A03(25);
                    C0M0 A1T3 = deleteAccountAltOptionsFragment.A1T();
                    C00C.A0C(A1T3, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
                    DeleteAccountV2Activity deleteAccountV2Activity = (DeleteAccountV2Activity) A1T3;
                    C9OM c9om4 = (C9OM) C05V.A02(deleteAccountAltOptionsFragment.A05);
                    C00C.A0A(deleteAccountV2Activity, 0);
                    AbstractC34801aa.A1Q(c9om4.A05);
                    AbstractC34901ak.A0u(deleteAccountV2Activity, C0No.A01(deleteAccountV2Activity, null, null, 3, true));
                    return;
                } catch (Exception e2) {
                    e = e2;
                    str2 = "onTransferChatsClicked";
                    DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 10:
                deleteAccountAltOptionsFragment2 = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    C87V.A0e(deleteAccountAltOptionsFragment2.A04).A03(11);
                    C9OM c9om5 = (C9OM) C05V.A02(deleteAccountAltOptionsFragment2.A05);
                    ((C9TH) C05V.A02(c9om5.A02)).A01("account_deletion_v2_alternative_options_screen", "go_to_change_device_flow", "tapped");
                    AbstractC34801aa.A1Q(c9om5.A05);
                    Context context4 = c9om5.A00;
                    AbstractC34901ak.A0u(context4, C0No.A01(context4, null, null, 4, true));
                    return;
                } catch (Exception e3) {
                    e = e3;
                    str3 = "onChangeDeviceClicked";
                    DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment2, e, str3);
                    return;
                }
            case 11:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    C87V.A0e(deleteAccountAltOptionsFragment.A04).A03(3);
                    C9OM c9om6 = (C9OM) C05V.A02(deleteAccountAltOptionsFragment.A05);
                    AbstractC34801aa.A1Q(c9om6.A03);
                    Context context5 = c9om6.A00;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(context5.getPackageName(), "com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity");
                    A05.putExtra("ENTRY_POINT", 0);
                    AbstractC34901ak.A0u(context5, A05);
                    return;
                } catch (Exception e4) {
                    e = e4;
                    str2 = "onPrivacySettingsClicked";
                    DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 12:
                deleteAccountAltOptionsFragment2 = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    C87V.A0e(deleteAccountAltOptionsFragment2.A04).A03(4);
                    C9OM c9om7 = (C9OM) C05V.A02(deleteAccountAltOptionsFragment2.A05);
                    C0D8 A0g = AbstractC34821ac.A0g(c9om7.A0A);
                    C00C.A0A(A0g, 1);
                    String A00 = AbstractC152986ov.A00(A0g, 1);
                    C21930u0 c21930u0 = (C21930u0) C05V.A02(c9om7.A08);
                    Context context6 = c9om7.A00;
                    AbstractC34901ak.A0u(context6, c21930u0.A02(context6, A00, 1));
                    return;
                } catch (Exception e5) {
                    e = e5;
                    str3 = "onFreeUpStorageClicked";
                    DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment2, e, str3);
                    return;
                }
            case 13:
                DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment3 = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    C87V.A0e(deleteAccountAltOptionsFragment3.A04).A03(5);
                    C0M0 A1T4 = deleteAccountAltOptionsFragment3.A1T();
                    C00C.A0C(A1T4, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
                    DeleteAccountV2Activity deleteAccountV2Activity2 = (DeleteAccountV2Activity) A1T4;
                    C9OM c9om8 = (C9OM) C05V.A02(deleteAccountAltOptionsFragment3.A05);
                    C00C.A0A(deleteAccountV2Activity2, 0);
                    ((C210049Qt) C05V.A02(c9om8.A04)).A00(deleteAccountV2Activity2, IO7.A0N, null, 13);
                    return;
                } catch (Exception e6) {
                    DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment3, e6, "onAddAccountClicked");
                    return;
                }
            case 14:
                deleteAccountAltOptionsFragment = (DeleteAccountAltOptionsFragment) this.A00;
                try {
                    C87V.A0e(deleteAccountAltOptionsFragment.A04).A03(6);
                    C0M0 A1T5 = deleteAccountAltOptionsFragment.A1T();
                    C00C.A0C(A1T5, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
                    DeleteAccountV2Activity deleteAccountV2Activity3 = (DeleteAccountV2Activity) A1T5;
                    AbstractC34801aa.A1Q(deleteAccountAltOptionsFragment.A05);
                    C00C.A0A(deleteAccountV2Activity3, 0);
                    deleteAccountV2Activity3.A4A(new DeleteSupportBottomSheet(), "delete_support_bottom_sheet_fragment");
                    return;
                } catch (Exception e7) {
                    e = e7;
                    str2 = "onGetHelpClicked";
                    DeleteAccountAltOptionsFragment.A00(deleteAccountAltOptionsFragment, e, str2);
                    return;
                }
            case 15:
                DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment4 = (DeleteAccountAltOptionsFragment) this.A00;
                C87V.A0e(deleteAccountAltOptionsFragment4.A04).A03(1);
                C65782ra c65782ra = deleteAccountAltOptionsFragment4.A00;
                if (c65782ra == null) {
                    str4 = "deleteV2FragmentNavigator";
                    C00C.A0F(str4);
                    throw null;
                }
                Integer num = IO7.A0N;
                c65782ra.A01 = c65782ra.A00;
                c65782ra.A00 = num;
                C65782ra.A00(new DeleteAccountSurveyFragment(), c65782ra);
                return;
            case 16:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                C87V.A0e(deleteAccountPhoneNumberConfirmationFragment.A0E).A04(12);
                WDSTextField wDSTextField7 = deleteAccountPhoneNumberConfirmationFragment.A07;
                deleteAccountPhoneNumberConfirmationFragment.A0J.A03(C213169cF.A00(deleteAccountPhoneNumberConfirmationFragment.A1T(), null, (wDSTextField7 == null || (text = wDSTextField7.getWDSTextInputEditText().getText()) == null) ? null : text.toString()));
                return;
            case 17:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment2 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                C87V.A0e(deleteAccountPhoneNumberConfirmationFragment2.A0E).A04(9);
                A1T = deleteAccountPhoneNumberConfirmationFragment2.A09;
                if (A1T == null) {
                    str4 = "activity";
                    C00C.A0F(str4);
                    throw null;
                }
                A1T.finish();
                return;
            case 18:
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment3 = (DeleteAccountPhoneNumberConfirmationFragment) this.A00;
                C87V.A0e(deleteAccountPhoneNumberConfirmationFragment3.A0E).A04(1);
                WDSTextField wDSTextField8 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                if (wDSTextField8 != null) {
                    wDSTextField8.setErrorEnabled(false);
                    wDSTextField8.setError(null);
                }
                WDSTextField wDSTextField9 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                String obj7 = (wDSTextField9 == null || (text4 = wDSTextField9.getWDSTextInputEditText().getText()) == null) ? null : text4.toString();
                String str6 = "";
                if (obj7 == null) {
                    obj7 = "";
                }
                String str7 = deleteAccountPhoneNumberConfirmationFragment3.A0A;
                if (str7 == null) {
                    str7 = "";
                }
                if (str7.length() != 0) {
                    C17730my c17730my = deleteAccountPhoneNumberConfirmationFragment3.A0L;
                    switch (AbstractC220539q2.A00(str7, obj7)) {
                        case 1:
                            String str8 = deleteAccountPhoneNumberConfirmationFragment3.A0A;
                            if (str8 == null || (wDSTextField = deleteAccountPhoneNumberConfirmationFragment3.A08) == null || (text2 = wDSTextField.getWDSTextInputEditText().getText()) == null || (obj4 = text2.toString()) == null) {
                                return;
                            }
                            String A0x = C87W.A0x(obj4, "\\D", "");
                            try {
                                A0x = c17730my.A02(Integer.parseInt(str8), A0x);
                            } catch (IOException e8) {
                                Log.m221e("DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed", e8);
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            C87Z.A1G("DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc=", str8, A0x, A04);
                            AbstractC34851af.A1G(AbstractC34801aa.A0m(deleteAccountPhoneNumberConfirmationFragment3.A0M), A04);
                            WDSTextField wDSTextField10 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                            if (wDSTextField10 != null) {
                                wDSTextField10.getWDSTextInputEditText().clearFocus();
                            }
                            WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment3.A04;
                            if (waButtonWithLoader != null) {
                                waButtonWithLoader.A02();
                            }
                            Handler handler2 = deleteAccountPhoneNumberConfirmationFragment3.A0C;
                            handler2.postDelayed(deleteAccountPhoneNumberConfirmationFragment3.A0Q, 30000L);
                            InterfaceC23412AaX interfaceC23412AaX = deleteAccountPhoneNumberConfirmationFragment3.A03;
                            if (interfaceC23412AaX == null) {
                                C00C.A0F("phoneNumberMatchingCallback");
                                throw null;
                            }
                            if (interfaceC23412AaX.By0(str8, A0x)) {
                                return;
                            }
                            handler2.removeCallbacksAndMessages(null);
                            WaButtonWithLoader waButtonWithLoader2 = deleteAccountPhoneNumberConfirmationFragment3.A04;
                            if (waButtonWithLoader2 != null) {
                                waButtonWithLoader2.A01();
                            }
                            C0MF c0mf2 = deleteAccountPhoneNumberConfirmationFragment3.A09;
                            if (c0mf2 == null) {
                                C00C.A0F("activity");
                                throw null;
                            }
                            c0mf2.B9H(C87Z.A0T(c0mf2, 2131897057));
                            return;
                        case 2:
                            Object[] A1Z2 = AbstractC34801aa.A1Z();
                            AbstractC34811ab.A1V(A1Z2, 1, 0);
                            AbstractC34811ab.A1V(A1Z2, 3, 1);
                            A1a = deleteAccountPhoneNumberConfirmationFragment3.A1a(2131897049, A1Z2);
                            C00C.A06(A1a);
                            wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                            if (wDSTextField5 != null) {
                                wDSTextField5.setErrorEnabled(true);
                            }
                            wDSTextField6 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                            if (wDSTextField6 != null) {
                                wDSTextField6.setError(A1a);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                            if (wDSTextField4 == null) {
                                wDSTextField4.requestFocus();
                                return;
                            }
                            return;
                        case 3:
                            i5 = 2131897050;
                            break;
                        case 4:
                            A1Z = deleteAccountPhoneNumberConfirmationFragment3.A1Z(2131897064);
                            C00C.A06(A1Z);
                            wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                            if (wDSTextField2 != null) {
                                wDSTextField2.setErrorEnabled(true);
                            }
                            wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                            if (wDSTextField3 != null) {
                                wDSTextField3.setError(A1Z);
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                            if (wDSTextField4 == null) {
                            }
                            break;
                        default:
                            WDSTextField wDSTextField11 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                            if (wDSTextField11 != null && (text3 = wDSTextField11.getWDSTextInputEditText().getText()) != null && (obj5 = text3.toString()) != null) {
                                str6 = obj5;
                            }
                            A1Z = AbstractC34861ag.A0y(deleteAccountPhoneNumberConfirmationFragment3, str6, new Object[1], 0, 2131897055);
                            C00C.A06(A1Z);
                            wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                            if (wDSTextField2 != null) {
                            }
                            wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                            if (wDSTextField3 != null) {
                            }
                            wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A08;
                            if (wDSTextField4 == null) {
                            }
                            break;
                    }
                } else {
                    i5 = 2131897059;
                }
                A1a = deleteAccountPhoneNumberConfirmationFragment3.A1Z(i5);
                C00C.A06(A1a);
                wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                if (wDSTextField5 != null) {
                }
                wDSTextField6 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                if (wDSTextField6 != null) {
                }
                wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment3.A07;
                if (wDSTextField4 == null) {
                }
                break;
            case 19:
                deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                C87V.A0e(deleteAccountSurveyFragment.A03).A06(10);
                AbstractC34861ag.A07(deleteAccountSurveyFragment.A07).clearFocus();
                C0M0 A1T6 = deleteAccountSurveyFragment.A1T();
                if ((A1T6 instanceof DeleteAccountV2Activity) && (c0mf = (C0MF) A1T6) != null) {
                    C87Y.A1A(c0mf);
                }
                DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment);
                return;
            case 20:
                deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A00;
                C87V.A0e(deleteAccountSurveyFragment.A03).A06(8);
                int A002 = DeleteAccountSurveyFragment.A00(deleteAccountSurveyFragment);
                if (A002 != -1) {
                    Editable text5 = C87X.A0d(deleteAccountSurveyFragment.A07).getText();
                    if (text5 == null || (str = text5.toString()) == null) {
                        str = "";
                    }
                    C8ER c8er = deleteAccountSurveyFragment.A00;
                    if (c8er == null) {
                        C00C.A0F("activityViewModel");
                        throw null;
                    }
                    C87W.A1L(c8er.A00, str);
                    C8EN c8en = (C8EN) C05V.A02(deleteAccountSurveyFragment.A06);
                    if (A002 < 0) {
                        obj = C190758Yk.A00;
                    } else {
                        int length2 = str.length();
                        obj = (length2 <= 0 || length2 >= 5) ? C8Yl.A00 : C8Yj.A00;
                    }
                    if (C00C.areEqual(obj, C190758Yk.A00)) {
                        obj2 = C190748Yh.A00;
                    } else if (C00C.areEqual(obj, C8Yj.A00)) {
                        obj2 = C8Yi.A00;
                    } else {
                        if (!C00C.areEqual(obj, C8Yl.A00)) {
                            throw AbstractC34861ag.A1B();
                        }
                        final int A062 = AbstractC127895iw.A06((Number) AbstractC34821ac.A1A(((C210679Tu) C05V.A02(c8en.A00)).A01, A002));
                        obj2 = new AnonymousClass961(A062, str) { // from class: X.8Yg
                            public final int A00;
                            public final String A01;

                            public boolean equals(Object obj8) {
                                if (this != obj8) {
                                    if (obj8 instanceof C8Yg) {
                                        C8Yg c8Yg = (C8Yg) obj8;
                                        if (this.A00 != c8Yg.A00 || !C00C.areEqual(this.A01, c8Yg.A01)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public int hashCode() {
                                return AbstractC34861ag.A03(this.A01, this.A00 * 31);
                            }

                            {
                                this.A00 = A062;
                                this.A01 = str;
                            }

                            public String toString() {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("NavigateToConfirmation(deleteReasonIndex=");
                                A042.append(this.A00);
                                A042.append(", additionalComments=");
                                return AbstractC34911al.A0c(this.A01, A042);
                            }
                        };
                    }
                    AOZ.A02(obj2, c8en, AbstractC29171Ff.A00(c8en), 24);
                    return;
                }
                DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment);
                return;
            case 21:
                DeleteAccountSurveyFragment deleteAccountSurveyFragment2 = (DeleteAccountSurveyFragment) this.A00;
                C87V.A0e(deleteAccountSurveyFragment2.A03).A06(9);
                A1T = deleteAccountSurveyFragment2.A1T();
                A1T.finish();
                return;
            case 22:
                DeleteReasonBottomSheet deleteReasonBottomSheet = (DeleteReasonBottomSheet) this.A00;
                C87V.A0e(deleteReasonBottomSheet.A02).A05(9);
                deleteReasonBottomSheet.A2O();
                return;
            case 23:
                AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = (AccountLinkingNativeAuthActivity) this.A00;
                accountLinkingNativeAuthActivity.A04.A04("TAP_NATIVE_AUTH_AGREE");
                accountLinkingNativeAuthActivity.A03.A03(IO7.A0C);
                C0NI c0ni = ((C0MA) accountLinkingNativeAuthActivity).A0C;
                C00C.A05(c0ni);
                C9TX c9tx = new C9TX(c0ni);
                c9tx.A01(2131886454);
                c07c = ((C0M6) accountLinkingNativeAuthActivity).A03;
                ah3 = new AHJ(c9tx, accountLinkingNativeAuthActivity, 29);
                c07c.BwT(ah3);
                return;
            case 24:
                AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity2 = (AccountLinkingNativeAuthActivity) this.A00;
                accountLinkingNativeAuthActivity2.A04.A04("EXIT_NATIVE_AUTH");
                AccountLinkingNativeAuthActivity.A0W(accountLinkingNativeAuthActivity2, null, null, false);
                return;
            case 25:
                C0MF c0mf3 = (C0MF) this.A00;
                C0NZ c0nz2 = c0mf3.A09;
                A02 = C219129n8.A02(c0mf3, null, null, 1);
                c0nz = c0nz2;
                context2 = c0mf3;
                c0nz.A04(context2, A02);
                return;
            case 26:
                AbstractC67602vJ.A01((Activity) this.A00, 1);
                return;
            case 27:
                AccountSwitchingBottomSheet accountSwitchingBottomSheet = (AccountSwitchingBottomSheet) this.A00;
                Log.m223i("AccountSwitchingBottomSheet/setupAddAccount/add account tapped");
                if (C87T.A0S(accountSwitchingBottomSheet.A06).A0L()) {
                    C0M0 A1S = accountSwitchingBottomSheet.A1S();
                    C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    ((C0MA) A1S).C79(C9A8.A00(accountSwitchingBottomSheet.A05, accountSwitchingBottomSheet.A00));
                } else {
                    C218679mG c218679mG = (C218679mG) accountSwitchingBottomSheet.A07.get();
                    int i7 = accountSwitchingBottomSheet.A00;
                    InterfaceC024100j interfaceC024100j = C218679mG.A09;
                    c218679mG.A02(null, i7, 3);
                    ((C215899gu) accountSwitchingBottomSheet.A08.get()).A01(AbstractC34821ac.A08(view), accountSwitchingBottomSheet.A05, accountSwitchingBottomSheet.A00, false);
                }
                accountSwitchingBottomSheet.A2O();
                return;
            case 28:
                AccountSwitchingNotAvailableFragment.A00((AccountSwitchingNotAvailableFragment) this.A00);
                return;
            case 29:
                AccountSwitchingNotAvailableFragment accountSwitchingNotAvailableFragment = (AccountSwitchingNotAvailableFragment) this.A00;
                C218679mG c218679mG2 = (C218679mG) C05V.A02(accountSwitchingNotAvailableFragment.A00);
                InterfaceC024100j interfaceC024100j2 = C218679mG.A09;
                c218679mG2.A02(null, 7, 21);
                accountSwitchingNotAvailableFragment.A2P();
                return;
            case 30:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity = (GoogleDriveNewUserSetupActivity) this.A00;
                InterfaceC024600q interfaceC024600q2 = googleDriveNewUserSetupActivity.A01;
                String A0Y = C87Y.A0Y(interfaceC024600q2);
                StringBuilder A042 = AnonymousClass000.A04();
                C87X.A1T(A042, "gdrive-new-user-setup/done-clicked account is ", A0Y);
                A042.append(" and backup frequency is ");
                AbstractC34851af.A1M(A042, googleDriveNewUserSetupActivity.A00);
                if (googleDriveNewUserSetupActivity.A00 != 0 && A0Y == null) {
                    Log.m223i("gdrive-new-user-setup/done-clicked/show-account-selector");
                    GoogleDriveNewUserSetupActivity.A0W(googleDriveNewUserSetupActivity);
                    return;
                }
                Log.m223i("gdrive-new-user-setup/done-clicked/setup-finished");
                C87U.A0d(interfaceC024600q2).A0M(googleDriveNewUserSetupActivity.A00);
                c07c2 = ((C0M6) googleDriveNewUserSetupActivity).A03;
                i2 = 8;
                c0m6 = googleDriveNewUserSetupActivity;
                AH3.A00(c07c2, c0m6, i2);
                C3WG.A0v(c0m6);
                return;
            case 31:
                C0M6 c0m62 = (C0M6) this.A00;
                Log.m223i("gdrive-new-user-setup/not-now-clicked");
                c07c2 = c0m62.A03;
                i2 = 9;
                c0m6 = c0m62;
                AH3.A00(c07c2, c0m6, i2);
                C3WG.A0v(c0m6);
                return;
            case 32:
                GoogleDriveNewUserSetupActivity.A0W((GoogleDriveNewUserSetupActivity) this.A00);
                return;
            case 33:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity2 = (GoogleDriveNewUserSetupActivity) this.A00;
                Log.m223i("gdrive-new-user-setup/toggle-network-pref");
                googleDriveNewUserSetupActivity2.A0G.toggle();
                boolean isChecked = googleDriveNewUserSetupActivity2.A0G.isChecked();
                c07c = ((C0M6) googleDriveNewUserSetupActivity2).A03;
                ah3 = AH4.A00(googleDriveNewUserSetupActivity2, isChecked ? 1 : 0, 2);
                c07c.BwT(ah3);
                return;
            case 34:
                GoogleDriveNewUserSetupActivity googleDriveNewUserSetupActivity3 = (GoogleDriveNewUserSetupActivity) this.A00;
                if (view == googleDriveNewUserSetupActivity3.A0C) {
                    Log.m223i("gdrive-new-user-setup/show-freq-pref");
                    if (AbstractC67602vJ.A03(googleDriveNewUserSetupActivity3) || googleDriveNewUserSetupActivity3.A0H) {
                        return;
                    }
                    int A01 = C87Y.A01(googleDriveNewUserSetupActivity3.A01);
                    int i8 = 0;
                    while (true) {
                        int[] iArr = C8F0.A09;
                        if (i8 >= 3) {
                            AbstractC127905ix.A1B("gdrive-new-user-setup/get-backup-freq-index/", AnonymousClass000.A04(), A01);
                            i8 = 0;
                        } else if (iArr[i8] != A01) {
                            i8++;
                        }
                    }
                    C87Y.A0y(SingleSelectionDialogFragment.A06(googleDriveNewUserSetupActivity3.A0I, 10, i8, 2131898153), googleDriveNewUserSetupActivity3);
                    return;
                }
                if (view != googleDriveNewUserSetupActivity3.A0D) {
                    throw AbstractC34801aa.A0y("Can't handle the click event for the pref view");
                }
                InterfaceC024600q interfaceC024600q3 = googleDriveNewUserSetupActivity3.A01;
                if (AbstractC220529q1.A07(interfaceC024600q3)) {
                    googleDriveNewUserSetupActivity3.B9G(2131898160);
                    return;
                }
                if (AbstractC220529q1.A06(interfaceC024600q3)) {
                    googleDriveNewUserSetupActivity3.B9G(2131898161);
                } else {
                    googleDriveNewUserSetupActivity3.A0F.toggle();
                }
                C8F0 c8f0 = googleDriveNewUserSetupActivity3.A02;
                boolean isChecked2 = googleDriveNewUserSetupActivity3.A0F.isChecked();
                AbstractC34821ac.A1Q(c8f0.A03, isChecked2);
                c8f0.A05.A0d(isChecked2);
                return;
            case 35:
                restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                Log.m223i("restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup/user clicked skip restore, showing confirm skip dialog");
                i4 = 10;
                C220249pM c220249pM = new C220249pM(i4);
                c220249pM.A0A(restoreFromBackupActivity.getString(2131890442));
                C220249pM.A03(restoreFromBackupActivity, c220249pM, 2131890441);
                c220249pM.A0B(true);
                C220249pM.A01(restoreFromBackupActivity, c220249pM, 2131894009);
                C220249pM.A02(restoreFromBackupActivity, c220249pM, 2131901851);
                PromptDialogFragment A052 = c220249pM.A05();
                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                    return;
                }
                C260112h A0L = AbstractC34881ai.A0L(restoreFromBackupActivity);
                A0L.A0E(A052, null);
                A0L.A04();
                return;
            case 36:
                RestoreFromBackupActivity restoreFromBackupActivity2 = (RestoreFromBackupActivity) this.A00;
                C05560Gw c05560Gw = restoreFromBackupActivity2.A0J;
                if (c05560Gw.A0Z(13141) && AbstractC34811ab.A1W(C87X.A06(restoreFromBackupActivity2.A04), "restore_second_verification_needed")) {
                    Log.m223i("restore>RestoreFromBackupActivity/mayAskForSecondVerificationBeforeRestore/second verification needed");
                    C16070kB c16070kB = restoreFromBackupActivity2.A0b;
                    if (c16070kB.A0J()) {
                        C16070kB.A03(c16070kB, 24, true);
                        InterfaceC024600q interfaceC024600q4 = restoreFromBackupActivity2.A10;
                        if (C87T.A0d(interfaceC024600q4).A02() < 1 || !c05560Gw.A0Z(16081)) {
                            A09 = C17080lo.A09(restoreFromBackupActivity2, 4, ((C0MF) restoreFromBackupActivity2).A04.A06() != null, false);
                        } else {
                            ((C0MA) restoreFromBackupActivity2).A07.A0s(ImmutableList.of((Object) "flash", (Object) "sms", (Object) "voice"));
                            int A022 = C87T.A0d(interfaceC024600q4).A02();
                            InterfaceC024600q interfaceC024600q5 = restoreFromBackupActivity2.A11;
                            A09 = C17080lo.A0C(restoreFromBackupActivity2, "", A022, ((C218909mj) interfaceC024600q5.get()).A02("sms", -1L), ((C218909mj) interfaceC024600q5.get()).A02("voice", -1L), 0L, 0L, 0L, 0L, AbstractC34841ae.A1X(((C0MF) restoreFromBackupActivity2).A04.A06()));
                        }
                        restoreFromBackupActivity2.startActivityForResult(A09, 28);
                        return;
                    }
                    i = 28;
                    Log.m223i("restore>RestoreFromBackupActivity/mayAskForSecondVerificationBeforeRestore/failed to start passive connection");
                } else {
                    i = 28;
                }
                restoreFromBackupActivity2.onActivityResult(i, -1, null);
                return;
            case 37:
                restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                str5 = "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/user clicked skip restore, showing confirm skip dialog";
                Log.m223i(str5);
                i4 = 11;
                C220249pM c220249pM2 = new C220249pM(i4);
                c220249pM2.A0A(restoreFromBackupActivity.getString(2131890442));
                C220249pM.A03(restoreFromBackupActivity, c220249pM2, 2131890441);
                c220249pM2.A0B(true);
                C220249pM.A01(restoreFromBackupActivity, c220249pM2, 2131894009);
                C220249pM.A02(restoreFromBackupActivity, c220249pM2, 2131901851);
                PromptDialogFragment A0522 = c220249pM2.A05();
                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                }
                break;
            case 38:
            case 41:
            default:
                RestoreFromBackupActivity restoreFromBackupActivity3 = (RestoreFromBackupActivity) this.A00;
                restoreFromBackupActivity3.A0G.A0A(10);
                RestoreFromBackupActivity.A19(restoreFromBackupActivity3, true);
                return;
            case 39:
                RestoreFromBackupActivity restoreFromBackupActivity4 = (RestoreFromBackupActivity) this.A00;
                long A053 = C87Y.A05(((C0MF) restoreFromBackupActivity4).A02);
                Locale locale = Locale.ENGLISH;
                Object[] A1Z3 = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z3, 15);
                A1Z3[1] = Long.valueOf(A053);
                C87U.A1M("restore>RestoreFromBackupActivity/display-msgstore-download-error/%d free space:%d", locale, A1Z3);
                if (A053 > 0) {
                    restoreFromBackupActivity4.A0G.A0A(10);
                    RestoreFromBackupActivity.A19(restoreFromBackupActivity4, true);
                    return;
                }
                return;
            case 40:
                RestoreFromBackupActivity restoreFromBackupActivity5 = (RestoreFromBackupActivity) this.A00;
                A08 = AbstractC34871ah.A08(C23508AcV.A00(AbstractC34861ag.A0J(restoreFromBackupActivity5.A06), restoreFromBackupActivity5.A0V));
                context = restoreFromBackupActivity5;
                context.startActivity(A08);
                return;
            case 42:
                restoreFromBackupActivity = (RestoreFromBackupActivity) this.A00;
                str5 = "restore>RestoreFromBackupActivity/show-skip-gdrive-restore-dialog/user clicked skip restore, showing confirm skip dialog";
                Log.m223i(str5);
                i4 = 11;
                C220249pM c220249pM22 = new C220249pM(i4);
                c220249pM22.A0A(restoreFromBackupActivity.getString(2131890442));
                C220249pM.A03(restoreFromBackupActivity, c220249pM22, 2131890441);
                c220249pM22.A0B(true);
                C220249pM.A01(restoreFromBackupActivity, c220249pM22, 2131894009);
                C220249pM.A02(restoreFromBackupActivity, c220249pM22, 2131901851);
                PromptDialogFragment A05222 = c220249pM22.A05();
                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                }
                break;
            case 43:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A00;
                C8EO c8eo = restoreTransferSelectorActivity.A01;
                if (c8eo == null) {
                    str4 = "viewModel";
                    C00C.A0F(str4);
                    throw null;
                }
                int i9 = c8eo.A00;
                if (i9 == 0) {
                    Log.m223i("restore>RestoreTransferSelectorActivity/User selected the restore option");
                    ((C9VD) C05V.A02(((C9T1) C05V.A02(restoreTransferSelectorActivity.A08)).A04)).A02("restore_transfer_selector", "restore_selected", "continue");
                    Optional optional = restoreTransferSelectorActivity.A0A;
                    if (optional.isPresent()) {
                        throw C87X.A0k(optional);
                    }
                    C05560Gw c05560Gw2 = restoreTransferSelectorActivity.A02;
                    if (c05560Gw2.A0Z(13141) && AbstractC34811ab.A1W(C87X.A06(restoreTransferSelectorActivity.A00), "restore_second_verification_needed")) {
                        Log.m223i("restore>RestoreTransferSelectorActivity/Second verification needed before restore");
                        C16070kB c16070kB2 = restoreTransferSelectorActivity.A03;
                        if (c16070kB2.A0J()) {
                            C16070kB.A03(c16070kB2, 24, true);
                            if (C87T.A0d(restoreTransferSelectorActivity.A07).A02() < 1 || !c05560Gw2.A0Z(16081)) {
                                c07c3 = ((C0M6) restoreTransferSelectorActivity).A03;
                                i3 = 28;
                            } else {
                                ((C0MA) restoreTransferSelectorActivity).A07.A0s(ImmutableList.of((Object) "flash", (Object) "sms", (Object) "voice"));
                                c07c3 = ((C0M6) restoreTransferSelectorActivity).A03;
                                i3 = 27;
                            }
                            AH3.A00(c07c3, restoreTransferSelectorActivity, i3);
                            return;
                        }
                        Log.m223i("restore>RestoreTransferSelectorActivity/Passive connection failed, skipping second verification");
                    }
                    restoreTransferSelectorActivity.setResult(1);
                } else {
                    if (i9 != 1) {
                        return;
                    }
                    Log.m223i("restore>RestoreTransferSelectorActivity/User selected the transfer option");
                    ((C9VD) C05V.A02(((C9T1) C05V.A02(restoreTransferSelectorActivity.A08)).A04)).A02("restore_transfer_selector", "transfer_selected", "continue");
                    Optional optional2 = restoreTransferSelectorActivity.A0A;
                    if (optional2.isPresent()) {
                        throw C87X.A0k(optional2);
                    }
                    restoreTransferSelectorActivity.setResult(2);
                }
                restoreTransferSelectorActivity.finish();
                return;
            case 44:
                C0M6 c0m63 = (C0M6) this.A00;
                c07c = c0m63.A03;
                ah3 = new AH3(c0m63, 33);
                c07c.BwT(ah3);
                return;
            case 45:
                SettingsGoogleDrive.A0g((SettingsGoogleDrive) this.A00);
                return;
            case 46:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                if (C87Y.A0J(settingsGoogleDrive.A0E) == EnumC2042092m.A05) {
                    SettingsGoogleDrive.A0f(settingsGoogleDrive);
                    return;
                }
                C220249pM c220249pM3 = new C220249pM(18);
                c220249pM3.A0A(settingsGoogleDrive.getString(2131890703));
                C220249pM.A03(settingsGoogleDrive, c220249pM3, 2131890702);
                c220249pM3.A0B(false);
                C220249pM.A01(settingsGoogleDrive, c220249pM3, 2131890701);
                C220249pM.A02(settingsGoogleDrive, c220249pM3, 2131890700);
                C220249pM.A04(settingsGoogleDrive, c220249pM3);
                return;
            case 47:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                if (!settingsGoogleDrive2.A0N.A0l.get()) {
                    settingsGoogleDrive2.onNewIntent(AbstractC127835iq.A0A("action_perform_media_restore_over_cellular"));
                    return;
                }
                if (settingsGoogleDrive2.A0N.A0m.get()) {
                    settingsGoogleDrive2.A0R.A09();
                }
                C8AB c8ab = settingsGoogleDrive2.A0O;
                c8ab.A08 = true;
                c8ab.A0B(C87Y.A0K(c8ab.A0I));
                AH3.A00(c8ab.A0O, c8ab, 48);
                return;
            case 48:
                C0M0 c0m0 = (C0M0) this.A00;
                C220249pM c220249pM4 = new C220249pM(12);
                C220249pM.A03(c0m0, c220249pM4, 2131891746);
                C220249pM.A01(c0m0, c220249pM4, 2131903099);
                C220249pM.A02(c0m0, c220249pM4, 2131901851);
                C220249pM.A04(c0m0, c220249pM4);
                return;
            case 49:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                if (!((C0MA) settingsGoogleDrive3).A04.A0Z(13091)) {
                    C23859Ajo c23859Ajo = new C23859Ajo(settingsGoogleDrive3);
                    c23859Ajo.A0T(2131891866);
                    c23859Ajo.A0S(2131891865);
                    DialogInterfaceOnClickListenerC220859qq.A00(c23859Ajo, 2);
                    c23859Ajo.A0A();
                    Log.m219e("settings-gdrive/manual-backup/google backup feature is disabled");
                    return;
                }
                settingsGoogleDrive3.A0N.A0B.A04();
                InterfaceC024600q interfaceC024600q6 = settingsGoogleDrive3.A0E;
                if (C87Y.A01(interfaceC024600q6) != 0) {
                    if (AbstractC220619qH.A0D(C87U.A0d(interfaceC024600q6))) {
                        String A0Y2 = C87Y.A0Y(settingsGoogleDrive3.A0E);
                        if (A0Y2 == null) {
                            SettingsGoogleDrive.A0u(settingsGoogleDrive3);
                            return;
                        } else {
                            AH7.A00(((C0M6) settingsGoogleDrive3).A03, settingsGoogleDrive3, new SettingsGoogleDrive.AuthRequestDialogFragment(), A0Y2, 11);
                            return;
                        }
                    }
                    if (C87X.A01(interfaceC024600q6) == 34) {
                        Log.m223i("settings-gdrive/showReplaceOrRestoreGoogleBackupBottomSheet");
                        String A0Y3 = C87Y.A0Y(interfaceC024600q6);
                        C9AG.A00(Long.valueOf(AnonymousClass000.A00(C87X.A06(interfaceC024600q6), "gdrive_new_backup_estimated_size")), 1, C87U.A0d(interfaceC024600q6).A09(A0Y3), C87U.A0d(interfaceC024600q6).A08(A0Y3)).A2T(settingsGoogleDrive3.getSupportFragmentManager(), "ReplaceRestoreBackupBottomSheet");
                        return;
                    }
                }
                SettingsGoogleDrive.A0g(settingsGoogleDrive3);
                return;
        }
    }
}
