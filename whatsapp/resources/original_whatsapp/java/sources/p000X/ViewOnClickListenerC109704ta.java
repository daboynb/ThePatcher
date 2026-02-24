package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInteropSendToUpiActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpIdBottomSheet;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperConfirmationActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperPendingActivity;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.PollSettingsFragment;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksActionBottomSheet;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditAvatarTabFragment;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheetViewModel;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditPhotoTabFragment;
import com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheet;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import com.whatsapp.registration.app.ChangeNumberOverview;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.List;

/* renamed from: X.4ta, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109704ta implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109704ta(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109704ta A00(Object obj, int i) {
        return new ViewOnClickListenerC109704ta(obj, i);
    }

    public static CoinFlipEditBottomSheetViewModel A01(ViewOnClickListenerC109704ta viewOnClickListenerC109704ta) {
        return (CoinFlipEditBottomSheetViewModel) ((CoinFlipEditPhotoTabFragment) viewOnClickListenerC109704ta.A00).A05.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0259, code lost:
    
        if (r2.A00 == null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x039e  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Activity activity;
        C29261Fr c29261Fr;
        Object obj;
        VerifiedProfileLinksManagementActivity verifiedProfileLinksManagementActivity;
        InterfaceC024100j interfaceC024100j;
        VerifiedProfileLinksViewModel verifiedProfileLinksViewModel;
        C4HS c4hs;
        C4f0 A0X;
        VerifiedProfileLinksActionBottomSheet verifiedProfileLinksActionBottomSheet;
        Object A04;
        C035006e c035006e;
        ProfileInfoActivity profileInfoActivity;
        boolean z;
        IndiaUpiMapperPendingActivity indiaUpiMapperPendingActivity;
        PaymentBottomSheet paymentBottomSheet;
        switch (this.$t) {
            case 0:
            case 1:
                ((DialogFragment) this.A00).A2P();
                return;
            case 2:
                C23842AjP c23842AjP = (C23842AjP) this.A00;
                C107674q7 A05 = C1D9.A05(view, c23842AjP.A0H.A08, null);
                C107674q7.A03(c23842AjP.A06, A05);
                A05.A04(AbstractC34831ad.A03(c23842AjP));
                return;
            case 3:
                C23842AjP c23842AjP2 = (C23842AjP) this.A00;
                C107674q7 A052 = C1D9.A05(view, c23842AjP2.A0H.A09, null);
                C107674q7.A03(c23842AjP2.A06, A052);
                A052.A04(AbstractC34831ad.A03(c23842AjP2));
                return;
            case 4:
                IndiaUpiInteropSendToUpiActivity indiaUpiInteropSendToUpiActivity = (IndiaUpiInteropSendToUpiActivity) this.A00;
                new C99924al(indiaUpiInteropSendToUpiActivity, ((AbstractActivityC25207BOd) indiaUpiInteropSendToUpiActivity).A0J, indiaUpiInteropSendToUpiActivity.A00, indiaUpiInteropSendToUpiActivity.A01, indiaUpiInteropSendToUpiActivity, "chat", false).A00(null);
                return;
            case 5:
                Fragment fragment = (Fragment) this.A00;
                fragment.A21(new Intent(fragment.A1J(), (Class<?>) IndiaUpiQrCodeScanActivity.class));
                return;
            case 6:
                Fragment fragment2 = (Fragment) this.A00;
                Intent A01 = C27357CJt.A01(fragment2.A1K());
                A01.putExtra("for_payment_to_number", true);
                A01.putExtra("referral_screen", "payment_contact_picker");
                C3WI.A18(A01, fragment2);
                return;
            case 7:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                indiaUpiSendPaymentToVpaFragment.A0F.BAc(1, "enter_user_payment_id", indiaUpiSendPaymentToVpaFragment.A0Q, 1);
                C99924al c99924al = indiaUpiSendPaymentToVpaFragment.A0H;
                if (c99924al == null || (paymentBottomSheet = c99924al.A00) == null) {
                    return;
                }
                if (c99924al.A09) {
                    paymentBottomSheet.A2O();
                    return;
                } else {
                    paymentBottomSheet.A2f();
                    return;
                }
            case 8:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment2 = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                IndiaUpiSendPaymentToVpaFragment.A04(indiaUpiSendPaymentToVpaFragment2, indiaUpiSendPaymentToVpaFragment2.A0R);
                return;
            case 9:
                IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet = (IndiaUpiPayToUpIdBottomSheet) this.A00;
                IndiaUpiPayToUpIdBottomSheet.A03(indiaUpiPayToUpIdBottomSheet, AbstractC34821ac.A0v(), 1);
                C4Zh c4Zh = indiaUpiPayToUpIdBottomSheet.A03;
                if (c4Zh != null) {
                    c4Zh.A00.A2O();
                }
                indiaUpiPayToUpIdBottomSheet.A2O();
                return;
            case 10:
                IndiaUpiPayToUpIdBottomSheet.A00((IndiaUpiPayToUpIdBottomSheet) this.A00);
                return;
            case 11:
                PaymentInviteFragment paymentInviteFragment = ((D1M) this.A00).A03;
                if (paymentInviteFragment != null) {
                    IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) paymentInviteFragment;
                    Fragment fragment3 = ((Fragment) indiaUpiPaymentInviteFragment).A0D;
                    if (fragment3 instanceof PaymentBottomSheet) {
                        PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) fragment3;
                        String str = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A03;
                        IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet2 = new IndiaUpiPayToUpIdBottomSheet();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putString("referral_screen", str);
                        indiaUpiPayToUpIdBottomSheet2.A1h(A07);
                        indiaUpiPayToUpIdBottomSheet2.A03 = new C4Zh(paymentBottomSheet2, indiaUpiPaymentInviteFragment);
                        paymentBottomSheet2.A2g(indiaUpiPayToUpIdBottomSheet2);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                IndiaUpiMapperConfirmationActivity indiaUpiMapperConfirmationActivity = (IndiaUpiMapperConfirmationActivity) this.A00;
                indiaUpiMapperConfirmationActivity.setResult(-1);
                indiaUpiMapperConfirmationActivity.A00.BAc(85, "alias_complete", C3WI.A10(indiaUpiMapperConfirmationActivity), 1);
                indiaUpiMapperPendingActivity = indiaUpiMapperConfirmationActivity;
                indiaUpiMapperPendingActivity.finish();
                return;
            case 13:
                IndiaUpiMapperPendingActivity indiaUpiMapperPendingActivity2 = (IndiaUpiMapperPendingActivity) this.A00;
                indiaUpiMapperPendingActivity2.A00.BAc(121, "pending_alias_setup", C3WI.A10(indiaUpiMapperPendingActivity2), 1);
                indiaUpiMapperPendingActivity2.setResult(-1);
                indiaUpiMapperPendingActivity = indiaUpiMapperPendingActivity2;
                indiaUpiMapperPendingActivity.finish();
                return;
            case 14:
                IndiaUpiMapperPendingActivity indiaUpiMapperPendingActivity3 = (IndiaUpiMapperPendingActivity) this.A00;
                indiaUpiMapperPendingActivity3.A00.BAc(129, "pending_alias_setup", C3WI.A10(indiaUpiMapperPendingActivity3), 1);
                Intent intent = new Intent(indiaUpiMapperPendingActivity3, (Class<?>) IndiaUpiProfileDetailsActivity.class);
                intent.addFlags(67108864);
                indiaUpiMapperPendingActivity3.A48(intent, true);
                return;
            case 15:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                AbstractC34801aa.A0x(pollCreatorActivity.A0N).A07(0);
                C260112h A0L = AbstractC34881ai.A0L(pollCreatorActivity);
                A0L.A0G(new PollSettingsFragment(), "PollSettingsFragment", 2131435687);
                A0L.A0L("PollSettingsFragment");
                A0L.A03();
                return;
            case 16:
            case 33:
                ((DialogFragment) this.A00).A2O();
                return;
            case 17:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                if (compoundButton != null) {
                    compoundButton.toggle();
                    return;
                }
                return;
            case 18:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                C66472tM.A00(profileInfoActivity.A0W, 1, 1);
                profileInfoActivity.A0M.A0C(profileInfoActivity, profileInfoActivity.A0N, 12, 0, false);
                return;
            case 19:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                C4a8 c4a8 = profileInfoActivity2.A0Z;
                if (c4a8.A00.A0N() ? WfalManager.A00(c4a8.A02, false, true) : WfalManager.A00(c4a8.A02, false, false)) {
                    C106774oQ c106774oQ = profileInfoActivity2.A0V;
                    C930242h c930242h = new C930242h();
                    c930242h.A07 = "add_links_profile_view_entrypoint_clicked";
                    C106774oQ.A00(c106774oQ).Bpu(c930242h);
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(profileInfoActivity2.getPackageName(), "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity");
                    A053.setFlags(268435456);
                    A0J.A0C(profileInfoActivity2, A053);
                    return;
                }
                return;
            case 20:
                ProfileInfoActivity profileInfoActivity3 = (ProfileInfoActivity) this.A00;
                profileInfoActivity3.A0L.A0C(profileInfoActivity3, profileInfoActivity3.A0N, 15, 0, false);
                return;
            case 21:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                if (!profileInfoActivity.A0b) {
                    C66472tM.A00(profileInfoActivity.A0W, 1, 1);
                    if (ProfileInfoActivity.A0w(profileInfoActivity) && profileInfoActivity.A0J.A06()) {
                        profileInfoActivity.C79((DialogFragment) C00X.A03(33164));
                        return;
                    }
                    profileInfoActivity.A0M.A0C(profileInfoActivity, profileInfoActivity.A0N, 12, 0, false);
                    return;
                }
                if (ProfileInfoActivity.A0w(profileInfoActivity)) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    ProfileInfoActivity.A0g(profileInfoActivity, false);
                    return;
                }
                int A09 = C3WF.A09(profileInfoActivity);
                int A0A = AbstractC035706m.A04() ? C3WF.A0A(profileInfoActivity) : 0;
                C039007t c039007t = ((C0MF) profileInfoActivity).A04;
                c039007t.A0I();
                profileInfoActivity.startActivity(C13350fL.A00(profileInfoActivity, c039007t.A0E, null, 0.0f, A09, 0, A0A, 0, true), ProfileInfoActivity.A0O(profileInfoActivity));
                return;
            case 22:
                ProfileInfoActivity profileInfoActivity4 = (ProfileInfoActivity) this.A00;
                if (profileInfoActivity4.A00 == null || profileInfoActivity4.A0T == null) {
                    return;
                }
                C66472tM.A00(profileInfoActivity4.A0W, 6, 1);
                ProfileInfoActivity.A0g(profileInfoActivity4, true);
                return;
            case 23:
                ProfileInfoActivity profileInfoActivity5 = (ProfileInfoActivity) this.A00;
                C66472tM.A00(profileInfoActivity5.A0W, 5, 1);
                if (profileInfoActivity5.A0J.A06()) {
                    profileInfoActivity5.C79((DialogFragment) C00X.A03(33164));
                    return;
                } else {
                    profileInfoActivity5.A0M.A0C(profileInfoActivity5, profileInfoActivity5.A0N, 12, 0, false);
                    return;
                }
            case 24:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C81643fz c81643fz = (C81643fz) verifiedProfileLinksActionBottomSheet.A06.getValue();
                A04 = c81643fz.A03.A04();
                if (A04 != null) {
                    c035006e = c81643fz.A05;
                    c035006e.A0D(A04);
                }
                verifiedProfileLinksActionBottomSheet.A2O();
                return;
            case 25:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C81643fz c81643fz2 = (C81643fz) verifiedProfileLinksActionBottomSheet.A06.getValue();
                A04 = c81643fz2.A03.A04();
                if (A04 != null) {
                    c035006e = c81643fz2.A01;
                    c035006e.A0D(A04);
                }
                verifiedProfileLinksActionBottomSheet.A2O();
                return;
            case 26:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C81643fz c81643fz3 = (C81643fz) verifiedProfileLinksActionBottomSheet.A06.getValue();
                A04 = c81643fz3.A03.A04();
                if (A04 != null) {
                    c035006e = c81643fz3.A02;
                    c035006e.A0D(A04);
                }
                verifiedProfileLinksActionBottomSheet.A2O();
                return;
            case 27:
                verifiedProfileLinksActionBottomSheet = (VerifiedProfileLinksActionBottomSheet) this.A00;
                C81643fz c81643fz4 = (C81643fz) verifiedProfileLinksActionBottomSheet.A06.getValue();
                A04 = c81643fz4.A03.A04();
                if (A04 != null) {
                    c035006e = c81643fz4.A04;
                    c035006e.A0D(A04);
                }
                verifiedProfileLinksActionBottomSheet.A2O();
                return;
            case 28:
                verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                interfaceC024100j = verifiedProfileLinksManagementActivity.A0L;
                verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) interfaceC024100j.getValue();
                c4hs = C4HS.A03;
                A0X = verifiedProfileLinksViewModel.A0X(c4hs);
                if (A0X == null) {
                    ((C81643fz) verifiedProfileLinksManagementActivity.A0A.getValue()).A03.A0D(A0X);
                    VerifiedProfileLinksActionBottomSheet verifiedProfileLinksActionBottomSheet2 = new VerifiedProfileLinksActionBottomSheet();
                    C106774oQ.A01(C3WH.A0Y(A0X.A00), verifiedProfileLinksManagementActivity.A08, "linked_profiles_overflow_menu_impression", VerifiedProfileLinksViewModel.A02(interfaceC024100j));
                    verifiedProfileLinksActionBottomSheet2.A2b(AbstractC34871ah.A0J(verifiedProfileLinksManagementActivity), "VerifiedProfileLinksActionBottomSheet");
                    return;
                }
                C106774oQ.A01(C3WH.A0Y(c4hs), verifiedProfileLinksManagementActivity.A08, "add_link_click", VerifiedProfileLinksViewModel.A01(verifiedProfileLinksManagementActivity));
                if (verifiedProfileLinksManagementActivity.A09.A00.A0N()) {
                    VerifiedProfileLinksManagementActivity.A0Y(verifiedProfileLinksManagementActivity, c4hs);
                    return;
                } else {
                    VerifiedProfileLinksManagementActivity.A0f(verifiedProfileLinksManagementActivity, c4hs.ordinal() != 0 ? C4HU.A02 : C4HU.A03, "wa_create_verified_profile_link", null);
                    return;
                }
            case 29:
                verifiedProfileLinksManagementActivity = (VerifiedProfileLinksManagementActivity) this.A00;
                interfaceC024100j = verifiedProfileLinksManagementActivity.A0L;
                verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) interfaceC024100j.getValue();
                c4hs = C4HS.A02;
                A0X = verifiedProfileLinksViewModel.A0X(c4hs);
                if (A0X == null) {
                }
                break;
            case 30:
                c29261Fr = ((CoinFlipEditBottomSheetViewModel) ((CoinFlipEditAvatarTabFragment) this.A00).A02.getValue()).A06;
                obj = AnonymousClass496.A00;
                c29261Fr.A0D(obj);
                return;
            case 31:
                CoinFlipEditBottomSheetViewModel coinFlipEditBottomSheetViewModel = (CoinFlipEditBottomSheetViewModel) ((CoinFlipEditAvatarTabFragment) this.A00).A02.getValue();
                CoinFlipEditBottomSheetViewModel.A00(coinFlipEditBottomSheetViewModel, IO7.A01);
                c29261Fr = coinFlipEditBottomSheetViewModel.A06;
                obj = AnonymousClass494.A00;
                c29261Fr.A0D(obj);
                return;
            case 32:
                c29261Fr = ((CoinFlipEditBottomSheetViewModel) ((CoinFlipEditAvatarTabFragment) this.A00).A02.getValue()).A06;
                obj = AnonymousClass491.A00;
                c29261Fr.A0D(obj);
                return;
            case 34:
                CoinFlipEditBottomSheetViewModel A012 = A01(this);
                CoinFlipEditBottomSheetViewModel.A00(A012, IO7.A0j);
                ((C107514pp) C05V.A02(A012.A03)).A04(IO7.A00);
                c29261Fr = A012.A07;
                obj = AnonymousClass499.A00;
                c29261Fr.A0D(obj);
                return;
            case 35:
                CoinFlipEditBottomSheetViewModel A013 = A01(this);
                CoinFlipEditBottomSheetViewModel.A00(A013, IO7.A0u);
                ((C107514pp) C05V.A02(A013.A03)).A06(IO7.A00);
                c29261Fr = A013.A07;
                obj = C49A.A00;
                c29261Fr.A0D(obj);
                return;
            case 36:
                CoinFlipEditBottomSheetViewModel A014 = A01(this);
                CoinFlipEditBottomSheetViewModel.A00(A014, IO7.A0C);
                c29261Fr = A014.A07;
                obj = AnonymousClass497.A00;
                c29261Fr.A0D(obj);
                return;
            case 37:
                CoinFlipEditBottomSheetViewModel A015 = A01(this);
                CoinFlipEditBottomSheetViewModel.A00(A015, IO7.A0N);
                c29261Fr = A015.A07;
                obj = AnonymousClass498.A00;
                c29261Fr.A0D(obj);
                return;
            case 38:
                CoinFlipEditBottomSheetViewModel A016 = A01(this);
                CoinFlipEditBottomSheetViewModel.A00(A016, IO7.A15);
                c29261Fr = A016.A07;
                obj = C49B.A00;
                c29261Fr.A0D(obj);
                return;
            case 39:
                CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = (CoinFlipNUXBottomSheet) this.A00;
                C127945j6 c127945j6 = (C127945j6) C05V.A02(coinFlipNUXBottomSheet.A0C);
                Context A1K = coinFlipNUXBottomSheet.A1K();
                InterfaceC024600q interfaceC024600q = coinFlipNUXBottomSheet.A07.A00;
                interfaceC024600q.get();
                c127945j6.Bwh(A1K, Uri.parse("https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"), null);
                EnumC147506g3 enumC147506g3 = coinFlipNUXBottomSheet.A02;
                if (enumC147506g3 != null) {
                    C164047Hp.A00(enumC147506g3, (C164047Hp) interfaceC024600q.get(), 2);
                    return;
                }
                return;
            case 40:
                c29261Fr = ((CoinFlipProfilePicViewModel) ((CoinFlipNUXBottomSheet) this.A00).A0F.getValue()).A04;
                obj = C49G.A00;
                c29261Fr.A0D(obj);
                return;
            case 41:
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A00;
                CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipPreviewActivity.A01;
                if (coinFlipAnimatedProfileView != null) {
                    coinFlipAnimatedProfileView.A06();
                }
                CoinFlipPreviewActivity.A0W(coinFlipPreviewActivity);
                return;
            case 42:
                C4FE c4fe = (C4FE) this.A00;
                c4fe.onOptionsItemSelected(c4fe.A01);
                return;
            case 43:
                ChangeNumberOverview changeNumberOverview = (ChangeNumberOverview) this.A00;
                Log.m223i("changenumberoverview/next");
                C21190sk A0J2 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(changeNumberOverview.A08);
                A0J2.A0C(changeNumberOverview, C17080lo.A00(changeNumberOverview));
                activity = changeNumberOverview;
                activity.finish();
                return;
            case 44:
                Activity activity2 = (Activity) this.A00;
                C3WD.A1I(C217619kA.A00(view.getContext()), view, AbstractC34831ad.A0J());
                activity = activity2;
                activity.finish();
                return;
            case 45:
            case 46:
            case 48:
            default:
                ((Activity) this.A00).finish();
                return;
            case 47:
                Activity activity3 = (Activity) this.A00;
                C21190sk A0J3 = AbstractC34831ad.A0J();
                Context context = view.getContext();
                Intent A0A2 = AbstractC34851af.A0A(context);
                A0A2.setClassName(context.getPackageName(), "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccount2FaActivity");
                C3WD.A1I(A0A2, view, A0J3);
                activity3.finish();
                return;
            case 49:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                Log.m223i("ChangeNumberNotifyContacts/confirm_change_btn/onClick/done");
                Intent A054 = AbstractC34801aa.A05();
                List list = changeNumberNotifyContacts.A04;
                if (list == null) {
                    throw AbstractC34821ac.A0r();
                }
                A054.putStringArrayListExtra("selectedJids", C0I3.A0C(list));
                C219309nT c219309nT = C217899kc.A02;
                C3WG.A0y(changeNumberNotifyContacts, A054, "ChangeNumberNotifyContacts.kt");
                return;
        }
    }
}
