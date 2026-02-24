package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import com.whatsapp.avatar.ui.stickers.upsell.AvatarStickerUpsellView;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.ephemeral.ViewOnceSecondaryNuxBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.io.IOException;
import java.util.List;

/* renamed from: X.Imr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ViewOnClickListenerC41711Imr implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC41711Imr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object A1K;
        C40304HyK c40304HyK;
        InterfaceC43881JrI interfaceC43881JrI;
        HU8 hu8;
        ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet;
        View view2;
        switch (this.$t) {
            case 0:
                AvatarStickerUpsellView.A01((AvatarStickerUpsellView) this.A00);
                return;
            case 1:
                AvatarStickerUpsellView.A02((AvatarStickerUpsellView) this.A00);
                return;
            case 2:
                IDS ids = (IDS) this.A00;
                ids.A00.setVisibility(8);
                view2 = ids.A02;
                view2.setVisibility(0);
                return;
            case 3:
                IDS ids2 = (IDS) this.A00;
                ids2.A00.setVisibility(8);
                view2 = ids2.A01;
                view2.setVisibility(0);
                return;
            case 4:
                ((IDS) this.A00).A03.invoke();
                return;
            case 5:
            case 6:
                IDS ids3 = (IDS) this.A00;
                ids3.A02.setVisibility(8);
                ids3.A01.setVisibility(8);
                view2 = ids3.A00;
                view2.setVisibility(0);
                return;
            case 7:
            case 8:
                ViewOnceNuxBottomSheet viewOnceNuxBottomSheet = (ViewOnceNuxBottomSheet) this.A00;
                viewOnceNuxBottomSheet.A06.A00.A00(viewOnceNuxBottomSheet.A01 ? "ephemeral_view_once" : "ephemeral_view_once_receiver", null);
                viewOnceSecondaryNuxBottomSheet = viewOnceNuxBottomSheet;
                viewOnceSecondaryNuxBottomSheet.A2P();
                return;
            case 9:
                ViewOnceNuxBottomSheet viewOnceNuxBottomSheet2 = (ViewOnceNuxBottomSheet) this.A00;
                C00C.A0A(view, 1);
                Uri A05 = viewOnceNuxBottomSheet2.A08.A05("chats", "about-view-once");
                C00C.A06(A05);
                Intent intent = new Intent("android.intent.action.VIEW", A05);
                intent.addFlags(268435456);
                viewOnceNuxBottomSheet2.A07.A04(AbstractC34821ac.A08(view), intent);
                viewOnceNuxBottomSheet2.A06.A00.A00(viewOnceNuxBottomSheet2.A01 ? "ephemeral_view_once" : "ephemeral_view_once_receiver", null);
                viewOnceNuxBottomSheet2.A2P();
                ViewOnceNuxBottomSheet.A00(viewOnceNuxBottomSheet2, true);
                return;
            case 10:
            case 11:
                ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet2 = (ViewOnceSecondaryNuxBottomSheet) this.A00;
                ((C0En) viewOnceSecondaryNuxBottomSheet2.A00.A1Y.get()).A02().putBoolean("view_once_nux_secondary", true).apply();
                viewOnceSecondaryNuxBottomSheet = viewOnceSecondaryNuxBottomSheet2;
                viewOnceSecondaryNuxBottomSheet.A2P();
                return;
            case 12:
                ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet3 = (ViewOnceSecondaryNuxBottomSheet) this.A00;
                C00C.A0A(view, 1);
                Uri A052 = viewOnceSecondaryNuxBottomSheet3.A02.A05("chats", "about-view-once");
                C00C.A06(A052);
                Intent intent2 = new Intent("android.intent.action.VIEW", A052);
                intent2.addFlags(268435456);
                viewOnceSecondaryNuxBottomSheet3.A01.A04(AbstractC34821ac.A08(view), intent2);
                ((C0En) viewOnceSecondaryNuxBottomSheet3.A00.A1Y.get()).A02().putBoolean("view_once_nux_secondary", true).apply();
                viewOnceSecondaryNuxBottomSheet3.A2P();
                ViewOnceSecondaryNuxBottomSheet.A00(viewOnceSecondaryNuxBottomSheet3, true);
                return;
            case 13:
                View view3 = (View) this.A00;
                Context A08 = AbstractC34821ac.A08(view3);
                Intent intent3 = new Intent();
                intent3.setClassName(A08.getPackageName(), "com.whatsapp.payments.alerts.ui.AlertCardListActivity");
                view3.getContext().startActivity(intent3);
                return;
            case 14:
                HU9 hu9 = (HU9) this.A00;
                List list = C1HI.A0J;
                hu9.A01.setRadioButtonChecked(true);
                interfaceC43881JrI = hu9.A00;
                hu8 = hu9;
                interfaceC43881JrI.BYs(hu8.A0D());
                return;
            case 15:
                HUA hua = (HUA) this.A00;
                List list2 = C1HI.A0J;
                hua.A01.setRadioButtonChecked(true);
                interfaceC43881JrI = hua.A00;
                hu8 = hua;
                interfaceC43881JrI.BYs(hu8.A0D());
                return;
            case 16:
                HUB hub = (HUB) this.A00;
                List list3 = C1HI.A0J;
                hub.A01.setRadioButtonChecked(true);
                interfaceC43881JrI = hub.A00;
                hu8 = hub;
                interfaceC43881JrI.BYs(hu8.A0D());
                return;
            case 17:
                HU8 hu82 = (HU8) this.A00;
                List list4 = C1HI.A0J;
                hu82.A02.setRadioButtonChecked(true);
                interfaceC43881JrI = hu82.A00;
                hu8 = hu82;
                interfaceC43881JrI.BYs(hu8.A0D());
                return;
            case 18:
                C40816IIk c40816IIk = (C40816IIk) this.A00;
                List list5 = C1HI.A0J;
                InterfaceC43974JtA interfaceC43974JtA = c40816IIk.A00;
                if (interfaceC43974JtA != null) {
                    C00C.A09(view);
                    interfaceC43974JtA.BHe();
                    return;
                }
                return;
            case 19:
                C40816IIk c40816IIk2 = (C40816IIk) this.A00;
                List list6 = C1HI.A0J;
                InterfaceC43974JtA interfaceC43974JtA2 = c40816IIk2.A00;
                if (interfaceC43974JtA2 != null) {
                    C00C.A09(view);
                    interfaceC43974JtA2.Be9();
                    return;
                }
                return;
            case 20:
                C37491Gnr.setupCloseFriendsLayout$lambda$9((C37491Gnr) this.A00, view);
                return;
            case 21:
                ((StatusPrivacyBottomSheetDialogFragment) this.A00).A2f();
                return;
            case 22:
            case 23:
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                IVV ivv = statusPrivacyBottomSheetDialogFragment.A01;
                if (ivv != null) {
                    C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny != null) {
                        int i = c165637Ny.A01;
                        int size = c165637Ny.A04.size();
                        C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c165637Ny2 != null) {
                            ivv.A02(i, size, c165637Ny2.A06.size());
                            IVV ivv2 = statusPrivacyBottomSheetDialogFragment.A01;
                            if (ivv2 != null) {
                                C37491Gnr c37491Gnr = ivv2.A00;
                                LinearLayout linearLayout = c37491Gnr.A08;
                                if (linearLayout == null) {
                                    C00C.A0F("chooseAudienceView");
                                    throw null;
                                }
                                linearLayout.setVisibility(0);
                                LinearLayout linearLayout2 = c37491Gnr.A09;
                                if (linearLayout2 != null) {
                                    linearLayout2.setVisibility(8);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    C00C.A0F("statusDistributionInfo");
                    throw null;
                }
                C00C.A0F("statusPrivacyBottomSheetController");
                throw null;
            case 24:
                HV3 hv3 = (HV3) this.A00;
                ((AbstractC40812IIf) hv3).A01 = !((AbstractC40812IIf) hv3).A01;
                HV3.A00(hv3);
                hv3.A03();
                hv3.A02();
                boolean z = ((AbstractC40812IIf) hv3).A01;
                C40305HyL c40305HyL = ((AbstractC40812IIf) hv3).A00;
                if (c40305HyL == null || (c40304HyK = c40305HyL.A00.A0c) == null) {
                    return;
                }
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment2 = c40304HyK.A00;
                if (z) {
                    StatusPrivacyBottomSheetDialogFragment.A0B(statusPrivacyBottomSheetDialogFragment2, 2131898828);
                    return;
                }
                return;
            case 25:
                C37490Gnm c37490Gnm = (C37490Gnm) this.A00;
                CheckBox checkBox = c37490Gnm.A0B;
                checkBox.setVisibility(0);
                c37490Gnm.A0E.setVisibility(0);
                c37490Gnm.A0D.setVisibility(0);
                c37490Gnm.A0C.setVisibility(4);
                checkBox.setChecked(true);
                return;
            case 26:
                ((InterfaceC43889JrQ) this.A00).BNT();
                return;
            case 27:
                C41502Iie c41502Iie = ((C40310HyQ) this.A00).A00;
                C41502Iie.A02(c41502Iie);
                c41502Iie.A05 = System.currentTimeMillis();
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("VoiceNoteRecordingUi/showVoiceNotePreview/onPttDraftPlaybackButtonClicked ");
                    AbstractC34851af.A1F(c41502Iie.A0D, A04);
                    AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
                    if (abstractC41102IWs == null || !abstractC41102IWs.A0F()) {
                        AbstractC41102IWs abstractC41102IWs2 = c41502Iie.A0D;
                        if (abstractC41102IWs2 != null) {
                            RunnableC42768JIg.A00((C07C) C05V.A02(c41502Iie.A1B), c41502Iie, 36);
                            try {
                                InterfaceC024600q interfaceC024600q = c41502Iie.A0a.A00;
                                ((C34333FNe) interfaceC024600q.get()).A01();
                                ((C34333FNe) interfaceC024600q.get()).A04(2131896569);
                                if (abstractC41102IWs2.A02() == abstractC41102IWs2.A03()) {
                                    abstractC41102IWs2.A0A(0);
                                }
                                if (abstractC41102IWs2.A02() == 0) {
                                    abstractC41102IWs2.A08();
                                } else {
                                    abstractC41102IWs2.A07();
                                }
                                c41502Iie.A0F = ((ITF) C05V.A02(c41502Iie.A10)).A01(4);
                                c41502Iie.A0R.post(c41502Iie.A1W);
                                C42591J8j.A00((DZ6) C05V.A02(c41502Iie.A15), C0OB.A03, 10);
                                if (c41502Iie.A05 != -1 && C41502Iie.A00(c41502Iie).A0Z(19390)) {
                                    ISZ isz = (ISZ) C05V.A02(c41502Iie.A0v);
                                    C41502Iie.A02(c41502Iie);
                                    isz.A01.A01(34, System.currentTimeMillis() - c41502Iie.A05);
                                    c41502Iie.A05 = -1L;
                                }
                            } catch (IOException e) {
                                Log.m221e("VoiceNoteRecordingUi/startVoiceNotePreviewPlayer/error playing voice note preview ", e);
                                C41502Iie.A01(c41502Iie).A0J("VoiceNoteRecordingUI/startVoiceNotePreviewPlayer/error playing voice note preview", e.getMessage(), e);
                            }
                        }
                    } else {
                        c41502Iie.A0W();
                    }
                    C41502Iie.A0I(c41502Iie);
                    A1K = C06930Mq.A00;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("VoiceNoteRecordingUi/pttDraftController/Error playing voice note preview ", A01);
                    return;
                }
                return;
            case 28:
                C41502Iie c41502Iie2 = ((C40309HyP) this.A00).A00;
                C41502Iie.A02(c41502Iie2);
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - c41502Iie2.A06 > 200) {
                    c41502Iie2.A06 = currentTimeMillis;
                    if (C05V.A00(c41502Iie2.A0Y).A0Z(22365)) {
                        AbstractC34801aa.A1Q(c41502Iie2.A14);
                        c41502Iie2.A0V.performHapticFeedback(3);
                    }
                    if (c41502Iie2.A0i()) {
                        RunnableC42768JIg.A00((C07C) C05V.A02(c41502Iie2.A1B), c41502Iie2, 34);
                        C41502Iie.A0P(c41502Iie2, null, null);
                        return;
                    } else {
                        if (((C217239jQ) C05V.A02(c41502Iie2.A0u)).A04(c41502Iie2.A0W, c41502Iie2.A0B, c41502Iie2.A1K, null, null)) {
                            ((C10H) C05V.A02(c41502Iie2.A0p)).A04();
                            RunnableC42768JIg.A00((C07C) C05V.A02(c41502Iie2.A1B), c41502Iie2, 23);
                            if (c41502Iie2.A0H != null) {
                                C41502Iie.A0E(c41502Iie2);
                                return;
                            } else {
                                C41502Iie.A09(new C42663JBd(c41502Iie2, 0), c41502Iie2, c41502Iie2.A0J, c41502Iie2.A0K);
                                return;
                            }
                        }
                        return;
                    }
                }
                return;
            case 29:
                C41502Iie.A0H((C41502Iie) this.A00);
                return;
        }
    }
}
