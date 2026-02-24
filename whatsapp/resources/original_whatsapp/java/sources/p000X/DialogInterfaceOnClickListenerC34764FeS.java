package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.webkit.JsResult;
import com.whatsapp.metaai.tasks.AiEditOrDeleteTaskActivity;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperLinkActivity;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FeS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34764FeS implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC34764FeS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0X(new DialogInterfaceOnClickListenerC34764FeS(obj, i), i2);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        IndiaUpiMapperLinkActivity indiaUpiMapperLinkActivity;
        C29093CwK c29093CwK;
        Integer A0v;
        String A10;
        int i2;
        String str;
        C23994Anh c23994Anh;
        C25251BQo c25251BQo;
        CVM cvm;
        C29298Czd c29298Czd;
        C23991Ane c23991Ane;
        String str2;
        int i3;
        AbstractActivityC25207BOd abstractActivityC25207BOd;
        int i4;
        switch (this.$t) {
            case 0:
                ((C33942F6j) this.A00).A01.invoke();
                return;
            case 1:
                AiEditOrDeleteTaskActivity aiEditOrDeleteTaskActivity = (AiEditOrDeleteTaskActivity) this.A00;
                C35193Fla c35193Fla = aiEditOrDeleteTaskActivity.A00;
                if (c35193Fla == null) {
                    C00C.A0F("task");
                    throw null;
                }
                Intent A05 = AbstractC34801aa.A05();
                A05.putExtra("meta_ai_extra_task_action", "DELETE");
                A05.putExtra("meta_ai_extra_task", c35193Fla);
                C219309nT c219309nT = C217899kc.A02;
                C3WG.A0y(aiEditOrDeleteTaskActivity, A05, "AiEditOrDeleteTaskActivity.kt");
                return;
            case 2:
                C30495Dfv c30495Dfv = (C30495Dfv) ((TasksActivity) this.A00).A07.getValue();
                List list = c30495Dfv.A02;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(((C35193Fla) it.next()).A03);
                }
                c30495Dfv.A0Y(A0G);
                return;
            case 3:
                DirectorySetLocationMapActivity.A0W((DirectorySetLocationMapActivity) this.A00);
                return;
            case 4:
                DirectorySetLocationMapActivity.A0g((DirectorySetLocationMapActivity) ((GBQ) this.A00).A00);
                return;
            case 5:
                AbstractC34881ai.A0O().A05((Activity) this.A00, AbstractC127835iq.A0A("android.settings.LOCATION_SOURCE_SETTINGS"), 35);
                dialogInterface.dismiss();
                return;
            case 6:
                C34784Fen c34784Fen = (C34784Fen) this.A00;
                c34784Fen.A08.startActivityForResult(AbstractC127835iq.A0A("android.settings.LOCATION_SOURCE_SETTINGS"), 0);
                AbstractC67602vJ.A00(c34784Fen.A08, 2);
                return;
            case 7:
                C30455DfG c30455DfG = ((BusinessDirectoryContextualSearchFragment) this.A00).A0A;
                C30455DfG.A01(c30455DfG).A07(C30455DfG.A03(c30455DfG), 1, null, 1, 37, 1);
                FWu fWu = c30455DfG.A0Z;
                FFs fFs = fWu.A06;
                List A00 = fFs.A00();
                A00.clear();
                FER fer = fFs.A00;
                RunnableC36424GIz.A01(fer.A01, A00, fer, 44);
                fWu.A00.A0D(fFs.A00());
                return;
            case 8:
                ((C36256GBv) this.A00).A01.A02(null, AbstractC127835iq.A0A("android.settings.LOCATION_SOURCE_SETTINGS"));
                return;
            case 9:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                List list2 = C1HI.A0J;
                interfaceC023900h.invoke();
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 10:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = (BrazilPixSettingsBottomSheet) this.A00;
                dialogInterface.dismiss();
                C23991Ane c23991Ane2 = brazilPixSettingsBottomSheet.A00;
                if (c23991Ane2 == null) {
                    C00C.A0F("brazilPixKeySettingViewModel");
                    throw null;
                }
                FLF flf = brazilPixSettingsBottomSheet.A01;
                String str3 = flf != null ? flf.A00 : null;
                AbstractC23467Abq.A1O(str3);
                c23991Ane2.A0Y(str3);
                c23991Ane = brazilPixSettingsBottomSheet.A00;
                if (c23991Ane == null) {
                    C00C.A0F("brazilPixKeySettingViewModel");
                    throw null;
                }
                str2 = brazilPixSettingsBottomSheet.A04;
                i3 = 4;
                c23991Ane.A0X(Integer.valueOf(i3), "remove_custom_payment_method_prompt", str2, "custom_payment_method_settings", 1);
                return;
            case 11:
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet2 = (BrazilPixSettingsBottomSheet) this.A00;
                dialogInterface.dismiss();
                c23991Ane = brazilPixSettingsBottomSheet2.A00;
                if (c23991Ane != null) {
                    str2 = brazilPixSettingsBottomSheet2.A04;
                    i3 = 3;
                    c23991Ane.A0X(Integer.valueOf(i3), "remove_custom_payment_method_prompt", str2, "custom_payment_method_settings", 1);
                    return;
                }
                C00C.A0F("brazilPixKeySettingViewModel");
                throw null;
            case 12:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV2 = (BrazilPixSettingsBottomSheetV2) this.A00;
                dialogInterface.dismiss();
                C23991Ane c23991Ane3 = brazilPixSettingsBottomSheetV2.A00;
                if (c23991Ane3 == null) {
                    C00C.A0F("brazilPixKeySettingViewModel");
                    throw null;
                }
                FLF flf2 = brazilPixSettingsBottomSheetV2.A01;
                String str4 = flf2 != null ? flf2.A00 : null;
                AbstractC23467Abq.A1O(str4);
                c23991Ane3.A0Y(str4);
                c23991Ane = brazilPixSettingsBottomSheetV2.A00;
                if (c23991Ane == null) {
                    C00C.A0F("brazilPixKeySettingViewModel");
                    throw null;
                }
                str2 = brazilPixSettingsBottomSheetV2.A04;
                i3 = 4;
                c23991Ane.A0X(Integer.valueOf(i3), "remove_custom_payment_method_prompt", str2, "custom_payment_method_settings", 1);
                return;
            case 13:
                BrazilPixSettingsBottomSheetV2 brazilPixSettingsBottomSheetV22 = (BrazilPixSettingsBottomSheetV2) this.A00;
                dialogInterface.dismiss();
                c23991Ane = brazilPixSettingsBottomSheetV22.A00;
                if (c23991Ane != null) {
                    str2 = brazilPixSettingsBottomSheetV22.A04;
                    i3 = 3;
                    c23991Ane.A0X(Integer.valueOf(i3), "remove_custom_payment_method_prompt", str2, "custom_payment_method_settings", 1);
                    return;
                }
                C00C.A0F("brazilPixKeySettingViewModel");
                throw null;
            case 14:
                BrazilRequestPaymentBottomSheet.A00((BrazilRequestPaymentBottomSheet) this.A00);
                return;
            case 15:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = (AddOrEditPaymentKeyFragment) this.A00;
                String str5 = addOrEditPaymentKeyFragment.A2O().A02;
                if (str5 != null) {
                    ((C34330FNa) C05V.A02(addOrEditPaymentKeyFragment.A04)).A00(null, 218, "payment_key_delete_confirmation", str5, 1);
                }
                GJ9.A00(addOrEditPaymentKeyFragment.A07, addOrEditPaymentKeyFragment, 16);
                dialogInterface.dismiss();
                return;
            case 16:
                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment2 = (AddOrEditPaymentKeyFragment) this.A00;
                String str6 = addOrEditPaymentKeyFragment2.A2O().A02;
                if (str6 != null) {
                    ((C34330FNa) C05V.A02(addOrEditPaymentKeyFragment2.A04)).A00(null, AbstractC34821ac.A0v(), "payment_key_delete_confirmation", str6, 1);
                }
                dialogInterface.dismiss();
                return;
            case 17:
                InterfaceC36901GcI interfaceC36901GcI = (InterfaceC36901GcI) this.A00;
                if (interfaceC36901GcI != null) {
                    interfaceC36901GcI.BeQ();
                    return;
                }
                return;
            case 18:
                IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity = (IndiaUpiNumberSettingsActivity) this.A00;
                AbstractC67602vJ.A00(indiaUpiNumberSettingsActivity, 38);
                indiaUpiNumberSettingsActivity.A5K();
                c23994Anh = indiaUpiNumberSettingsActivity.A0D;
                c25251BQo = indiaUpiNumberSettingsActivity.A0A;
                cvm = indiaUpiNumberSettingsActivity.A0E;
                c29298Czd = ((AbstractActivityC25207BOd) indiaUpiNumberSettingsActivity).A0J;
                c23994Anh.A0Y(c29298Czd.A0I(), c25251BQo, cvm, c29298Czd.A0Q());
                return;
            case 19:
                abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                i4 = 38;
                AbstractC67602vJ.A00(abstractActivityC25207BOd, i4);
                abstractActivityC25207BOd.A5K();
                return;
            case 20:
            case 23:
            default:
                abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
                i4 = 28;
                AbstractC67602vJ.A00(abstractActivityC25207BOd, i4);
                abstractActivityC25207BOd.A5K();
                return;
            case 21:
                IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = (IndiaUpiProfileDetailsActivity) this.A00;
                ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity).A0M.BAc(AbstractC34821ac.A0x(), "alias_remove_confirm_dialog", "payments_profile", 1);
                AbstractC67602vJ.A00(indiaUpiProfileDetailsActivity, 38);
                indiaUpiProfileDetailsActivity.A5K();
                CJ5 cj5 = indiaUpiProfileDetailsActivity.A05;
                if (cj5.A02().size() <= 0) {
                    indiaUpiProfileDetailsActivity.A5a(false);
                    return;
                }
                c23994Anh = indiaUpiProfileDetailsActivity.A06;
                c25251BQo = indiaUpiProfileDetailsActivity.A04;
                cvm = (CVM) cj5.A02().iterator().next();
                c29298Czd = ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity).A0J;
                c23994Anh.A0Y(c29298Czd.A0I(), c25251BQo, cvm, c29298Czd.A0Q());
                return;
            case 22:
                AbstractActivityC25207BOd abstractActivityC25207BOd2 = (AbstractActivityC25207BOd) this.A00;
                abstractActivityC25207BOd2.A0M.BAc(AbstractC34821ac.A0v(), "alias_remove_confirm_dialog", "payments_profile", 1);
                AbstractC67602vJ.A00(abstractActivityC25207BOd2, 38);
                abstractActivityC25207BOd2.A5K();
                return;
            case 24:
                indiaUpiMapperLinkActivity = (IndiaUpiMapperLinkActivity) this.A00;
                c29093CwK = indiaUpiMapperLinkActivity.A02;
                A0v = AbstractC34821ac.A0v();
                A10 = C3WI.A10(indiaUpiMapperLinkActivity);
                i2 = 1;
                str = "error";
                c29093CwK.BAc(A0v, str, A10, i2);
                indiaUpiMapperLinkActivity.finish();
                return;
            case 25:
                IndiaUpiMapperLinkActivity indiaUpiMapperLinkActivity2 = (IndiaUpiMapperLinkActivity) this.A00;
                indiaUpiMapperLinkActivity2.A01 = true;
                AbstractC34861ag.A0A(indiaUpiMapperLinkActivity2.A03).setText(2131893314);
                indiaUpiMapperLinkActivity2.A02.BAc(AbstractC34821ac.A0x(), "alias_switch_confirm_dialog", C3WI.A10(indiaUpiMapperLinkActivity2), 1);
                C30443Df4 c30443Df4 = indiaUpiMapperLinkActivity2.A00;
                if (c30443Df4 != null) {
                    c30443Df4.A0X(true);
                    return;
                } else {
                    C00C.A0F("indiaUpiMapperLinkViewModel");
                    throw null;
                }
            case 26:
                indiaUpiMapperLinkActivity = (IndiaUpiMapperLinkActivity) this.A00;
                c29093CwK = indiaUpiMapperLinkActivity.A02;
                A0v = AbstractC34821ac.A0v();
                A10 = C3WI.A10(indiaUpiMapperLinkActivity);
                i2 = 1;
                str = "alias_switch_confirm_dialog";
                c29093CwK.BAc(A0v, str, A10, i2);
                indiaUpiMapperLinkActivity.finish();
                return;
            case 27:
                SetAboutInfo setAboutInfo = (SetAboutInfo) this.A00;
                AbstractC67602vJ.A00(setAboutInfo, 3);
                SetAboutInfo.A0B.clear();
                SetAboutInfo.A0O(setAboutInfo);
                setAboutInfo.A02.notifyDataSetChanged();
                setAboutInfo.A03.A01(5);
                return;
            case 28:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C30527DgZ c30527DgZ = searchFragment.A0g;
                if (c30527DgZ != null) {
                    c30527DgZ.A1W.BwT(new RunnableC36422GIx(c30527DgZ, 34));
                    searchFragment.A0m.A0N(new RunnableC116495Bo(searchFragment, 20), 100L);
                    return;
                }
                return;
            case 29:
                C0M6 c0m6 = (C0M6) this.A00;
                GJD.A02(c0m6.A03, c0m6, 31);
                return;
            case 30:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                videoPromotionActivity.A59(6, null);
                AbstractC177487oS abstractC177487oS = videoPromotionActivity.A03;
                if (abstractC177487oS != null) {
                    abstractC177487oS.A0k();
                }
                AbstractC177487oS abstractC177487oS2 = videoPromotionActivity.A03;
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.seekTo(0);
                }
                AbstractC177487oS abstractC177487oS3 = videoPromotionActivity.A03;
                if (abstractC177487oS3 != null) {
                    abstractC177487oS3.start();
                    return;
                }
                return;
            case 31:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                DYZ.A13(dialogInterface);
                waInAppBrowsingActivity.A5D(47, null);
                WebViewWrapperView webViewWrapperView = waInAppBrowsingActivity.A07;
                if (webViewWrapperView != null) {
                    webViewWrapperView.A05();
                }
                WebViewWrapperView webViewWrapperView2 = waInAppBrowsingActivity.A07;
                if (webViewWrapperView2 != null) {
                    webViewWrapperView2.A04();
                }
                waInAppBrowsingActivity.A04 = null;
                return;
            case 32:
                JsResult jsResult = (JsResult) this.A00;
                C00C.A0A(dialogInterface, 1);
                jsResult.confirm();
                dialogInterface.dismiss();
                return;
        }
    }
}
