package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.calling.upsell.PostCallUpsellBottomSheet;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity;
import com.whatsapp.community.product.CommunitySettingsActivity;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.companiondevice.CompanionHelloConfirmationActivity;
import com.whatsapp.companiondevice.DefenseModeFrictionBottomSheet;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.companiondevice.ui.HowToGetStartedBottomSheet;
import com.whatsapp.companiondevice.ui.LinkedDevicesDetailDialogFragment;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.conversation.conversationslist.InteropConversationsActivity;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.dobverification.ui.consent.AgeRemediationFailFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionAgeBanFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222019sn implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC222019sn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC222019sn A00(Object obj, int i) {
        return new ViewOnClickListenerC222019sn(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        View currentFocus;
        C10Z A0F;
        AnonymousClass095 A05;
        AbstractC186768Ej A2O;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment;
        C214999fI c214999fI;
        QrScannerView qrScannerView;
        Handler handler;
        Fragment fragment;
        CommunitySettingsActivity communitySettingsActivity;
        Jid jid;
        DialogFragment allowNonAdminMembersAddBottomSheet;
        LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment2;
        RadioButton radioButton;
        switch (this.$t) {
            case 0:
                PostCallUpsellBottomSheet postCallUpsellBottomSheet = (PostCallUpsellBottomSheet) this.A00;
                C8ES c8es = postCallUpsellBottomSheet.A00;
                if (c8es != null) {
                    c8es.A01 = true;
                    AHE.A02(c8es.A03, EnumC2042692s.A06, c8es, 49);
                    linkedDevicesDetailDialogFragment2 = postCallUpsellBottomSheet;
                    linkedDevicesDetailDialogFragment2.A2O();
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 1:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                C8EX c8ex = postCallWearableUpsellBottomSheet.A00;
                if (c8ex != null) {
                    if (c8ex.A01) {
                        c8ex.A00 = true;
                        RunnableC22988AGn.A00(c8ex.A05, EnumC2042692s.A05, c8ex, 1);
                    }
                    RunnableC22999AGy.A01(postCallWearableUpsellBottomSheet.A04, postCallWearableUpsellBottomSheet, 34);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                ((C210249Rp) contactInfoActivity.A07.get()).A00(contactInfoActivity, new C22894ACv(contactInfoActivity, 0), IO7.A01, "meta_ai_info_card", C87Y.A0a(((C0MF) contactInfoActivity).A04));
                return;
            case 3:
            case 9:
                ((Activity) this.A00).finish();
                return;
            case 4:
                ChatLockRequestAuthInterstitialActivity.A0O((ChatLockRequestAuthInterstitialActivity) this.A00);
                return;
            case 5:
                communitySettingsActivity = (CommunitySettingsActivity) this.A00;
                jid = (Jid) communitySettingsActivity.A07.getValue();
                C00C.A0A(jid, 0);
                allowNonAdminMembersAddBottomSheet = new AllowNonAdminSubgroupCreationBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, jid, "EXTRA_PARENT_GROUP_JID");
                allowNonAdminMembersAddBottomSheet.A1h(A07);
                communitySettingsActivity.C79(allowNonAdminMembersAddBottomSheet);
                return;
            case 6:
                communitySettingsActivity = (CommunitySettingsActivity) this.A00;
                jid = (Jid) communitySettingsActivity.A07.getValue();
                C00C.A0A(jid, 0);
                allowNonAdminMembersAddBottomSheet = new AllowNonAdminMembersAddBottomSheet();
                Bundle A072 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A072, jid, "EXTRA_PARENT_GROUP_JID");
                allowNonAdminMembersAddBottomSheet.A1h(A072);
                communitySettingsActivity.C79(allowNonAdminMembersAddBottomSheet);
                return;
            case 7:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                RadioButton radioButton2 = wDSListItem.A06;
                if ((radioButton2 == null || !radioButton2.isChecked()) && (radioButton = wDSListItem.A06) != null) {
                    radioButton.setChecked(true);
                    return;
                }
                return;
            case 8:
                CompanionHelloConfirmationActivity companionHelloConfirmationActivity = (CompanionHelloConfirmationActivity) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                Optional optional = companionHelloConfirmationActivity.A02;
                AbstractC34801aa.A1Q(companionHelloConfirmationActivity.A01);
                optional.isPresent();
                Intent A00 = C213209cJ.A00(companionHelloConfirmationActivity, null);
                A00.putExtra("entry_point", 5);
                A0J.A0C(companionHelloConfirmationActivity, A00);
                companionHelloConfirmationActivity.finish();
                return;
            case 10:
                DefenseModeFrictionBottomSheet defenseModeFrictionBottomSheet = (DefenseModeFrictionBottomSheet) this.A00;
                defenseModeFrictionBottomSheet.A2O();
                AYX ayx = defenseModeFrictionBottomSheet.A00;
                if (ayx != null) {
                    ayx.BNx();
                }
                AbstractC34881ai.A0o(defenseModeFrictionBottomSheet.A01).A0I(defenseModeFrictionBottomSheet.A1Z(2131890234), 1);
                return;
            case 11:
                DefenseModeFrictionBottomSheet defenseModeFrictionBottomSheet2 = (DefenseModeFrictionBottomSheet) this.A00;
                defenseModeFrictionBottomSheet2.A2O();
                AYX ayx2 = defenseModeFrictionBottomSheet2.A00;
                if (ayx2 != null) {
                    ayx2.BUK();
                    return;
                }
                return;
            case 12:
            case 14:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 13:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A00;
                DeviceJid deviceJid = linkedDeviceEditDeviceActivity.A02;
                if (deviceJid != null) {
                    boolean z = linkedDeviceEditDeviceActivity.A05;
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(linkedDeviceEditDeviceActivity.getPackageName(), "com.whatsapp.companiondevice.ChatHistorySyncDetailActivity");
                    AbstractC34811ab.A1P(A052, deviceJid, "extra_device_jid");
                    A052.putExtra("extra_initial_sync_status", z);
                    AbstractC34901ak.A0u(linkedDeviceEditDeviceActivity, A052);
                    return;
                }
                return;
            case 15:
            case 16:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                linkedDevicesActivity.A0F.A0Y(EnumC2038991f.A04, linkedDevicesActivity.A0H.A0X(), C8EB.A00(linkedDevicesActivity.A0H), linkedDevicesActivity.A0G.A02.A06());
                return;
            case 17:
                NativeQRCodeLinkingBottomSheet.A03(view, (NativeQRCodeLinkingBottomSheet) this.A00);
                return;
            case 18:
                NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet = (NativeQRCodeLinkingBottomSheet) this.A00;
                nativeQRCodeLinkingBottomSheet.A00 = true;
                A0F = C10W.A00(nativeQRCodeLinkingBottomSheet.A1T());
                interfaceC13670gH = null;
                i = 16;
                fragment = nativeQRCodeLinkingBottomSheet;
                A05 = AOC.A02(fragment, interfaceC13670gH, i);
                AbstractC34811ab.A1T(A05, A0F);
                return;
            case 19:
            case 30:
                ((DialogFragment) this.A00).A2O();
                return;
            case 20:
                C8F1 c8f1 = ((ForcedOptInActivity) this.A00).A03;
                if (c8f1.A00) {
                    c8f1.A03.A0D(new C2050396d());
                    return;
                } else {
                    C8F1.A00(c8f1);
                    return;
                }
            case 21:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                if (devicePairQrScannerActivity.A0U.A0Z(20740) && (handler = (qrScannerView = ((AbstractActivityC202158vt) devicePairQrScannerActivity).A05).A04) != null) {
                    handler.post(new JIf(qrScannerView, 21));
                }
                C217309ja.A00(C87U.A0Y(devicePairQrScannerActivity.A0Q), null, null, null, null, null, 23, false);
                C212649bC A0Z = C87U.A0Z(devicePairQrScannerActivity.A0S);
                ((C0DI) C05V.A02(A0Z.A00)).markerPoint(351746194, AbstractC34851af.A0r("link_device_qr_scan_refocus_touched_", AnonymousClass000.A04(), A0Z.A07.incrementAndGet()));
                return;
            case 22:
                DevicePairQrScannerActivity devicePairQrScannerActivity2 = (DevicePairQrScannerActivity) this.A00;
                InterfaceC024600q interfaceC024600q = devicePairQrScannerActivity2.A03;
                ((C9S9) interfaceC024600q.get()).A02 = AbstractC34821ac.A0u();
                C21190sk A0J2 = AbstractC34831ad.A0J();
                int i2 = devicePairQrScannerActivity2.A00;
                String str2 = devicePairQrScannerActivity2.A0O;
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(devicePairQrScannerActivity2.getPackageName(), "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity");
                A053.putExtra("entry_point", i2);
                if (str2 != null) {
                    A053.putExtra("agent_id", str2);
                }
                A0J2.A0C(devicePairQrScannerActivity2, A053);
                ((C9S9) interfaceC024600q.get()).A00(5);
                ((C9ZA) devicePairQrScannerActivity2.A02.get()).A01 = false;
                devicePairQrScannerActivity2.finish();
                return;
            case 23:
                C187208Gj c187208Gj = (C187208Gj) this.A00;
                List list = C1HI.A0J;
                C9G6 c9g6 = c187208Gj.A05;
                EnumC2038991f enumC2038991f = EnumC2038991f.A04;
                LinkedDevicesActivity linkedDevicesActivity2 = c9g6.A00;
                ((C9S9) linkedDevicesActivity2.A03.get()).A02 = AbstractC34821ac.A0t();
                if (C87U.A06(linkedDevicesActivity2) - AnonymousClass000.A00(AnonymousClass000.A02(((C208169Ir) linkedDevicesActivity2.A02.get()).A01), "external_qr_deeplink_pairing_last_cancellation_time") <= TimeUnit.MINUTES.toMillis(3L) && (c214999fI = linkedDevicesActivity2.A0F.A01) != null) {
                    InterfaceC024600q interfaceC024600q2 = linkedDevicesActivity2.A0T;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q2);
                    AbstractC127845ir.A0j(interfaceC024600q2).A0M(new C22770A7x(linkedDevicesActivity2, 0), new BM3(A0l, "2", c214999fI.A04.getBytes(), false).AhG(), A0l, 467, 32000L);
                }
                C8E9 c8e9 = linkedDevicesActivity2.A0F;
                c8e9.A01 = null;
                c8e9.A0Y(enumC2038991f, linkedDevicesActivity2.A0H.A0X(), C8EB.A00(linkedDevicesActivity2.A0H), linkedDevicesActivity2.A0G.A02.A06());
                return;
            case 24:
                C187208Gj c187208Gj2 = (C187208Gj) this.A00;
                List list2 = C1HI.A0J;
                C217309ja.A00(c187208Gj2.A06, null, null, null, null, null, 20, false);
                Activity activity = c187208Gj2.A01;
                C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                ((C0MA) activity).C79(new HowToGetStartedBottomSheet());
                return;
            case 25:
                C8GD c8gd = (C8GD) this.A00;
                c8gd.A05 = true;
                C8GD.A00(c8gd);
                c8gd.notifyDataSetChanged();
                return;
            case 26:
                C8GD c8gd2 = (C8GD) this.A00;
                c8gd2.A05 = true;
                AbstractC34871ah.A14(C0X6.A00(c8gd2.A06).edit(), "syncd_last_fatal_error_time");
                C8GD.A00(c8gd2);
                c8gd2.notifyDataSetChanged();
                return;
            case 27:
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment3 = (LinkedDevicesDetailDialogFragment) this.A00;
                InterfaceC024600q interfaceC024600q3 = linkedDevicesDetailDialogFragment3.A0J;
                C87U.A0Z(interfaceC024600q3).A03();
                C8E9 c8e92 = linkedDevicesDetailDialogFragment3.A03;
                C217219jO c217219jO = linkedDevicesDetailDialogFragment3.A05;
                c8e92.A0Z(c217219jO.A0A.getRawString(), c217219jO.A04);
                C87U.A0Y(linkedDevicesDetailDialogFragment3.A0H).A07(C219499ns.A02(linkedDevicesDetailDialogFragment3.A0I), linkedDevicesDetailDialogFragment3.A05.A0B.name());
                C87U.A0Z(interfaceC024600q3).A04();
                linkedDevicesDetailDialogFragment3.A0D = true;
                linkedDevicesDetailDialogFragment2 = linkedDevicesDetailDialogFragment3;
                linkedDevicesDetailDialogFragment2.A2O();
                return;
            case 28:
                linkedDevicesDetailDialogFragment = (LinkedDevicesDetailDialogFragment) this.A00;
                InterfaceC024600q interfaceC024600q4 = linkedDevicesDetailDialogFragment.A0J;
                C87U.A0Z(interfaceC024600q4).A03();
                C8E9 c8e93 = linkedDevicesDetailDialogFragment.A03;
                C209519Ny c209519Ny = linkedDevicesDetailDialogFragment.A08;
                c8e93.A0a(c209519Ny.A07, c209519Ny.A05);
                C217309ja A0Y = C87U.A0Y(linkedDevicesDetailDialogFragment.A0H);
                boolean A02 = C219499ns.A02(linkedDevicesDetailDialogFragment.A0I);
                Locale locale = Locale.US;
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, linkedDevicesDetailDialogFragment.A08.A02);
                A0Y.A07(A02, String.format(locale, "InstrumentationDevice: %d", objArr));
                C87U.A0Z(interfaceC024600q4).A04();
                linkedDevicesDetailDialogFragment.A0D = true;
                linkedDevicesDetailDialogFragment.A2O();
                return;
            case 29:
                linkedDevicesDetailDialogFragment = (LinkedDevicesDetailDialogFragment) this.A00;
                InterfaceC024600q interfaceC024600q5 = linkedDevicesDetailDialogFragment.A0J;
                C87U.A0Z(interfaceC024600q5).A03();
                C8E9 c8e94 = linkedDevicesDetailDialogFragment.A03;
                long j = linkedDevicesDetailDialogFragment.A02.A02;
                Optional optional2 = c8e94.A0G;
                if (optional2.isPresent()) {
                    ((ELS) optional2.get()).A0L(j, true);
                }
                c8e94.A0Y.A0D(null);
                C87U.A0Z(interfaceC024600q5).A04();
                linkedDevicesDetailDialogFragment.A0D = true;
                linkedDevicesDetailDialogFragment.A2O();
                return;
            case 31:
                C8F8 c8f8 = ((RegisterAsCompanionActivity) this.A00).A00;
                if (c8f8 != null) {
                    C8F8.A00(c8f8, true);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 32:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A00;
                C0M0 A1T = displayExceptionDialogFactory$LoginFailedDialogFragment.A1T();
                InterfaceC024600q interfaceC024600q6 = displayExceptionDialogFactory$LoginFailedDialogFragment.A00;
                if (C87Y.A1Y(interfaceC024600q6)) {
                    Log.m223i("LoginFailedDialogFragment/onCreateDialog/remove current account");
                    C9Z3 A0F2 = C87Y.A0F(interfaceC024600q6);
                    C0S2 A0S = C87T.A0S(interfaceC024600q6);
                    if (A0F2 == null) {
                        A0S.A0G(A1T, false);
                    } else {
                        A0S.A0I(A1T, null, 10);
                    }
                } else {
                    Log.m223i("LoginFailedDialogFragment/onCreateDialog/remove current account/inactive accounts not present anymore");
                }
                A1T.finishAffinity();
                return;
            case 33:
                Activity activity2 = ((AbstractDialogC186358Ak) this.A00).A00;
                activity2.startActivity(AbstractC127835iq.A0A("android.settings.DATE_SETTINGS"));
                activity2.finish();
                Process.killProcess(Process.myPid());
                return;
            case 34:
                Activity activity3 = (Activity) this.A00;
                AbstractC67602vJ.A00(activity3, 130);
                AbstractC67602vJ.A01(activity3, 126);
                return;
            case 35:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 36:
            case 37:
            default:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 38:
                ((InteropConversationsActivity) this.A00).A59();
                return;
            case 39:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                C21190sk A0J3 = AbstractC34831ad.A0J();
                conversationsFragment.A2f.get();
                C0M0 A1S = conversationsFragment.A1S();
                C00C.A0A(A1S, 0);
                AbstractC34871ah.A12(C219129n8.A02(A1S, null, null, 1), conversationsFragment, A0J3);
                return;
            case 40:
                A2O = (AbstractC186768Ej) ((AgeRemediationFailFragment) this.A00).A00.getValue();
                Application A002 = C00T.A00();
                String A1K = AbstractC34811ab.A1K(A2O.A00.A03("1120385166078156"));
                C00C.A09(A002);
                Intent addFlags = C7AC.A00(A002, A1K).addFlags(268435456);
                C00C.A06(addFlags);
                A002.startActivity(addFlags);
                return;
            case 41:
                Fragment fragment2 = (Fragment) this.A00;
                A0F = C10W.A00(fragment2);
                interfaceC13670gH = null;
                i = 46;
                fragment = fragment2;
                A05 = AOC.A02(fragment, interfaceC13670gH, i);
                AbstractC34811ab.A1T(A05, A0F);
                return;
            case 42:
                AgeBanFragment ageBanFragment = (AgeBanFragment) this.A00;
                if (ageBanFragment instanceof ContextualAgeCollectionAgeBanFragment) {
                    ContextualAgeCollectionAgeBanFragment contextualAgeCollectionAgeBanFragment = (ContextualAgeCollectionAgeBanFragment) ageBanFragment;
                    C214729eo c214729eo = contextualAgeCollectionAgeBanFragment.A00;
                    if (((AbstractC186768Ej) contextualAgeCollectionAgeBanFragment.A01.getValue()).A0X()) {
                        C214729eo.A00(c214729eo, AbstractC34821ac.A0z(), 22, AbstractC34821ac.A0t(), null, null, null, null);
                    }
                }
                A2O = ageBanFragment.A2O();
                Application A0022 = C00T.A00();
                String A1K2 = AbstractC34811ab.A1K(A2O.A00.A03("1120385166078156"));
                C00C.A09(A0022);
                Intent addFlags2 = C7AC.A00(A0022, A1K2).addFlags(268435456);
                C00C.A06(addFlags2);
                A0022.startActivity(addFlags2);
                return;
            case 43:
                AbstractC186768Ej A2O2 = ((AgeBanFragment) this.A00).A2O();
                AbstractC34801aa.A1U(A2O2.A04, AOC.A02(A2O2, null, 49), A2O2.A05);
                ((InterfaceC23376AZr) A2O2.A03.getValue()).CC2(A2H.A00);
                return;
            case 44:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                if (ageCollectionFragment instanceof ContextualAgeCollectionFragment) {
                    ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) ageCollectionFragment;
                    String A14 = AbstractC34861ag.A14(contextualAgeCollectionFragment.A0C);
                    if (A14 != null) {
                        AbstractC34811ab.A1T(new AO1(contextualAgeCollectionFragment, A14, null, 12), AbstractC34831ad.A0F(contextualAgeCollectionFragment));
                        return;
                    }
                    return;
                }
                return;
            case 45:
                AgeCollectionFragment ageCollectionFragment2 = (AgeCollectionFragment) this.A00;
                TextView textView = ageCollectionFragment2.A05;
                int i3 = 0;
                if (textView != null && textView.getVisibility() == 0) {
                    i3 = 1;
                }
                if (ageCollectionFragment2 instanceof ContextualAgeCollectionFragment) {
                    C214729eo.A00(((ContextualAgeCollectionFragment) ageCollectionFragment2).A07, Integer.valueOf(AbstractC34891aj.A00(i3)), Integer.valueOf(i3 != 0 ? 12 : 11), AbstractC34821ac.A0x(), null, null, null, null);
                }
                A0F = AbstractC34831ad.A0F(ageCollectionFragment2);
                A05 = C23124AOb.A05(ageCollectionFragment2, null, 3);
                AbstractC34811ab.A1T(A05, A0F);
                return;
            case 46:
                DogfooderDiagnosticsDetailReportActivity dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A00;
                InputMethodManager A0O = ((C0MA) dogfooderDiagnosticsDetailReportActivity).A06.A0O();
                if (A0O != null && (currentFocus = dogfooderDiagnosticsDetailReportActivity.getCurrentFocus()) != null) {
                    A0O.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                }
                InterfaceC024100j interfaceC024100j = dogfooderDiagnosticsDetailReportActivity.A06;
                if (AbstractC34841ae.A02(interfaceC024100j) == 1) {
                    dogfooderDiagnosticsDetailReportActivity.C7M(2131890438, null, null, null, null, null, "We currently don't support crash report submission, if you believe this is a legit crash, you can rage shake on this screen to report it.", null);
                    return;
                }
                if (!((C0MA) dogfooderDiagnosticsDetailReportActivity).A08.A0R()) {
                    dogfooderDiagnosticsDetailReportActivity.C7M(2131894691, 2131889377, null, null, null, null, null, null);
                    return;
                }
                int A022 = AbstractC34841ae.A02(interfaceC024100j);
                ((C186778Ek) dogfooderDiagnosticsDetailReportActivity.A08.getValue()).A0X(String.valueOf(AbstractC127895iw.A0H(dogfooderDiagnosticsDetailReportActivity.A03)), A022 == 4 ? dogfooderDiagnosticsDetailReportActivity.A3g() : null, AbstractC34841ae.A02(interfaceC024100j));
                return;
            case 47:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                EmailVerificationActivity.A0g(emailVerificationActivity, EmailVerificationActivity.A0u(emailVerificationActivity) ? 11 : 7, 10);
                C0NZ c0nz = ((C0MF) emailVerificationActivity).A09;
                emailVerificationActivity.A0C.get();
                C219749oS.A03(emailVerificationActivity, c0nz, emailVerificationActivity.A03, 1, emailVerificationActivity.A00);
                return;
            case 48:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                WaEditText waEditText = updateEmailActivity.A03;
                if (waEditText != null) {
                    UpdateEmailActivity.A0Y(updateEmailActivity, AbstractC34881ai.A0x(String.valueOf(waEditText.getText())));
                    return;
                } else {
                    str = "emailInput";
                    C00C.A0F(str);
                    throw null;
                }
            case 49:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                AbstractC67602vJ.A01(verifyEmailActivity, 3);
                ((C217149jD) verifyEmailActivity.A0C.get()).A03(new C22623A2b(verifyEmailActivity, 0));
                return;
        }
    }
}
