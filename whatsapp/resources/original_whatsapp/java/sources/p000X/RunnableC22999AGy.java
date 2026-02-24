package p000X;

import android.app.Application;
import android.content.Intent;
import android.os.Vibrator;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.AGy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22999AGy implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC22999AGy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC22999AGy A00(Object obj, int i) {
        return new RunnableC22999AGy(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC22999AGy(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:190:0x0374, code lost:
    
        if (p000X.C217789kR.A00(r4.A1K(), "com.facebook.stella_debug") != false) goto L164;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        View A03;
        int i;
        C23570wo c23570wo;
        C212579b4 c212579b4;
        InterfaceC43859Jqs interfaceC43859Jqs;
        Integer num;
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity;
        int i2;
        switch (this.$t) {
            case 0:
                Vibrator A0H = ((C0MA) this.A00).A06.A0H();
                C00N.A05(A0H);
                A0H.vibrate(500L);
                break;
            case 1:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                voipActivityV2.A1N.A07(8);
                A03 = voipActivityV2.A1N.A03();
                A03.setContentDescription("");
                break;
            case 2:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                voipActivityV22.A0o.A00 = AbstractC220579q9.A02(voipActivityV22.getWindow());
                C23570wo c23570wo2 = voipActivityV22.A1O;
                if (c23570wo2.A0D()) {
                    ((CallScreenHeaderView) c23570wo2.A03()).A0T();
                }
                C201698tN c201698tN = voipActivityV22.A0x;
                if (c201698tN != null) {
                    C23570wo c23570wo3 = ((C9Y3) c201698tN).A01;
                    if (c23570wo3.A0D()) {
                        C201698tN.A00(AbstractC34811ab.A07(c23570wo3), c201698tN);
                        break;
                    }
                }
                break;
            case 3:
                VoipActivityV2 voipActivityV23 = (VoipActivityV2) this.A00;
                ((C0MA) voipActivityV23).A0C.A0L(AHE.A00(AbstractC07830Qg.A01(AbstractC34821ac.A09(), ((C0MA) voipActivityV23).A04, new C128045jR("✋"), (C16170kL) voipActivityV23.A0L.get()), voipActivityV23, 39));
                break;
            case 4:
                break;
            case 5:
                C208089Ij c208089Ij = (C208089Ij) this.A00;
                boolean z = c208089Ij.A00;
                c208089Ij.A00 = !z;
                WDSButton wDSButton = c208089Ij.A01;
                if (z) {
                    wDSButton.setVariant(EnumC23380wR.A05);
                    wDSButton.setText(2131899766, TextView.BufferType.NORMAL);
                    i = 2131232481;
                } else {
                    wDSButton.setVariant(EnumC23380wR.A04);
                    wDSButton.setText(2131899781, TextView.BufferType.NORMAL);
                    i = 2131232480;
                }
                wDSButton.setIcon(i);
                break;
            case 6:
                ((StaggeredGridLayoutManager) this.A00).A1e(3);
                break;
            case 7:
                c23570wo = (C23570wo) this.A00;
                List list = C1HI.A0J;
                A03 = AbstractC34811ab.A08(c23570wo, 8);
                A03.setContentDescription("");
                break;
            case 8:
                c23570wo = ((C191688ay) this.A00).A0b;
                A03 = AbstractC34811ab.A08(c23570wo, 8);
                A03.setContentDescription("");
                break;
            case 9:
                C191688ay c191688ay = (C191688ay) this.A00;
                List list2 = C1HI.A0J;
                C212579b4 c212579b42 = ((AbstractC187198Gi) c191688ay).A05;
                if (c212579b42 != null && !c212579b42.A0f) {
                    c191688ay.A0V(8);
                    break;
                }
                break;
            case 10:
                C191688ay c191688ay2 = (C191688ay) this.A00;
                VideoPort videoPort = c191688ay2.A05;
                if (videoPort != null && c191688ay2.A04 != null) {
                    videoPort.clearRendererStarted();
                    c191688ay2.A05.addRenderListener(c191688ay2.A04);
                    break;
                }
                break;
            case 11:
                C191688ay c191688ay3 = (C191688ay) this.A00;
                VideoPort videoPort2 = c191688ay3.A05;
                if (videoPort2 != null && (interfaceC43859Jqs = c191688ay3.A04) != null) {
                    videoPort2.removeRenderListener(interfaceC43859Jqs);
                }
                C192898cz c192898cz = ((AbstractC187198Gi) c191688ay3).A04;
                if (c192898cz != null && (c212579b4 = ((AbstractC187198Gi) c191688ay3).A05) != null) {
                    UserJid userJid = c212579b4.A0l;
                    C9SG c9sg = c192898cz.A0g;
                    C00C.A0A(userJid, 0);
                    AbstractC34831ad.A1K((InterfaceC07740Px) c9sg.A02.remove(userJid));
                    if (c9sg.A03.remove(userJid)) {
                        c9sg.A01.A0D(C06930Mq.A00);
                    }
                    C192898cz.A0B(c192898cz);
                    break;
                }
                break;
            case 12:
                C191688ay c191688ay4 = (C191688ay) ((ViewOnAttachStateChangeListenerC221769sO) this.A00).A00;
                List list3 = C1HI.A0J;
                c191688ay4.A0K.setVisibility(0);
                break;
            case 13:
                C23570wo c23570wo4 = (C23570wo) this.A00;
                List list4 = C1HI.A0J;
                c23570wo4.A07(8);
                break;
            case 14:
                C191728b2 c191728b2 = (C191728b2) this.A00;
                c191728b2.A0Z(false);
                c191728b2.A0A = null;
                break;
            case 15:
                c23570wo = ((C191728b2) this.A00).A09;
                A03 = AbstractC34811ab.A08(c23570wo, 8);
                A03.setContentDescription("");
                break;
            case 16:
                C191658av c191658av = (C191658av) this.A00;
                List list5 = C1HI.A0J;
                ((LottieAnimationView) AbstractC34841ae.A05(c191658av.A04)).A04();
                break;
            case 17:
                C192898cz c192898cz2 = (C192898cz) this.A00;
                c192898cz2.A0b.A0N(1, c192898cz2.A0A);
                break;
            case 18:
                C192898cz c192898cz3 = (C192898cz) this.A00;
                c192898cz3.A0I = false;
                C192898cz.A07(C192898cz.A03(c192898cz3), c192898cz3);
                break;
            case 19:
                C8F6 c8f6 = (C8F6) this.A00;
                C8F6.A00(c8f6, c8f6.A0X(), false);
                break;
            case 20:
                C8F6 c8f62 = (C8F6) this.A00;
                InterfaceC024600q interfaceC024600q = c8f62.A08;
                if (!((C212549b0) interfaceC024600q.get()).A02()) {
                    if (AbstractC34841ae.A1a(((C212549b0) interfaceC024600q.get()).A05)) {
                        Number A19 = AbstractC127845ir.A19(c8f62.A07);
                        if (!c8f62.A09.A0Z(9746)) {
                            if (A19 != null) {
                                C8F6.A00(c8f62, A19.intValue(), true);
                                break;
                            }
                        } else {
                            int A0X = c8f62.A0X();
                            if (A19 != null && (num = c8f62.A02) != null && !num.equals(Integer.valueOf(A0X))) {
                                C8F6.A00(c8f62, A19.intValue(), true);
                            }
                            c8f62.A02 = Integer.valueOf(A0X);
                            break;
                        }
                    }
                } else {
                    C8F6.A00(c8f62, c8f62.A0X(), false);
                    break;
                }
                break;
            case 21:
                ((WDSButton) this.A00).A0D = false;
                break;
            case 22:
                C191918bL c191918bL = (C191918bL) this.A00;
                List list6 = C1HI.A0J;
                c191918bL.A0L();
                C191918bL.A00(c191918bL);
                break;
            case 23:
                C191918bL c191918bL2 = (C191918bL) this.A00;
                List list7 = C1HI.A0J;
                c191918bL2.A0L();
                C192628cX c192628cX = c191918bL2.A00;
                if (c192628cX != null && c192628cX.A05 != 1) {
                    C191918bL.A00(c191918bL2);
                    break;
                }
                break;
            case 24:
                BottomSheetBehavior bottomSheetBehavior = ((AudioChatBottomSheetDialog) this.A00).A03;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0a(bottomSheetBehavior.A0S(), false);
                    bottomSheetBehavior.A0Y(3);
                    bottomSheetBehavior.A0h = true;
                    break;
                }
                break;
            case 25:
                new VoiceChatParticipantListBottomSheetDialog().A2T(((Fragment) this.A00).A1V(), "VoiceChatParticipantListBottomSheetDialog");
                break;
            case 26:
                ((VoiceChatMiniPillWave) this.A00).A00(0);
                break;
            case 27:
                C192908d1 c192908d1 = (C192908d1) this.A00;
                AbstractC05520Fq abstractC05520Fq = c192908d1.A01;
                if (abstractC05520Fq != null) {
                    c192908d1.A0C.A0C(new C212049a7(new C192558cN(0, c192908d1.A0K.A0O(AbstractC34851af.A0X(c192908d1.A0D, abstractC05520Fq))), null, C192908d1.A01(CallState.NONE, c192908d1, 0, c192908d1.A05, false), false, true, false, false));
                    AbstractC34871ah.A1N(c192908d1.A0A, true);
                    C07B c07b = c192908d1.A0L;
                    if (c07b.A0K(5429) == 1 && c07b.A0K(6083) > 0 && 0 >= c07b.A0K(6119)) {
                        AbstractC34801aa.A1U(c192908d1.A0P, new AOE(c192908d1, null, 6), AbstractC29171Ff.A00(c192908d1));
                        break;
                    }
                }
                break;
            case 28:
                C192618cV c192618cV = (C192618cV) this.A00;
                C8FT.A00(c192618cV.A0B, c192618cV);
                break;
            case 29:
                C209649Ol c209649Ol = ((VCMiniPlayerView) this.A00).A06;
                if (c209649Ol.A0O == CallState.CONNECTED_LONELY && !c209649Ol.A0P) {
                    C87W.A1L(c209649Ol.A0M, AbstractC34821ac.A0q());
                    break;
                }
                break;
            case 30:
                PermissionDialogFragment permissionDialogFragment = (PermissionDialogFragment) this.A00;
                AYV ayv = permissionDialogFragment.A04;
                if (ayv != null) {
                    ayv.BZB(permissionDialogFragment.A00, permissionDialogFragment.A0C);
                    break;
                }
                break;
            case 31:
                ((VoipReturnToCallBanner) this.A00).A04();
                break;
            case 32:
                ((JNIUtils) this.A00).m206x72c0d87f();
                break;
            case 33:
                ((JNIUtils) this.A00).m207x58024740();
                break;
            case 34:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                if (AbstractC34841ae.A1a(((C3WM) postCallWearableUpsellBottomSheet.A03).A05)) {
                    String str = "com.facebook.stella";
                    if (!C217789kR.A00(postCallWearableUpsellBottomSheet.A1K(), "com.facebook.stella")) {
                        str = "com.facebook.stella_debug";
                        break;
                    }
                    postCallWearableUpsellBottomSheet.A02.A03(AbstractC34871ah.A07(AbstractC34801aa.A05(), str, "com.facebook.stella.assistant.settings.providers.view.OpenWhatsAppLinkingActivity"));
                    break;
                }
                ((C217169jF) C05V.A02(postCallWearableUpsellBottomSheet.A01)).A04("upsell bottomsheet: MWA not installed");
                Log.m219e("PostCallWearableUpsellBottomSheet/onContinueClicked Wearable companion app not installed");
                postCallWearableUpsellBottomSheet.A2O();
                break;
            case 35:
                Application A08 = AbstractC127885iv.A08(((C9NM) this.A00).A01);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A08.getPackageName(), "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity");
                A05.putExtra("startedWithDeeplink", false);
                A05.setFlags(268435456);
                AbstractC34831ad.A0J().A0C(C00T.A00(), A05);
                break;
            case 36:
                ((C09900Yk) this.A00).A0U();
                break;
            case 37:
                AllowNonAdminMembersAddBottomSheet allowNonAdminMembersAddBottomSheet = (AllowNonAdminMembersAddBottomSheet) this.A00;
                RadioButtonWithSubtitle radioButtonWithSubtitle = allowNonAdminMembersAddBottomSheet.A01;
                if (radioButtonWithSubtitle != null) {
                    radioButtonWithSubtitle.setEnabled(true);
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle2 = allowNonAdminMembersAddBottomSheet.A02;
                if (radioButtonWithSubtitle2 != null) {
                    radioButtonWithSubtitle2.setEnabled(true);
                }
                allowNonAdminMembersAddBottomSheet.A2P();
                break;
            case 38:
                AllowNonAdminSubgroupCreationBottomSheet allowNonAdminSubgroupCreationBottomSheet = (AllowNonAdminSubgroupCreationBottomSheet) this.A00;
                RadioButtonWithSubtitle radioButtonWithSubtitle3 = allowNonAdminSubgroupCreationBottomSheet.A02;
                if (radioButtonWithSubtitle3 != null) {
                    radioButtonWithSubtitle3.setEnabled(true);
                }
                RadioButtonWithSubtitle radioButtonWithSubtitle4 = allowNonAdminSubgroupCreationBottomSheet.A03;
                if (radioButtonWithSubtitle4 != null) {
                    radioButtonWithSubtitle4.setEnabled(true);
                }
                allowNonAdminSubgroupCreationBottomSheet.A2O();
                break;
            case 39:
                C186808En c186808En = (C186808En) this.A00;
                C217219jO c217219jO = (C217219jO) ((C0XC) C05V.A02(c186808En.A06)).A00().get(c186808En.A09);
                C3WE.A1H(c186808En.A03, c217219jO != null ? c217219jO.A00 : 0);
                C3WE.A1H(c186808En.A04, c186808En.A07.A00(c217219jO != null ? c217219jO.A09 : null) / 365);
                break;
            case 40:
                ((C0MA) this.A00).A0C.A09(2131893366, 1);
                break;
            case 41:
                C87W.A19(AbstractC34901ak.A0B(((C208169Ir) ((LinkedDevicesActivity) this.A00).A02.get()).A01), "has_ever_open_linked_devices_view");
                break;
            case 42:
                C12830eO c12830eO = ((LinkedDevicesActivity) this.A00).A0A;
                if (C12830eO.A02(c12830eO)) {
                    C033305f c033305f = c12830eO.A05;
                    boolean z2 = AbstractC34831ad.A06(c033305f).getBoolean("adv_key_index_list_require_update", false);
                    int i3 = C87V.A08(c033305f).getInt("adv_key_index_list_update_retry_count", 0);
                    if (z2 || i3 > 0) {
                        Log.m223i("DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating");
                        c12830eO.A03();
                        break;
                    }
                }
                break;
            case 43:
                LinkedDevicesActivity linkedDevicesActivity = (LinkedDevicesActivity) this.A00;
                if (!linkedDevicesActivity.isFinishing()) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) linkedDevicesActivity.A01.getLayoutManager();
                    linkedDevicesActivity.A01.setOverScrollMode((linearLayoutManager.A1Z() - linearLayoutManager.A1X()) + 1 == linkedDevicesActivity.A0C.A02.size() ? 2 : 0);
                    break;
                }
                break;
            case 44:
                ((LinkedDevicesEnterCodeActivity) this.A00).A0A.A0Q();
                break;
            case 45:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((A5B) this.A00).A00;
                if (!linkedDevicesEnterCodeActivity.B41()) {
                    LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
                    i2 = 2;
                    LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, i2);
                    break;
                }
                break;
            case 46:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((A5B) this.A00).A00;
                if (!linkedDevicesEnterCodeActivity.B41()) {
                    LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
                    i2 = 3;
                    LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, i2);
                    break;
                }
                break;
            case 47:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((A5B) this.A00).A00;
                if (!linkedDevicesEnterCodeActivity.B41()) {
                    LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
                    i2 = 1;
                    LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, i2);
                    break;
                }
                break;
            case 48:
                linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) ((A5B) this.A00).A00;
                if (!linkedDevicesEnterCodeActivity.B41()) {
                    LinkedDevicesEnterCodeActivity.A0W(linkedDevicesEnterCodeActivity);
                    i2 = 0;
                    LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity, i2);
                    break;
                }
                break;
            default:
                ((C12840eP) this.A00).A01.A0V("invalid_adv_status", true, false);
                break;
        }
    }
}
