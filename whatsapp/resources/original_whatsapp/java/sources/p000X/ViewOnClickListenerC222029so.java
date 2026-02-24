package p000X;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.Patterns;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.companionmode.CompanionStateHolder$CompanionPreferenceStateReceiver;
import com.whatsapp.group.product.GroupAddPrivacyActivity;
import com.whatsapp.group.product.invites.NobodyDeprecatedDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.permission.NotificationPermissionBottomSheet;
import com.whatsapp.permission.NotificationPermissionWDSBottomSheet;
import com.whatsapp.permission.RequestPermissionsBottomSheet;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.profile.ui.WebImagePicker;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountConfirmationDialogFragment;
import com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.VerifyEmail;
import com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Iterator;

/* renamed from: X.9so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222029so implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC222029so(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC222029so A00(Object obj, int i) {
        return new ViewOnClickListenerC222029so(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:199:0x03fe, code lost:
    
        if (r1 == false) goto L175;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        MigrationStartTransferActivity migrationStartTransferActivity;
        String str2;
        String str3;
        boolean z;
        Intent A07;
        Integer A01;
        String str4;
        C033305f A0g;
        NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet;
        NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet2;
        boolean A03;
        NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet3;
        NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet4;
        C7KO c7ko;
        int i;
        Object obj;
        AbstractActivityC202188w2 abstractActivityC202188w2;
        int i2;
        String A5D;
        switch (this.$t) {
            case 0:
                C87T.A1N(this.A00);
                return;
            case 1:
                NotificationPermissionBottomSheet notificationPermissionBottomSheet = (NotificationPermissionBottomSheet) this.A00;
                A0g = ((RequestPermissionsBottomSheet) notificationPermissionBottomSheet).A03;
                if (AbstractC217629kB.A02(A0g)) {
                    NotificationPermissionBottomSheet.A00(notificationPermissionBottomSheet, 2);
                    notificationPermissionWDSBottomSheet4 = notificationPermissionBottomSheet;
                    String[] A1a = AbstractC34801aa.A1a();
                    A1a[0] = "android.permission.POST_NOTIFICATIONS";
                    AbstractC220689qY.A0J(notificationPermissionWDSBottomSheet4, A0g, A1a, 100);
                    notificationPermissionWDSBottomSheet3 = notificationPermissionWDSBottomSheet4;
                    notificationPermissionWDSBottomSheet3.A2P();
                    return;
                }
                NotificationPermissionBottomSheet.A00(notificationPermissionBottomSheet, 3);
                notificationPermissionWDSBottomSheet2 = notificationPermissionBottomSheet;
                A03 = AbstractC035706m.A03();
                C0M0 A1S = notificationPermissionWDSBottomSheet2.A1S();
                notificationPermissionWDSBottomSheet3 = notificationPermissionWDSBottomSheet2;
                if (A03) {
                    AbstractC25130zR.A09(A1S);
                    notificationPermissionWDSBottomSheet3 = notificationPermissionWDSBottomSheet2;
                } else if (A1S != null) {
                    AbstractC25130zR.A0A(A1S);
                    notificationPermissionWDSBottomSheet3 = notificationPermissionWDSBottomSheet2;
                }
                notificationPermissionWDSBottomSheet3.A2P();
                return;
            case 2:
                NotificationPermissionBottomSheet notificationPermissionBottomSheet2 = (NotificationPermissionBottomSheet) this.A00;
                NotificationPermissionBottomSheet.A00(notificationPermissionBottomSheet2, 1);
                notificationPermissionWDSBottomSheet = notificationPermissionBottomSheet2;
                notificationPermissionWDSBottomSheet.A2P();
                return;
            case 3:
                NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet5 = (NotificationPermissionWDSBottomSheet) this.A00;
                InterfaceC024600q interfaceC024600q = notificationPermissionWDSBottomSheet5.A01.A00;
                if (!AbstractC217629kB.A02(AbstractC34801aa.A0g(interfaceC024600q))) {
                    NotificationPermissionWDSBottomSheet.A00(notificationPermissionWDSBottomSheet5, 3);
                    notificationPermissionWDSBottomSheet2 = notificationPermissionWDSBottomSheet5;
                    A03 = AbstractC035706m.A03();
                    C0M0 A1S2 = notificationPermissionWDSBottomSheet2.A1S();
                    notificationPermissionWDSBottomSheet3 = notificationPermissionWDSBottomSheet2;
                    if (A03) {
                    }
                    notificationPermissionWDSBottomSheet3.A2P();
                    return;
                }
                NotificationPermissionWDSBottomSheet.A00(notificationPermissionWDSBottomSheet5, 2);
                A0g = AbstractC34801aa.A0g(interfaceC024600q);
                notificationPermissionWDSBottomSheet4 = notificationPermissionWDSBottomSheet5;
                String[] A1a2 = AbstractC34801aa.A1a();
                A1a2[0] = "android.permission.POST_NOTIFICATIONS";
                AbstractC220689qY.A0J(notificationPermissionWDSBottomSheet4, A0g, A1a2, 100);
                notificationPermissionWDSBottomSheet3 = notificationPermissionWDSBottomSheet4;
                notificationPermissionWDSBottomSheet3.A2P();
                return;
            case 4:
                NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet6 = (NotificationPermissionWDSBottomSheet) this.A00;
                NotificationPermissionWDSBottomSheet.A00(notificationPermissionWDSBottomSheet6, 1);
                notificationPermissionWDSBottomSheet = notificationPermissionWDSBottomSheet6;
                notificationPermissionWDSBottomSheet.A2P();
                return;
            case 5:
                CountryAndPhoneNumberFragment countryAndPhoneNumberFragment = (CountryAndPhoneNumberFragment) this.A00;
                TextView textView = countryAndPhoneNumberFragment.A02;
                String valueOf = String.valueOf(textView != null ? textView.getText() : null);
                C0MF c0mf = countryAndPhoneNumberFragment.A07;
                if (c0mf == null) {
                    C00C.A0F("activity");
                    throw null;
                }
                countryAndPhoneNumberFragment.A0D.A03(C213169cF.A00(c0mf, null, valueOf));
                return;
            case 6:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                C219269nO c219269nO = (C219269nO) C05V.A02(userNoticeBottomSheetDialogFragment.A0C);
                C200808rR c200808rR = userNoticeBottomSheetDialogFragment.A04;
                if (c200808rR != null) {
                    C219269nO.A00(c219269nO.A00.A00(), c219269nO, Integer.valueOf(c200808rR.A01() ? 6 : 9));
                    userNoticeBottomSheetDialogFragment.A0G.A09();
                    userNoticeBottomSheetDialogFragment.A2O();
                    return;
                }
                str3 = "data";
                C00C.A0F(str3);
                throw null;
            case 7:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment2 = (UserNoticeBottomSheetDialogFragment) this.A00;
                C219269nO c219269nO2 = (C219269nO) C05V.A02(userNoticeBottomSheetDialogFragment2.A0C);
                C200808rR c200808rR2 = userNoticeBottomSheetDialogFragment2.A04;
                if (c200808rR2 != null) {
                    if (c200808rR2.A01()) {
                        C219269nO.A01(c219269nO2, 4);
                    }
                    userNoticeBottomSheetDialogFragment2.A2O();
                    return;
                }
                str3 = "data";
                C00C.A0F(str3);
                throw null;
            case 8:
                abstractActivityC202188w2 = (AbstractActivityC202188w2) this.A00;
                i2 = 1;
                A5D = abstractActivityC202188w2.A5D();
                if (((C215839gn) C05V.A02(abstractActivityC202188w2.A0B)).A01(abstractActivityC202188w2, A5D, i2)) {
                    return;
                }
                if (i2 == 3 || i2 == 6) {
                    abstractActivityC202188w2.A5F(i2);
                } else {
                    if (abstractActivityC202188w2 instanceof GroupAddPrivacyActivity) {
                        GroupAddPrivacyActivity groupAddPrivacyActivity = (GroupAddPrivacyActivity) abstractActivityC202188w2;
                        if (groupAddPrivacyActivity.A01 && i2 != 2) {
                            groupAddPrivacyActivity.A00 = i2;
                            groupAddPrivacyActivity.C79(new NobodyDeprecatedDialogFragment());
                        }
                    }
                    abstractActivityC202188w2.A0K.A0N(A5D, AbstractC34688Fcr.A02(A5D, i2));
                }
                int A5A = abstractActivityC202188w2.A5A();
                WDSBanner wDSBanner = abstractActivityC202188w2.A08;
                if (wDSBanner == null || wDSBanner.getVisibility() != 0) {
                    return;
                }
                abstractActivityC202188w2.A0J.A01(A5A);
                return;
            case 9:
                abstractActivityC202188w2 = (AbstractActivityC202188w2) this.A00;
                i2 = 0;
                A5D = abstractActivityC202188w2.A5D();
                if (((C215839gn) C05V.A02(abstractActivityC202188w2.A0B)).A01(abstractActivityC202188w2, A5D, i2)) {
                }
                break;
            case 10:
                abstractActivityC202188w2 = (AbstractActivityC202188w2) this.A00;
                i2 = 3;
                A5D = abstractActivityC202188w2.A5D();
                if (((C215839gn) C05V.A02(abstractActivityC202188w2.A0B)).A01(abstractActivityC202188w2, A5D, i2)) {
                }
                break;
            case 11:
                abstractActivityC202188w2 = (AbstractActivityC202188w2) this.A00;
                i2 = 2;
                A5D = abstractActivityC202188w2.A5D();
                if (((C215839gn) C05V.A02(abstractActivityC202188w2.A0B)).A01(abstractActivityC202188w2, A5D, i2)) {
                }
                break;
            case 12:
                abstractActivityC202188w2 = (AbstractActivityC202188w2) this.A00;
                i2 = 6;
                A5D = abstractActivityC202188w2.A5D();
                if (((C215839gn) C05V.A02(abstractActivityC202188w2.A0B)).A01(abstractActivityC202188w2, A5D, i2)) {
                }
                break;
            case 13:
                AbstractActivityC202188w2 abstractActivityC202188w22 = (AbstractActivityC202188w2) this.A00;
                C31986EGs c31986EGs = new C31986EGs();
                c31986EGs.A00 = AbstractC34821ac.A0s();
                c31986EGs.A01 = 31;
                AbstractC34901ak.A15(abstractActivityC202188w22.A0I, c31986EGs);
                SwitchCompat switchCompat = abstractActivityC202188w22.A04;
                if (switchCompat != null) {
                    abstractActivityC202188w22.A0K.A0N("groupcreation", switchCompat.isChecked() ^ true ? "on_standard" : "off");
                    return;
                }
                return;
            case 14:
                ProfilePhotoReminder profilePhotoReminder = (ProfilePhotoReminder) this.A00;
                InterfaceC024600q interfaceC024600q2 = profilePhotoReminder.A02;
                if (!((C7KO) interfaceC024600q2.get()).A0b()) {
                    ((C7KO) interfaceC024600q2.get()).A0Q(null, 0);
                    ((C7KO) interfaceC024600q2.get()).A0R(profilePhotoReminder.A0J);
                }
                obj = interfaceC024600q2.get();
                c7ko = (C7KO) obj;
                i = 23;
                c7ko.A0W(Integer.valueOf(i), null);
                return;
            case 15:
                InterfaceC024600q interfaceC024600q3 = ((ProfilePhotoReminder) this.A00).A02;
                if (((C7KO) interfaceC024600q3.get()).A0d()) {
                    obj = interfaceC024600q3.get();
                    c7ko = (C7KO) obj;
                    i = 23;
                    c7ko.A0W(Integer.valueOf(i), null);
                    return;
                }
                return;
            case 16:
                ProfilePhotoReminder profilePhotoReminder2 = (ProfilePhotoReminder) this.A00;
                profilePhotoReminder2.A04.A0B(profilePhotoReminder2, profilePhotoReminder2.A06, 12);
                return;
            case 17:
                WebImagePicker.A0X((WebImagePicker) this.A00);
                return;
            case 18:
                WebImagePicker webImagePicker = (WebImagePicker) this.A00;
                String str5 = (String) view.getTag(2131439694);
                if (str5 == null || webImagePicker.A02 == null) {
                    return;
                }
                Iterator it = webImagePicker.A0L.iterator();
                while (it.hasNext()) {
                    C210729Ub c210729Ub = (C210729Ub) it.next();
                    if (str5.equals(c210729Ub.A07)) {
                        AbstractC34891aj.A1C(webImagePicker.A0E);
                        C197528ll c197528ll = new C197528ll(c210729Ub, webImagePicker);
                        webImagePicker.A0E = c197528ll;
                        AbstractC34821ac.A1R(c197528ll, ((C0M6) webImagePicker).A03);
                        return;
                    }
                }
                return;
            case 19:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 20:
                C0MF c0mf2 = (C0MF) this.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(c0mf2.getPackageName(), "com.whatsapp.settings.ui.SettingsAccessibilityActivity");
                c0mf2.A4n(A05);
                return;
            case 21:
                EULA eula = (EULA) this.A00;
                TelephonyManager A0L = ((C0MA) eula).A06.A0L();
                if (A0L == null) {
                    str4 = "EULA/cellular-network null";
                } else {
                    int A012 = C0DY.A01(A0L, eula.A0N);
                    C06050Jd A0L2 = ((C0MA) eula).A08.A0L();
                    if (A0L2 != null) {
                        boolean z2 = A0L2.A03;
                        z = true;
                        break;
                    }
                    z = false;
                    if (A012 != 0 || z) {
                        Log.m223i("EULA/register/eula/accept");
                        AH2.A01(((C0M6) eula).A03, eula, 13);
                        C87T.A0e(eula.A0D).A0R(System.currentTimeMillis());
                        C8AG c8ag = eula.A0M;
                        C00C.A0A(c8ag, 1);
                        if ((AbstractC213359cY.A01(eula) || AbstractC213359cY.A00(eula)) && !c8ag.A02(11228)) {
                            C210649Tp c210649Tp = (C210649Tp) C05V.A02(((C215189fb) C05V.A02(eula.A0F)).A0Q);
                            ((C0DI) C05V.A02(c210649Tp.A01)).markerEnd(551497305, (short) 467);
                            c210649Tp.A00 = false;
                        }
                        InterfaceC024600q interfaceC024600q4 = eula.A0C.A00;
                        if (((C34636Fbi) interfaceC024600q4.get()).A03 && ((C34636Fbi) interfaceC024600q4.get()).A04) {
                            ((C216439hu) C05V.A02(eula.A0A)).A01(!eula.A06 ? "eula_with_language_selector" : "eula_screen", ((C34636Fbi) interfaceC024600q4.get()).A01, ((C34636Fbi) interfaceC024600q4.get()).A02, C87Z.A0W(eula), ((FTM) C05V.A02(eula.A0H)).A00());
                        } else {
                            ((C0M6) eula).A03.Bwa(AH2.A00(eula, 10));
                        }
                        C9O0 c9o0 = (C9O0) C05V.A02(((C8EM) eula.A0V.getValue()).A01);
                        synchronized (c9o0) {
                            c9o0.A00 = false;
                        }
                        C208549Kd c208549Kd = eula.A0K;
                        C039607z c039607z = c208549Kd.A02;
                        if (!C039607z.A00(c039607z).getBoolean("previously_logged_out_from_primary", false)) {
                            ((C212449ao) c208549Kd.A00.get()).A01();
                        }
                        if (!C039607z.A00(c039607z).getBoolean("previously_logged_out_from_primary", false) && (A01 = ((C212449ao) c208549Kd.A00.get()).A01()) != IO7.A00) {
                            C0Np c0Np = c208549Kd.A01;
                            PackageManager A02 = AbstractC127875iu.A02();
                            ComponentName componentName = c0Np.A01;
                            if (componentName == null) {
                                componentName = new ComponentName(C00T.A00(), (Class<?>) CompanionStateHolder$CompanionPreferenceStateReceiver.class);
                                c0Np.A01 = componentName;
                            }
                            int componentEnabledSetting = A02.getComponentEnabledSetting(componentName);
                            if (componentEnabledSetting != 1 && (componentEnabledSetting == 2 || (!C00O.A0D() && A01 == IO7.A01))) {
                                Log.m223i("EULA/show companion registration flow");
                                A07 = C213219cK.A00(eula, "entry_eula");
                                C87Z.A0r(eula, A07);
                                return;
                            }
                        }
                        C216339hi c216339hi = eula.A0R;
                        c216339hi.A01();
                        c216339hi.A01();
                        C16070kB.A03(eula.A0S, 1, true);
                        Intent intent = eula.getIntent();
                        String stringExtra = intent.getStringExtra("com.whatsapp.registration.RegisterPhone.phone_number");
                        String stringExtra2 = intent.getStringExtra("com.whatsapp.registration.RegisterPhone.country_code");
                        boolean booleanExtra = intent.getBooleanExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", true ^ c8ag.A02(11568));
                        A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), eula.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterPhone");
                        A07.putExtra("com.whatsapp.registration.RegisterPhone.phone_number", stringExtra);
                        A07.putExtra("com.whatsapp.registration.RegisterPhone.country_code", stringExtra2);
                        A07.putExtra("com.whatsapp.registration.RegisterPhone.resetstate", true);
                        A07.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", booleanExtra);
                        C87Z.A0r(eula, A07);
                        return;
                    }
                    str4 = "EULA/cellular-network unknown";
                }
                Log.m219e(str4);
                AbstractC67602vJ.A01(eula, 2);
                return;
            case 22:
                RegisterName registerName = (RegisterName) this.A00;
                Log.m223i("RegisterName/clicked");
                registerName.A5D();
                return;
            case 23:
                RegisterName registerName2 = (RegisterName) this.A00;
                ((CompoundButton) AbstractC128345k3.A0E(registerName2, 2131429372)).toggle();
                C22828AAh c22828AAh = (C22828AAh) C05V.A02(registerName2.A0e);
                if (C05V.A00(c22828AAh.A0C).A0Z(10791) && c22828AAh.A0Q.isPresent()) {
                    throw C87X.A0k(registerName2.A0o);
                }
                return;
            case 24:
                RegisterName registerName3 = (RegisterName) this.A00;
                registerName3.A08 = true;
                ((C9VD) C05V.A02(registerName3.A0Z)).A02("profile_photo", "profile_photo_edit_photo_tapped", "tapped");
                registerName3.A0v.A0C(registerName3, registerName3.A02, 12, 1, true);
                Optional optional = registerName3.A0r;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("logUserAction");
                }
                return;
            case 25:
                RegisterName registerName4 = (RegisterName) this.A00;
                ((C9VD) C05V.A02(registerName4.A0Z)).A02("profile_photo", "profile_photo_edit_text_tapped", "tapped");
                C05V c05v = registerName4.A0R;
                if (((C139816Cn) C05V.A02(c05v)).A0d()) {
                    c7ko = (C139816Cn) C05V.A02(c05v);
                    i = 30;
                    c7ko.A0W(Integer.valueOf(i), null);
                    return;
                }
                return;
            case 26:
                RegisterName registerName5 = (RegisterName) this.A00;
                C05V c05v2 = registerName5.A0R;
                if (((C139816Cn) C05V.A02(c05v2)).A0b()) {
                    ((C139816Cn) C05V.A02(c05v2)).A0W(30, null);
                    return;
                }
                ((C139816Cn) C05V.A02(c05v2)).A0Q(null, 0);
                ((C139816Cn) C05V.A02(c05v2)).A0R(registerName5.A0w);
                ((C139816Cn) C05V.A02(c05v2)).A0W(30, null);
                return;
            case 27:
                DialogC201668t7 dialogC201668t7 = (DialogC201668t7) this.A00;
                Log.m223i("RegisterName/restoredialog/onStartRestore");
                dialogC201668t7.A08.Bwd(true);
                return;
            case 28:
                DialogC201668t7 dialogC201668t72 = (DialogC201668t7) this.A00;
                Log.m223i("RegisterName/restoredialog/skip");
                AbstractC67602vJ.A01(dialogC201668t72.A09, 106);
                return;
            case 29:
                DialogC201668t7 dialogC201668t73 = (DialogC201668t7) this.A00;
                Log.m223i("RegisterName/restoredialog/done");
                RegisterName registerName6 = dialogC201668t73.A08;
                if (!registerName6.A0u.A0E()) {
                    AbstractC67602vJ.A00(dialogC201668t73.A09, 103);
                    return;
                }
                C186918Ey c186918Ey = registerName6.A03;
                if (c186918Ey == null) {
                    str3 = "registerProfileViewModel";
                    C00C.A0F(str3);
                    throw null;
                }
                c186918Ey.A0X();
                ((C22828AAh) C05V.A02(registerName6.A0e)).A09 = true;
                return;
            case 30:
                VerifyTwoFactorAuth.A0W((VerifyTwoFactorAuth) this.A00);
                return;
            case 31:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                if (C1855587d.A00(verifyTwoFactorAuth) != 18) {
                    Log.m223i("VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email");
                    VerifyTwoFactorAuth.A0f(verifyTwoFactorAuth, null, 1, false);
                    return;
                } else {
                    Log.m223i("VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code");
                    C033305f c033305f = ((C0MA) verifyTwoFactorAuth).A07;
                    C00C.A05(c033305f);
                    AbstractC206579Ch.A00(c033305f, verifyTwoFactorAuth, AbstractC127885iv.A1R(verifyTwoFactorAuth.A0s));
                    return;
                }
            case 32:
                ((DialogFragment) this.A00).A2O();
                return;
            case 33:
                VerifyTwoFactorAuth verifyTwoFactorAuth2 = (VerifyTwoFactorAuth) this.A00;
                int A0O = VerifyTwoFactorAuth.A0O(verifyTwoFactorAuth2);
                VerifyTwoFactorAuth.ResetAccountDialog resetAccountDialog = new VerifyTwoFactorAuth.ResetAccountDialog();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putInt("wipeStatus", A0O);
                resetAccountDialog.A1h(A072);
                verifyTwoFactorAuth2.C78(resetAccountDialog, null);
                return;
            case 34:
                OldDeviceMoveAccountNoticeActivity oldDeviceMoveAccountNoticeActivity = (OldDeviceMoveAccountNoticeActivity) this.A00;
                if (!oldDeviceMoveAccountNoticeActivity.A01.A0Q.get()) {
                    Log.m223i("OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog");
                    new OldDeviceMoveAccountConfirmationDialogFragment(new C9HA(oldDeviceMoveAccountNoticeActivity)).A2T(oldDeviceMoveAccountNoticeActivity.getSupportFragmentManager(), "OldDeviceMoveAccountNoticeActivity");
                    return;
                }
                Log.m223i("OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress");
                Log.m223i("OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog");
                C23860Ajp A00 = AbstractC26103BmF.A00(oldDeviceMoveAccountNoticeActivity);
                A00.A0C(2131886351);
                A00.A0B(2131886350);
                DialogInterfaceOnClickListenerC220889qt.A00(A00, oldDeviceMoveAccountNoticeActivity, 7, 2131886348);
                A00.A0V(new DialogInterfaceOnClickListenerC220889qt(oldDeviceMoveAccountNoticeActivity, 8), 2131886349);
                A00.A0W(new DialogInterfaceOnClickListenerC220859qq(14), 2131886347);
                A00.A0A();
                return;
            case 35:
            case 36:
            default:
                C87T.A1N(this.A00);
                return;
            case 37:
                NtaPhoneNumberPicker.A0O((NtaPhoneNumberPicker) this.A00);
                return;
            case 38:
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                str2 = "MigrationStartTransferActivity/showOnSettingsRestoreFailed/Continue/clicked";
                Log.m223i(str2);
                C05V.A02(migrationStartTransferActivity.A0H);
                migrationStartTransferActivity.setResult(1);
                migrationStartTransferActivity.finish();
                return;
            case 39:
                MigrationStartTransferActivity migrationStartTransferActivity2 = (MigrationStartTransferActivity) this.A00;
                int i3 = migrationStartTransferActivity2.A00 + 1;
                migrationStartTransferActivity2.A00 = i3;
                AbstractC34851af.A1I("MigrationStartTransferActivity/showOnRestoreFailed/Retry/clicked/RetryClickCount: ", AnonymousClass000.A04(), i3);
                ((C208329Jh) C05V.A02(migrationStartTransferActivity2.A0I)).A00.A0C = Long.valueOf(migrationStartTransferActivity2.A00);
                C05V.A02(migrationStartTransferActivity2.A0H);
                C8FN c8fn = migrationStartTransferActivity2.A04;
                if (c8fn == null) {
                    C00C.A0F("directTransferBackgroundTaskViewModel");
                    throw null;
                }
                C8FN.A00(c8fn);
                return;
            case 40:
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                str2 = "MigrationStartTransferActivity/showOnChatRestoreSuccess/Next/clicked";
                Log.m223i(str2);
                C05V.A02(migrationStartTransferActivity.A0H);
                migrationStartTransferActivity.setResult(1);
                migrationStartTransferActivity.finish();
                return;
            case 41:
                migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                str2 = "MigrationStartTransferActivity/MediaRestoreFailed/continueWithoutMedia/clicked";
                Log.m223i(str2);
                C05V.A02(migrationStartTransferActivity.A0H);
                migrationStartTransferActivity.setResult(1);
                migrationStartTransferActivity.finish();
                return;
            case 42:
                MigrationStartTransferActivity migrationStartTransferActivity3 = (MigrationStartTransferActivity) this.A00;
                Log.m223i("MigrationStartTransferActivity/showOnRestoreFailed/Direct to Consumer/clicked");
                C05V.A02(migrationStartTransferActivity3.A0H);
                Intent A002 = ((C99514Zb) C05V.A02(migrationStartTransferActivity3.A0L)).A00(migrationStartTransferActivity3, "com.whatsapp");
                if (A002 == null) {
                    ((C0MA) migrationStartTransferActivity3).A05.A0L("MigrationStartTransferActivity/showOnRestoreFailed/Consumer app does not exist", null, true);
                    return;
                } else {
                    Log.m223i("MigrationStartTransferActivity/showOnRestoreFailed/Consumer app exists/Switch to Consumer app");
                    AbstractC34901ak.A0u(migrationStartTransferActivity3, A002);
                    return;
                }
            case 43:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                Log.m223i("RegisterEmail/setupSkipButton/skip add email");
                RegisterEmail.A0O(registerEmail);
                return;
            case 44:
                RegisterEmail registerEmail2 = (RegisterEmail) this.A00;
                String A0x = AbstractC34881ai.A0x(String.valueOf(AbstractC127895iw.A0H(registerEmail2.A0U)));
                if (C3WF.A1a(A0x, Patterns.EMAIL_ADDRESS)) {
                    AbstractC67602vJ.A01(registerEmail2, 1);
                    registerEmail2.A06 = A0x;
                    if (registerEmail2.A0A) {
                        C23570wo c23570wo = registerEmail2.A04;
                        if (c23570wo == null) {
                            str = "invalidEmailViewStub";
                        } else {
                            c23570wo.A07(8);
                            C8EW c8ew = registerEmail2.A02;
                            if (c8ew == null) {
                                str = "challengeViewModel";
                            } else {
                                C00C.A0A(A0x, 1);
                                AbstractC34811ab.A1T(new AO3(registerEmail2, c8ew, A0x, null, 10), AbstractC29171Ff.A00(c8ew));
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                    ((C217149jD) registerEmail2.A0J.get()).A01(registerEmail2, new C22625A2d(1, A0x, registerEmail2), A0x, true);
                } else {
                    Log.m223i("RegisterEmail/executeSetEmailRequest/invalid email");
                    RegisterEmail.A0W(registerEmail2);
                }
                if (AbstractC34841ae.A1a(registerEmail2.A0W)) {
                    throw C87X.A0k(registerEmail2.A0P);
                }
                return;
            case 45:
                VerifyEmail verifyEmail = (VerifyEmail) this.A00;
                VerifyEmail.A0O(verifyEmail);
                if (AbstractC34841ae.A1a(verifyEmail.A0O)) {
                    throw C87X.A0k(verifyEmail.A0M);
                }
                return;
            case 46:
                VerifyEmail verifyEmail2 = (VerifyEmail) this.A00;
                if (AbstractC34841ae.A1a(verifyEmail2.A0O)) {
                    throw C87X.A0k(verifyEmail2.A0M);
                }
                CodeInputField codeInputField = verifyEmail2.A05;
                if (codeInputField == null) {
                    str = "codeInputField";
                    C00C.A0F(str);
                    throw null;
                }
                String code = codeInputField.getCode();
                C00C.A06(code);
                VerifyEmail.A0w(verifyEmail2, code);
                return;
            case 47:
                VerifyEmail verifyEmail3 = (VerifyEmail) this.A00;
                Log.m223i("VerifyEmail/setupSkipButton/skip verify email");
                VerifyEmail.A0W(verifyEmail3);
                return;
            case 48:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen = (PrimaryFlashCallEducationScreen) this.A00;
                if (C87X.A1b(primaryFlashCallEducationScreen.A0a)) {
                    ((C9TI) C05V.A02(primaryFlashCallEducationScreen.A0K)).A00("flash_call_education", "flash_call_v1_verify_another_way_clicked", "verify_another_way");
                }
                if (!primaryFlashCallEducationScreen.A0B) {
                    primaryFlashCallEducationScreen.C79(AbstractC206539Cd.A00(Long.valueOf(PrimaryFlashCallEducationScreen.A0O(primaryFlashCallEducationScreen, "sms", primaryFlashCallEducationScreen.A02)), Long.valueOf(PrimaryFlashCallEducationScreen.A0O(primaryFlashCallEducationScreen, "flash", primaryFlashCallEducationScreen.A01)), Long.valueOf(PrimaryFlashCallEducationScreen.A0O(primaryFlashCallEducationScreen, "voice", primaryFlashCallEducationScreen.A03)), Long.valueOf(PrimaryFlashCallEducationScreen.A0O(primaryFlashCallEducationScreen, "wa_old", primaryFlashCallEducationScreen.A04)), Long.valueOf(PrimaryFlashCallEducationScreen.A0O(primaryFlashCallEducationScreen, "email_otp", primaryFlashCallEducationScreen.A00)), primaryFlashCallEducationScreen.A09, ((AbstractActivityC202168vw) primaryFlashCallEducationScreen).A00.A0Z(19817), false));
                    return;
                }
                ABR abr = primaryFlashCallEducationScreen.A05;
                if (abr != null) {
                    abr.A05();
                    return;
                }
                return;
            case 49:
                PrimaryFlashCallEducationScreen primaryFlashCallEducationScreen2 = (PrimaryFlashCallEducationScreen) this.A00;
                Log.m223i("PrimaryFlashCallEducationScreen/verify-with-flash-call");
                if (primaryFlashCallEducationScreen2.A0Z.compareAndSet(false, true)) {
                    ((C9TI) C05V.A02(primaryFlashCallEducationScreen2.A0K)).A00("flash_call_education", "flash_call_v1_continue_clicked", "continue");
                }
                ABR abr2 = primaryFlashCallEducationScreen2.A05;
                if (abr2 != null) {
                    abr2.A07("flash", true);
                    return;
                }
                return;
        }
    }
}
