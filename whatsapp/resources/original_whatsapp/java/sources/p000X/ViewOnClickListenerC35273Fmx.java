package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerMakerChoiceBottomSheet;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Fmx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35273Fmx implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35273Fmx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35273Fmx A00(Object obj, int i) {
        return new ViewOnClickListenerC35273Fmx(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x02b0, code lost:
    
        if (r1.A03.A0Z(4643) == false) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v28, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r1v30, types: [com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet] */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73 */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        FlowsCalendarPickerActivity flowsCalendarPickerActivity;
        InterfaceC023900h interfaceC023900h;
        ?? r1;
        boolean z;
        Editable text;
        String obj;
        Object obj2;
        GZX gzx;
        GX0 gx0;
        WebCoreFragment webCoreFragment;
        C35455Fpz c35455Fpz;
        InterfaceC36736GXy interfaceC36736GXy;
        switch (this.$t) {
            case 0:
                gzx = ((C36007G2c) this.A00).A04;
                gx0 = G2O.A00;
                gzx.AyU(gx0);
                break;
            case 1:
            case 2:
                gzx = ((C36007G2c) this.A00).A04;
                gx0 = G2K.A00;
                gzx.AyU(gx0);
                break;
            case 3:
                TranscriptionChooseLanguageActivity.A0X((TranscriptionChooseLanguageActivity) this.A00, true);
                break;
            case 4:
            case 9:
            case 31:
            case 34:
                ((DialogFragment) this.A00).A2O();
                break;
            case 5:
                ((AbstractC39141hs) this.A00).A2B();
                break;
            case 6:
                EEv eEv = (EEv) this.A00;
                C00C.A09(view);
                eEv.A3O(view, "photo_received_cta");
                break;
            case 7:
                C31953EFi c31953EFi = (C31953EFi) this.A00;
                if (c31953EFi.A0G.isClickable()) {
                    c31953EFi.A0D.A00(c31953EFi.getFMessage());
                    C1OJ A01 = c31953EFi.A0E.A01();
                    C1OJ fMessage = c31953EFi.getFMessage();
                    InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c31953EFi).A0w;
                    if ((interfaceC78113Vf instanceof InterfaceC36931Gco) && A01 != null && A01.A0i == fMessage.A0i) {
                        C00C.A0C(interfaceC78113Vf, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer");
                        ((InterfaceC36931Gco) interfaceC78113Vf).Bvk(fMessage);
                        break;
                    }
                }
                break;
            case 8:
                HomeActivity homeActivity = (HomeActivity) ((InterfaceC21620tU) ((Activity) this.A00));
                HomeActivity.A1S(homeActivity);
                homeActivity.A5O("");
                break;
            case 10:
                ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this.A00;
                consumerMarketingDisclosureFragment.A00 = true;
                InterfaceC77953Um interfaceC77953Um = ((DisclosureFragment) consumerMarketingDisclosureFragment).A07;
                if (interfaceC77953Um != null) {
                    interfaceC77953Um.BIO();
                }
                consumerMarketingDisclosureFragment.A2P();
                ((FXH) C05V.A02(consumerMarketingDisclosureFragment.A06)).A01(AbstractC34801aa.A0j(consumerMarketingDisclosureFragment.A08), 1);
                ConsumerMarketingDisclosureFragment.A00(consumerMarketingDisclosureFragment, 1);
                break;
            case 11:
                ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment2 = (ConsumerMarketingDisclosureFragment) this.A00;
                consumerMarketingDisclosureFragment2.A00 = true;
                if (consumerMarketingDisclosureFragment2.A2k() == IO7.A01) {
                    ((C30199DZk) C05V.A02(consumerMarketingDisclosureFragment2.A04)).A05(AbstractC34801aa.A0j(consumerMarketingDisclosureFragment2.A08));
                } else if (!consumerMarketingDisclosureFragment2.A01) {
                    ((C30199DZk) C05V.A02(consumerMarketingDisclosureFragment2.A04)).A05(AbstractC34801aa.A0j(consumerMarketingDisclosureFragment2.A08));
                    consumerMarketingDisclosureFragment2.A01 = true;
                }
                InterfaceC77953Um interfaceC77953Um2 = ((DisclosureFragment) consumerMarketingDisclosureFragment2).A07;
                if (interfaceC77953Um2 != null) {
                    interfaceC77953Um2.BEs();
                }
                consumerMarketingDisclosureFragment2.A2P();
                ((FXH) C05V.A02(consumerMarketingDisclosureFragment2.A06)).A01(AbstractC34801aa.A0j(consumerMarketingDisclosureFragment2.A08), 0);
                ConsumerMarketingDisclosureFragment.A00(consumerMarketingDisclosureFragment2, 0);
                break;
            case 12:
                ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment3 = (ConsumerMarketingDisclosureFragment) this.A00;
                AbstractC34881ai.A0n(consumerMarketingDisclosureFragment3.A03).Bwh(consumerMarketingDisclosureFragment3.A1K(), ((DisclosureFragment) consumerMarketingDisclosureFragment3).A0F.A00(consumerMarketingDisclosureFragment3.A2l()), null);
                ((FXH) C05V.A02(consumerMarketingDisclosureFragment3.A06)).A01(AbstractC34801aa.A0j(consumerMarketingDisclosureFragment3.A08), 2);
                ConsumerMarketingDisclosureFragment.A00(consumerMarketingDisclosureFragment3, 3);
                break;
            case 13:
                obj2 = ((C78403Wm) this.A00).element;
                ((CompoundButton) obj2).setChecked(!r1.isChecked());
                break;
            case 14:
            case 15:
                obj2 = this.A00;
                ((CompoundButton) obj2).setChecked(!r1.isChecked());
                break;
            case 16:
                ((EmojiEditTextBottomSheetDialogFragment) this.A00).A2W();
                break;
            case 17:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                InterfaceC36918Gcb interfaceC36918Gcb = emojiEditTextBottomSheetDialogFragment.A04;
                if (interfaceC36918Gcb != null) {
                    interfaceC36918Gcb.BIL(emojiEditTextBottomSheetDialogFragment.A01);
                }
                EmojiEditTextBottomSheetDialogFragment.A03(emojiEditTextBottomSheetDialogFragment);
                emojiEditTextBottomSheetDialogFragment.A2O();
                break;
            case 18:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment2 = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                C139726Cd c139726Cd = emojiEditTextBottomSheetDialogFragment2.A05;
                if (!c139726Cd.A0b()) {
                    c139726Cd.A0Q(emojiEditTextBottomSheetDialogFragment2.A1V(), 0);
                    c139726Cd.A0R(emojiEditTextBottomSheetDialogFragment2.A0R);
                }
                c139726Cd.A0W(27, null);
                break;
            case 19:
                C139726Cd c139726Cd2 = ((EmojiEditTextBottomSheetDialogFragment) this.A00).A05;
                if (c139726Cd2.A0d()) {
                    c139726Cd2.A0W(27, null);
                    break;
                }
                break;
            case 20:
            case 22:
            case 26:
                r1 = (SearchFunStickersBottomSheet) this.A00;
                WaEditText waEditText = r1.A0B;
                if (waEditText != null) {
                    waEditText.B14();
                    waEditText.clearFocus();
                }
                r1.A2O();
                break;
            case 21:
                DYY.A0T((SearchFunStickersBottomSheet) this.A00).A0E.A0D(EGZ.A00);
                break;
            case 23:
            case 25:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                WaTextView waTextView = searchFunStickersBottomSheet.A0I;
                String A0u = DYZ.A0u(String.valueOf(waTextView != null ? waTextView.getText() : null), "\"");
                if (!AbstractC041709c.A0h(A0u)) {
                    WaEditText waEditText2 = searchFunStickersBottomSheet.A0B;
                    if (waEditText2 != null) {
                        waEditText2.setText(A0u);
                    }
                    WaEditText waEditText3 = searchFunStickersBottomSheet.A0B;
                    if (waEditText3 != null) {
                        waEditText3.setSelection(A0u.length());
                    }
                    SearchFunStickersBottomSheet.A0C(searchFunStickersBottomSheet, false);
                    break;
                }
                break;
            case 24:
                SearchFunStickersBottomSheet.A0C((SearchFunStickersBottomSheet) this.A00, false);
                break;
            case 27:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet2 = (SearchFunStickersBottomSheet) this.A00;
                C00C.A09(view);
                CGD cgd = new CGD(searchFunStickersBottomSheet2.A1K(), view, 8388613, 0, 2132084095);
                C1XM c1xm = new C1XM(cgd.A02);
                C25070zL c25070zL = cgd.A03;
                c1xm.inflate(2131820568, c25070zL);
                MenuItem findItem = c25070zL.findItem(2131432003);
                C73M c73m = (C73M) C05V.A02(DYY.A0T(searchFunStickersBottomSheet2).A0I);
                if (c73m.A00()) {
                    z = true;
                    break;
                }
                z = false;
                findItem.setVisible(z);
                MenuItem findItem2 = c25070zL.findItem(2131431999);
                C07B c07b = searchFunStickersBottomSheet2.A0T;
                findItem2.setVisible(c07b.A0Z(7190));
                if (c07b.A0Z(7190)) {
                    MenuItem title = c25070zL.findItem(2131432008).setTitle(2131891576);
                    WaEditText waEditText4 = searchFunStickersBottomSheet2.A0B;
                    title.setVisible(SearchFunStickersBottomSheet.A0D((waEditText4 == null || (text = waEditText4.getText()) == null || (obj = text.toString()) == null) ? null : AbstractC34881ai.A0x(obj)));
                }
                C1XT.A01(c25070zL, true);
                cgd.A01 = searchFunStickersBottomSheet2;
                cgd.A00();
                break;
            case 28:
                WaEditText waEditText5 = ((SearchFunStickersBottomSheet) this.A00).A0B;
                if (waEditText5 != null) {
                    waEditText5.setText((CharSequence) null);
                    break;
                }
                break;
            case 29:
                StickerMakerChoiceBottomSheet stickerMakerChoiceBottomSheet = (StickerMakerChoiceBottomSheet) this.A00;
                interfaceC023900h = stickerMakerChoiceBottomSheet.A01;
                r1 = stickerMakerChoiceBottomSheet;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                r1.A2O();
                break;
            case 30:
                StickerMakerChoiceBottomSheet stickerMakerChoiceBottomSheet2 = (StickerMakerChoiceBottomSheet) this.A00;
                interfaceC023900h = stickerMakerChoiceBottomSheet2.A00;
                r1 = stickerMakerChoiceBottomSheet2;
                if (interfaceC023900h != null) {
                }
                r1.A2O();
                break;
            case 32:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0X(flowsCalendarPickerActivity);
                flowsCalendarPickerActivity.finish();
                break;
            case 33:
                flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A00;
                FlowsCalendarPickerActivity.A0W(flowsCalendarPickerActivity);
                flowsCalendarPickerActivity.finish();
                break;
            case 35:
                ((DialogFragment) this.A00).A2P();
                break;
            case 36:
                ((GroupPermissionsActivity) this.A00).onBackPressed();
                break;
            case 37:
                ((CompoundButton) this.A00).toggle();
                break;
            case 38:
            case 40:
            case 41:
            case 42:
            default:
                ((Activity) this.A00).finish();
                break;
            case 39:
                Activity activity = (Activity) this.A00;
                Log.m223i("acceptlink/confirmation/ok");
                activity.finish();
                break;
            case 43:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                groupChatLiveLocationsActivity.A0A.A0O();
                C30713Djh c30713Djh = groupChatLiveLocationsActivity.A0D;
                int i = c30713Djh.A02;
                if (i != 0) {
                    if (i == 1) {
                        c30713Djh.setLocationMode(0);
                        break;
                    } else if (i != 2) {
                    }
                }
                c30713Djh.setLocationMode(1);
                break;
            case 44:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                groupChatLiveLocationsActivity2.A0B.A0O();
                groupChatLiveLocationsActivity2.A0E.A0B();
                break;
            case 45:
                AbstractC36220GAl abstractC36220GAl = ((EKG) this.A00).A00;
                if (!abstractC36220GAl.A0U) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Activity activity2 = abstractC36220GAl.A05;
                    C00C.A0A(activity2, 0);
                    C218429lh c218429lh = new C218429lh(activity2);
                    c218429lh.A01 = 2131232111;
                    c218429lh.A03(C13380fU.A07);
                    c218429lh.A03 = 2131896229;
                    c218429lh.A02 = 2131896230;
                    A0J.A05(abstractC36220GAl.A05, c218429lh.A02(), 34);
                    break;
                } else {
                    abstractC36220GAl.A15.A07(abstractC36220GAl.A05, abstractC36220GAl.A0K);
                    break;
                }
            case 46:
                webCoreFragment = ((IABWebCoreActivity) this.A00).A00;
                if (webCoreFragment == null) {
                    Throwable th = WebCoreFragment.A01;
                    C34581Faa A0D = DYZ.A0D(webCoreFragment);
                    if (A0D != null) {
                        C00C.A0A(C31309Du1.A00, 0);
                        FF5 A05 = ((C33756Ezd) A0D.A0B.getValue()).A00.A05();
                        if (A05 != null && (c35455Fpz = (C35455Fpz) A05.A00.A08.getValue()) != null && (interfaceC36736GXy = (InterfaceC36736GXy) c35455Fpz.A00.A01.get()) != null) {
                            ((C30404Ddh) interfaceC36736GXy).A06.reload();
                            break;
                        }
                    }
                }
                break;
            case 47:
                webCoreFragment = ((IABWebCoreBottomSheet) this.A00).A01;
                if (webCoreFragment == null) {
                }
                break;
            case 48:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                Uri A03 = limitSharingSettingActivity.A0C.A03("715385484388016");
                C00C.A06(A03);
                Intent A08 = AbstractC34871ah.A08(A03);
                A08.addFlags(268435456);
                ((C0MF) limitSharingSettingActivity).A09.A04(limitSharingSettingActivity, A08);
                break;
            case 49:
                ((C0MA) this.A00).onBackPressed();
                break;
        }
    }
}
