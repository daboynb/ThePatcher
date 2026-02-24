package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.data.EmuFlashRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.base.DefaultBkPreloadFragment$BkCustomReloadFragment;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheet;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.app.ui.MetaAiSpeechIndicatorView;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.newsletter.mex.NewsletterReactionSendersGraphqlJob;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentContactSupportP2pActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentDPOActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentReportPaymentActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D9I extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D9I(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C25779Bgo.class;
                str = "createTextViewForWidthMeasurement(Landroid/content/Context;)Landroid/widget/TextView;";
                i2 = 0;
                i3 = 1;
                str2 = "createTextViewForWidthMeasurement";
                break;
            case 1:
                cls = C24874B7g.class;
                str = "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isSameID";
                break;
            case 2:
                cls = C24874B7g.class;
                str = "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isChildEquivalent";
                break;
            case 3:
                cls = Window.class;
                str = "addFlags(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "addFlags";
                break;
            case 4:
                cls = Window.class;
                str = "clearFlags(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "clearFlags";
                break;
            case 5:
                cls = CanvasCreationFragment.class;
                str = "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "processMedia";
                break;
            case 6:
            case 9:
                cls = CanvasLauncherFragment.class;
                str = "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMediaSentToMetaAIThread";
                break;
            case 7:
            case 10:
                cls = CanvasLauncherFragment.class;
                str = "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V";
                i2 = 0;
                i3 = 1;
                str2 = "navToNegativeFeedback";
                break;
            case 8:
                cls = CanvasCreationV3Fragment.class;
                str = "processMedia(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "processMedia";
                break;
            case 11:
                cls = CanvasIcebreakersFragment.class;
                str = "sendEditMediaToMetaAiThread(Lcom/meta/metaai/imagine/canvas/model/ImagineCanvasGeneratedMedia;)V";
                i2 = 0;
                i3 = 1;
                str2 = "sendEditMediaToMetaAiThread";
                break;
            case 12:
                cls = CanvasIcebreakersLauncherFragment.class;
                str = "onMediaSentToMetaAIThread$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMediaSentToMetaAIThread";
                break;
            case 13:
            case 14:
                cls = BHU.class;
                str = "createImagineCreationBottomSheetComponent(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetContainerHolder;)Lcom/facebook/litho/Component;";
                i2 = 0;
                i3 = 1;
                str2 = "createImagineCreationBottomSheetComponent";
                break;
            case 15:
            case 16:
                cls = CanvasCreationViewModel.class;
                str = "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCanvasEvent";
                break;
            case 17:
                cls = CanvasCreationViewModel.class;
                str = "onPromptSubmitted(Ljava/lang/CharSequence;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPromptSubmitted";
                break;
            case 18:
                cls = CanvasCreationV3ViewModel.class;
                str = "onNullStatePromptBarPromptSubmitted(Ljava/lang/CharSequence;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNullStatePromptBarPromptSubmitted";
                break;
            case 19:
                cls = CanvasCreationV3ViewModel.class;
                str = "handleCanvasEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCanvasEvent";
                break;
            case 20:
                cls = CanvasIcebreakersViewModel.class;
                str = "handleCanvasIcebreakerEvent(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakerEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCanvasIcebreakerEvent";
                break;
            case 21:
                cls = CanvasIcebreakersViewModel.class;
                str = "shouldHideSuggestedOption(Ljava/lang/String;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "shouldHideSuggestedOption";
                break;
            case 22:
                cls = EditCanvasLauncherFragment.class;
                str = "onSelectedSuggestionsUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelectedSuggestionsUpdated";
                break;
            case 23:
                cls = EditCanvasLauncherFragment.class;
                str = "onPromptToGenerateUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPromptToGenerateUpdated";
                break;
            case 24:
                cls = EditCanvasLauncherFragment.class;
                str = "onReferenceImageUploaded$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReferenceImageUploaded";
                break;
            case 25:
            case 26:
                cls = C23970An7.class;
                str = "handleEditEvent(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleEditEvent";
                break;
            case 27:
                cls = C23970An7.class;
                str = "onTextInputSubmitted(Ljava/lang/CharSequence;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTextInputSubmitted";
                break;
            case 28:
                cls = DYW.class;
                str = "onSourcesChipClick(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$SearchResultSectionContent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSourcesChipClick";
                break;
            case 29:
                cls = AbstractC27112C9v.class;
                str = "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V";
                i2 = 0;
                i3 = 1;
                str2 = "destroy";
                break;
            case 30:
                cls = AbstractC27112C9v.class;
                str = "onScreenChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onScreenChanged";
                break;
            case 31:
                cls = BkScreenFragmentWithCustomPreloadScreens.class;
                str = "handleUiState(Lcom/whatsapp/bloks/wabloks/base/GenericBkLayoutViewModelWithReload$UiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleUiState";
                break;
            case 32:
                cls = C24090App.class;
                str = "onSelected(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelected";
                break;
            case 33:
                cls = TextVariantsBottomSheet.class;
                str = "closeWithResult(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "closeWithResult";
                break;
            case 34:
                cls = C24102Aq1.class;
                str = "onViewItemClick(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onViewItemClick";
                break;
            case 35:
                cls = HomePlaceholderActivity.class;
                str = "onStatusBarHeight(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStatusBarHeight";
                break;
            case 36:
                cls = C03.class;
                str = "onInteractionStatusChanged$java_com_whatsapp_metaai_voice_app_app(Lcom/whatsapp/metaai/voice/app/MetaAiInteractionStatus;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onInteractionStatusChanged";
                break;
            case 37:
                cls = C03.class;
                str = "onMicMuteChanged$java_com_whatsapp_metaai_voice_app_app(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMicMuteChanged";
                break;
            case 38:
                cls = C03.class;
                str = "onSpeakerMuteChanged$java_com_whatsapp_metaai_voice_app_app(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSpeakerMuteChanged";
                break;
            case 39:
                cls = C26967C3y.class;
                str = "handleSettingResponseWithDefault(Lcom/whatsapp/metaai/voice/infra/MetaAIVoiceWAOptionsWithDefaultFetchQueryResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleSettingResponseWithDefault";
                break;
            case 40:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "showChatBarActionButtons(Lcom/whatsapp/metaai/voice/model/MetaAiVoiceMultimodalComposerViewModel$ChatBarButtonsState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "showChatBarActionButtons";
                break;
            case 41:
                cls = NewsletterReactionSendersGraphqlJob.class;
                str = "handleResponse(Lcom/whatsapp/newsletter/graphql/NewsletterReactionSendersListResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleResponse";
                break;
            case 42:
                cls = NewsletterReactionSendersGraphqlJob.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 43:
                cls = BX2.class;
                str = "processViewState(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPaymentCareBaseViewModel$ViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "processViewState";
                break;
            case 44:
                cls = BX2.class;
                str = "openHelpCenter(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "openHelpCenter";
                break;
            case 45:
                cls = PaymentSettingsFragment.class;
                str = "isValidSendAgainContact(Lcom/whatsapp/payments/infra/data/FrequentlyPaidContact;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isValidSendAgainContact";
                break;
            case 46:
                cls = PaymentSettingsFragment.class;
                str = "onPaymentBannerConfigurationChanged(Lcom/whatsapp/payments/common/ui/widget/PaymentBannerConfiguration;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPaymentBannerConfigurationChanged";
                break;
            case 47:
                cls = PaymentSettingsFragment.class;
                str = "onFrequentlyPaidContactsFetched(Lcom/whatsapp/payments/common/ui/frequentcontacts/FrequentlyPaidContactsInfoResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFrequentlyPaidContactsFetched";
                break;
            case 48:
                cls = BTE.class;
                str = "handleRegisterVpaNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleRegisterVpaNetworkApi";
                break;
            default:
                cls = BTE.class;
                str = "handleListKeysNetworkApi(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Landroid/os/Bundle;";
                i2 = 0;
                i3 = 1;
                str2 = "handleListKeysNetworkApi";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:356:0x08fd, code lost:
    
        if (p000X.C24002Anp.A01(r2) == p000X.EnumC25327BYj.A03) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ee, code lost:
    
        if (r0 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0acd, code lost:
    
        if (r3.A02 == 8) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0cb4, code lost:
    
        if (r8.getText().equals(r1) == false) goto L463;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0cba, code lost:
    
        if (r9 != null) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0cd6, code lost:
    
        if (r0 != null) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0d9e, code lost:
    
        if (r1 == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0e51, code lost:
    
        if (r3.A0Q == false) goto L568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0e72, code lost:
    
        if (r0 == false) goto L575;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0b92  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0bb2  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0c1a  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0c72  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0d41  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02d2  */
    /* JADX WARN: Type inference failed for: r1v202, types: [com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        CVK cvk;
        GXN gxn;
        boolean z2;
        boolean z3;
        View A07;
        BQP bqp;
        C23803Ahk c23803Ahk;
        Drawable A0B;
        TextView textView;
        TextEmojiLabel textEmojiLabel;
        WDSButton wDSButton;
        WDSButton wDSButton2;
        CharSequence A00;
        String str;
        int i;
        String A1E;
        String A2b;
        J0R j0r;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        C0IB c0ib;
        ImmutableList AmI;
        Object obj2;
        C35361bW c35361bW;
        C25167BMd A0X;
        String ArH;
        String Anh;
        String Abm;
        Context context;
        WaImageView waImageView;
        int i2;
        C24090App c24090App;
        View A072;
        int i3;
        View A073;
        boolean z4;
        int i4;
        Function1 function1;
        EnumC25342BYy enumC25342BYy;
        C27379CKp c27379CKp;
        String str2;
        AnA anA;
        C7Z c7z;
        EditCanvasLauncherFragment editCanvasLauncherFragment;
        switch (this.$t) {
            case 0:
                Context context2 = (Context) obj;
                C00C.A0A(context2, 0);
                TextView textView2 = new TextView(context2, null);
                AbstractC34821ac.A1O(textView2, -2);
                return textView2;
            case 1:
                C26516BtC c26516BtC = (C26516BtC) obj;
                C00C.A0A(c26516BtC, 0);
                z = C00C.areEqual(((B3R) c26516BtC.A01).A04, ((B3R) c26516BtC.A00).A04);
                return Boolean.valueOf(z);
            case 2:
                C26515BtB c26515BtB = (C26515BtB) obj;
                C24874B7g c24874B7g = (C24874B7g) AbstractC34881ai.A0u(c26515BtB, this);
                Object obj3 = c26515BtB.A01;
                C00C.A05(obj3);
                Object obj4 = c26515BtB.A00;
                C00C.A05(obj4);
                z = c24874B7g.A0h((B3R) obj3, (B3R) obj4);
                return Boolean.valueOf(z);
            case 3:
                ((Window) this.receiver).addFlags(AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 4:
                ((Window) this.receiver).clearFlags(AbstractC34811ab.A00(obj));
                return C06930Mq.A00;
            case 5:
                C8A c8a = (C8A) obj;
                CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) ((CanvasCreationFragment) AbstractC34881ai.A0u(c8a, this)).A02.getValue();
                C27323CIe A01 = AbstractC27354CJp.A01(c8a.A00);
                CWU cwu = canvasCreationViewModel.A0A;
                String str3 = cwu.A0F;
                if (str3 == null || cwu.A00 != EnumC25477Bbt.A01) {
                    if (cwu.A0Q) {
                        canvasCreationViewModel.A09.A08();
                    }
                    canvasCreationViewModel.A0F.invoke(AbstractC34811ab.A1M(A01), canvasCreationViewModel.A03);
                } else {
                    AbstractC34811ab.A1T(new D98(A01, canvasCreationViewModel, str3, (InterfaceC13670gH) null, 1), AbstractC29171Ff.A00(canvasCreationViewModel));
                }
                return C06930Mq.A00;
            case 6:
            case 9:
                List list = (List) obj;
                C00C.A0A(list, 0);
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.receiver;
                Function1 function12 = canvasLauncherFragment.A04;
                if (function12 == null) {
                    C00C.A0F("onResult");
                    throw null;
                }
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(AbstractC27354CJp.A02((C27323CIe) it.next(), false));
                }
                function12.invoke(new BH4(new C28685Cpk(A0G)));
                canvasLauncherFragment.A2R(null);
                return C06930Mq.A00;
            case 7:
            case 10:
                C27323CIe c27323CIe = (C27323CIe) obj;
                C00C.A0A(c27323CIe, 0);
                CanvasLauncherFragment canvasLauncherFragment2 = (CanvasLauncherFragment) this.receiver;
                AbstractC25972Bk8.A00(canvasLauncherFragment2.A1K(), canvasLauncherFragment2.BvM(), new CWQ(AbstractC23467Abq.A0a(canvasLauncherFragment2.A09).A02, new CWA(c27323CIe.A02, c27323CIe.A03, null, null, null, null, c27323CIe.A0C, c27323CIe.A04, c27323CIe.A06, null, c27323CIe.A0A, c27323CIe.A09, null, null, null, null, c27323CIe.A08, c27323CIe.A07, null, AbstractC34801aa.A16(), c27323CIe.A0E, false, false), 1.0f, AbstractC34831ad.A1a(canvasLauncherFragment2.A2O(), EnumC25406Baa.A03)), C29703DFr.A01(canvasLauncherFragment2, 35));
                return C06930Mq.A00;
            case 8:
                C8A c8a2 = (C8A) obj;
                AbstractC23469Abs.A0N((CanvasCreationV3Fragment) AbstractC34881ai.A0u(c8a2, this)).A0Y(AbstractC27354CJp.A01(c8a2.A00));
                return C06930Mq.A00;
            case 11:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) ((CanvasIcebreakersFragment) AbstractC34881ai.A0u(obj, this)).A01.getValue();
                AbstractC34811ab.A1T(D99.A02(obj, abstractC07360Ol, null, 18), AbstractC29171Ff.A00(abstractC07360Ol));
                return C06930Mq.A00;
            case 12:
                editCanvasLauncherFragment = (MetaAiBaseLauncherFragment) AbstractC34881ai.A0u(obj, this);
                editCanvasLauncherFragment.A2R(null);
                return C06930Mq.A00;
            case 13:
            case 14:
                BHU bhu = (BHU) AbstractC34881ai.A0u(obj, this);
                InterfaceC023600b interfaceC023600b = ((AbstractC27112C9v) bhu).A01;
                CWX cwx = bhu.A0D;
                boolean z5 = cwx.A0P;
                boolean z6 = cwx.A0U;
                Integer num = cwx.A04 == EnumC25468Bbk.A06 ? IO7.A01 : IO7.A00;
                boolean z7 = cwx.A0T;
                int i5 = cwx.A00;
                EnumC25469Bbl enumC25469Bbl = cwx.A03;
                String str4 = cwx.A0J;
                AnA anA2 = bhu.A00;
                if (anA2 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                C27379CKp c27379CKp2 = bhu.A0A;
                if (cwx.A0V) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return new B5T(interfaceC023600b, c27379CKp2, anA2, enumC25469Bbl, num, str4, C29703DFr.A01(bhu, 40), i5, z5, z6, z7, z2);
            case 15:
            case 16:
                DMJ dmj = (DMJ) obj;
                ((CanvasCreationViewModel) AbstractC34881ai.A0u(dmj, this)).A0X(dmj);
                return C06930Mq.A00;
            case 17:
                CanvasCreationViewModel canvasCreationViewModel2 = (CanvasCreationViewModel) AbstractC34881ai.A0u(obj, this);
                canvasCreationViewModel2.A0J.getValue();
                CanvasCreationViewModel.A02(canvasCreationViewModel2, obj.toString());
                return C06930Mq.A00;
            case 18:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) AbstractC34881ai.A0u(obj, this);
                COZ.A05(CanvasCreationV3ViewModel.A04(canvasCreationV3ViewModel, obj.toString()));
                COZ.A03();
                canvasCreationV3ViewModel.A0K.getValue();
                CanvasCreationV3ViewModel.A03(canvasCreationV3ViewModel, obj.toString());
                return C06930Mq.A00;
            case 19:
                DMJ dmj2 = (DMJ) obj;
                ((CanvasCreationV3ViewModel) AbstractC34881ai.A0u(dmj2, this)).A0a(dmj2);
                return C06930Mq.A00;
            case 20:
                DMK dmk = (DMK) obj;
                ((CanvasIcebreakersViewModel) AbstractC34881ai.A0u(dmk, this)).A0X(dmk);
                return C06930Mq.A00;
            case 21:
                String A0y = AbstractC34881ai.A0y(obj);
                CanvasIcebreakersViewModel canvasIcebreakersViewModel = (CanvasIcebreakersViewModel) this.receiver;
                if (CanvasIcebreakersViewModel.A03(canvasIcebreakersViewModel, A0y)) {
                    boolean z8 = canvasIcebreakersViewModel.A0D;
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 22:
                Map map = (Map) obj;
                ((EditCanvasLauncherFragment) AbstractC34881ai.A0u(map, this)).A03 = map;
                return C06930Mq.A00;
            case 23:
                ((EditCanvasLauncherFragment) this.receiver).A02 = (String) obj;
                return C06930Mq.A00;
            case 24:
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.receiver;
                editCanvasLauncherFragment2.A2S((String) obj);
                boolean A1q = editCanvasLauncherFragment2.A1q();
                editCanvasLauncherFragment = editCanvasLauncherFragment2;
                break;
            case 25:
            case 26:
            default:
                DMO dmo = (DMO) obj;
                ((C23970An7) AbstractC34881ai.A0u(dmo, this)).A0X(dmo);
                return C06930Mq.A00;
            case 27:
                CharSequence charSequence = (CharSequence) obj;
                C23970An7 c23970An7 = (C23970An7) AbstractC34881ai.A0u(charSequence, this);
                c23970An7.A0A.invoke(AbstractC34881ai.A0x(charSequence));
                c23970An7.A0Y(charSequence);
                return C06930Mq.A00;
            case 28:
                C00C.A0A(obj, 0);
                return C06930Mq.A00;
            case 29:
                AbstractC27112C9v abstractC27112C9v = (AbstractC27112C9v) AbstractC34881ai.A0u(obj, this);
                if (abstractC27112C9v instanceof BHT) {
                    BHT.A00 = false;
                } else {
                    BHU bhu2 = (BHU) abstractC27112C9v;
                    CMG cmg = bhu2.A0B;
                    InterfaceC024100j interfaceC024100j = cmg.A05;
                    CMG.A00(AbstractC23467Abq.A0V(interfaceC024100j), cmg, interfaceC024100j, (short) 4);
                    InterfaceC024100j interfaceC024100j2 = ((AbstractC27112C9v) bhu2).A02;
                    C28789CrQ A02 = CND.A02(interfaceC024100j2);
                    if (C00C.areEqual((A02 == null || (c7z = (C7Z) A02.A05.A0P()) == null) ? null : c7z.A01, "MetaAINuxScreen")) {
                        C27379CKp.A01(bhu2.A0A, "nux_skipped");
                        ((CND) interfaceC024100j2.getValue()).A00 = null;
                        BHU.A02(bhu2);
                    } else {
                        AnA anA3 = bhu2.A00;
                        if (anA3 != null) {
                            COZ.A00();
                            AbstractC25575BdV abstractC25575BdV = anA3.A01;
                            if (abstractC25575BdV instanceof BGQ) {
                                c27379CKp = anA3.A0C;
                                str2 = "dropped_off_from_icebreakers_screen";
                            } else if (abstractC25575BdV instanceof BGR) {
                                c27379CKp = anA3.A0C;
                                str2 = "dropped_off_from_results_screen";
                            } else {
                                if (abstractC25575BdV instanceof BGS) {
                                    c27379CKp = anA3.A0C;
                                    str2 = "dropped_off_from_topical_results_screen";
                                }
                                anA3.A06.ACw(null);
                                anA3.A05.ACw(null);
                                AnA.A01(anA3);
                                EmuFlashRepository emuFlashRepository = anA3.A0F.A00;
                                Application application = emuFlashRepository.A00;
                                BG2 bg2 = emuFlashRepository.A02;
                                application.unregisterComponentCallbacks(bg2);
                                bg2.A00.evictAll();
                                ImagineGenerationImageRepository imagineGenerationImageRepository = anA3.A0E;
                                Application application2 = imagineGenerationImageRepository.A01;
                                BG3 bg3 = imagineGenerationImageRepository.A04;
                                application2.unregisterComponentCallbacks(bg3);
                                bg3.A00.evictAll();
                                AnA.A05(anA3, C25043BGc.A00);
                                anA3.A0M.clear();
                                function1 = bhu2.A0H;
                                anA = bhu2.A00;
                                if (anA != null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                enumC25342BYy = anA.A00;
                            }
                            C27379CKp.A00(c27379CKp, str2);
                            anA3.A06.ACw(null);
                            anA3.A05.ACw(null);
                            AnA.A01(anA3);
                            EmuFlashRepository emuFlashRepository2 = anA3.A0F.A00;
                            Application application3 = emuFlashRepository2.A00;
                            BG2 bg22 = emuFlashRepository2.A02;
                            application3.unregisterComponentCallbacks(bg22);
                            bg22.A00.evictAll();
                            ImagineGenerationImageRepository imagineGenerationImageRepository2 = anA3.A0E;
                            Application application22 = imagineGenerationImageRepository2.A01;
                            BG3 bg32 = imagineGenerationImageRepository2.A04;
                            application22.unregisterComponentCallbacks(bg32);
                            bg32.A00.evictAll();
                            AnA.A05(anA3, C25043BGc.A00);
                            anA3.A0M.clear();
                            function1 = bhu2.A0H;
                            anA = bhu2.A00;
                            if (anA != null) {
                            }
                        } else {
                            COZ.A00();
                            function1 = bhu2.A0H;
                            enumC25342BYy = EnumC25342BYy.A04;
                        }
                        function1.invoke(enumC25342BYy);
                    }
                    BAV bav = bhu2.A02;
                    if (bav != null) {
                        ((AbstractC27112C9v) bhu2).A00.unregisterReceiver(bav);
                        bhu2.A02 = null;
                    }
                }
                return C06930Mq.A00;
            case 30:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AbstractC27112C9v abstractC27112C9v2 = (AbstractC27112C9v) this.receiver;
                if (abstractC27112C9v2 instanceof BHU) {
                    BHU bhu3 = (BHU) abstractC27112C9v2;
                    C26363BqY c26363BqY = bhu3.A0C;
                    if (A1Z) {
                        AnA anA4 = bhu3.A00;
                        if (anA4 == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        AbstractC25576BdW abstractC25576BdW = anA4.A02;
                        C00C.A0A(abstractC25576BdW, 0);
                        if (!abstractC25576BdW.equals(C25043BGc.A00)) {
                            c26363BqY.A00.addLast(abstractC25576BdW);
                        }
                    } else {
                        C07500Oz c07500Oz = c26363BqY.A00;
                        if (!c07500Oz.isEmpty()) {
                            c07500Oz.removeLast();
                        }
                    }
                    Object A0P = c26363BqY.A00.A0P();
                    if (A0P != null) {
                        if (A0P instanceof BGZ) {
                            i4 = 2131902289;
                        } else if (A0P instanceof C25045BGe) {
                            i4 = 2131902288;
                        } else if (A0P instanceof C25046BGf) {
                            InterfaceC07740Px interfaceC07740Px = bhu3.A03;
                            if (interfaceC07740Px != null) {
                                interfaceC07740Px.ACw(null);
                            }
                            bhu3.A03 = AbstractC34821ac.A1K(D99.A02(A0P, bhu3, null, 31), C10W.A00(CND.A01(((AbstractC27112C9v) bhu3).A02).A00.AQ5()));
                        } else {
                            if (bhu3.A0D.A0P) {
                                InterfaceC07740Px interfaceC07740Px2 = bhu3.A03;
                                if (interfaceC07740Px2 != null) {
                                    interfaceC07740Px2.ACw(null);
                                }
                                bhu3.A03 = null;
                                An9 an9 = bhu3.A01;
                                if (an9 == null) {
                                    C00C.A0F("editViewModel");
                                    throw null;
                                }
                                an9.A0E.C49(new BGU(C28644Cp5.A00, BGO.A00, null, null, null, null, 1.0f, false, false, true, true));
                                an9.A06.A06.C49(new CHY(AbstractC34801aa.A16(), -1));
                            }
                            if (bhu3.A00 == null) {
                                C00C.A0F("viewModel");
                                throw null;
                            }
                            BHU.A01(bhu3);
                        }
                        ((AbstractC27112C9v) bhu3).A03.C49(C27325CIg.A00(null, null, bhu3.A0F, new CIZ(EnumC25462Bba.A0w, EnumC25462Bba.A0y, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DJ5.A00(A0P, bhu3, 18), 2131902336), null, null, AbstractC34821ac.A1C(((AbstractC27112C9v) bhu3).A00, i4), null, null, 33554094, 0L, false, false, true, false, false, false));
                    }
                }
                return C06930Mq.A00;
            case 31:
                AbstractC25587Bdh abstractC25587Bdh = (AbstractC25587Bdh) obj;
                C00C.A0A(abstractC25587Bdh, 0);
                BkScreenFragmentWithCustomPreloadScreens bkScreenFragmentWithCustomPreloadScreens = (BkScreenFragmentWithCustomPreloadScreens) this.receiver;
                if (abstractC25587Bdh instanceof C25089BIp) {
                    int i6 = ((C25089BIp) abstractC25587Bdh).A00;
                    if (((Fragment) bkScreenFragmentWithCustomPreloadScreens).A0A != null) {
                        if (bkScreenFragmentWithCustomPreloadScreens.A07.getValue() == null) {
                            bkScreenFragmentWithCustomPreloadScreens.A04.getValue();
                        }
                        bkScreenFragmentWithCustomPreloadScreens.A08.getValue();
                        bkScreenFragmentWithCustomPreloadScreens.A05.getValue();
                        DefaultBkPreloadFragment$BkCustomReloadFragment defaultBkPreloadFragment$BkCustomReloadFragment = new DefaultBkPreloadFragment$BkCustomReloadFragment();
                        Bundle bundle = defaultBkPreloadFragment$BkCustomReloadFragment.A05;
                        if (bundle != null) {
                            bundle.putInt("layout_error_status", i6);
                        }
                        AbstractC34911al.A1N(bkScreenFragmentWithCustomPreloadScreens.A03);
                        C260112h A0D = AbstractC127885iv.A0D(bkScreenFragmentWithCustomPreloadScreens);
                        A0D.A0C(defaultBkPreloadFragment$BkCustomReloadFragment, 2131435751);
                        A0D.A04();
                    }
                    bkScreenFragmentWithCustomPreloadScreens.A2L();
                } else if (!(abstractC25587Bdh instanceof C25090BIq)) {
                    AbstractC34891aj.A1M(bkScreenFragmentWithCustomPreloadScreens.A03, 0);
                    A072 = AbstractC34861ag.A07(bkScreenFragmentWithCustomPreloadScreens.A06);
                    i3 = 8;
                    A072.setVisibility(i3);
                } else if (((Fragment) bkScreenFragmentWithCustomPreloadScreens).A0A != null) {
                    if (bkScreenFragmentWithCustomPreloadScreens.A07.getValue() == null) {
                        bkScreenFragmentWithCustomPreloadScreens.A04.getValue();
                    }
                    bkScreenFragmentWithCustomPreloadScreens.A08.getValue();
                    bkScreenFragmentWithCustomPreloadScreens.A05.getValue();
                    Fragment fragment = new Fragment(2131624438);
                    AbstractC34911al.A1N(bkScreenFragmentWithCustomPreloadScreens.A03);
                    C260112h A0D2 = AbstractC127885iv.A0D(bkScreenFragmentWithCustomPreloadScreens);
                    A0D2.A0C(fragment, 2131435751);
                    A0D2.A04();
                }
                return C06930Mq.A00;
            case 32:
                int A002 = AbstractC34811ab.A00(obj);
                C24090App c24090App2 = (C24090App) this.receiver;
                c24090App2.A01.B2c(c24090App2.A02, c24090App2.A03, A002);
                return C06930Mq.A00;
            case 33:
                int A003 = AbstractC34811ab.A00(obj);
                TextVariantsBottomSheet textVariantsBottomSheet = (TextVariantsBottomSheet) this.receiver;
                RecyclerView recyclerView = textVariantsBottomSheet.A00;
                AbstractC275018m abstractC275018m = recyclerView != null ? recyclerView.A0B : null;
                if (!(abstractC275018m instanceof C24090App) || (c24090App = (C24090App) abstractC275018m) == null || c24090App.A00 != A003) {
                    Bundle A074 = AbstractC34801aa.A07();
                    A074.putInt("text.option.selection.result", A003);
                    textVariantsBottomSheet.A1W().A0y("text.option.selection.request.key", A074);
                }
                textVariantsBottomSheet.A2O();
                return C06930Mq.A00;
            case 34:
                int A004 = AbstractC34811ab.A00(obj);
                C24102Aq1 c24102Aq1 = (C24102Aq1) this.receiver;
                if (!c24102Aq1.A04 && c24102Aq1.A00 != A004) {
                    c24102Aq1.A01.B2c(c24102Aq1.A02, c24102Aq1.A03, A004);
                }
                return C06930Mq.A00;
            case 35:
                int A005 = AbstractC34811ab.A00(obj);
                HomePlaceholderActivity homePlaceholderActivity = (HomePlaceholderActivity) this.receiver;
                View findViewById = homePlaceholderActivity.findViewById(2131432509);
                if (findViewById != null) {
                    if (homePlaceholderActivity.A01 != null) {
                        findViewById.getViewTreeObserver().removeOnGlobalLayoutListener(homePlaceholderActivity.A01);
                    }
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    homePlaceholderActivity.A01 = new ViewTreeObserverOnGlobalLayoutListenerC69702yq(homePlaceholderActivity, layoutParams, findViewById, A005, 1);
                    findViewById.getViewTreeObserver().addOnGlobalLayoutListener(homePlaceholderActivity.A01);
                }
                return C06930Mq.A00;
            case 36:
                EnumC25347BZd enumC25347BZd = (EnumC25347BZd) obj;
                C00C.A0A(enumC25347BZd, 0);
                C03 c03 = (C03) this.receiver;
                int ordinal = enumC25347BZd.ordinal();
                if (ordinal != 5) {
                    WaImageView waImageView2 = c03.A03;
                    if (ordinal != 6) {
                        if (waImageView2 != null) {
                            waImageView2.setVisibility(0);
                        }
                        WaImageView waImageView3 = c03.A04;
                        if (waImageView3 != null) {
                            waImageView3.setVisibility(0);
                        }
                    } else {
                        if (waImageView2 != null) {
                            waImageView2.setVisibility(8);
                        }
                        WaImageView waImageView4 = c03.A04;
                        if (waImageView4 != null) {
                            waImageView4.setVisibility(8);
                        }
                    }
                    WaImageView waImageView5 = c03.A01;
                    if (waImageView5 != null) {
                        waImageView5.setVisibility(8);
                    }
                } else {
                    WaImageView waImageView6 = c03.A03;
                    if (waImageView6 != null) {
                        waImageView6.setVisibility(8);
                    }
                    WaImageView waImageView7 = c03.A04;
                    if (waImageView7 != null) {
                        waImageView7.setVisibility(8);
                    }
                    WaImageView waImageView8 = c03.A01;
                    if (waImageView8 != null) {
                        waImageView8.setVisibility(0);
                    }
                }
                return C06930Mq.A00;
            case 37:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                C03 c032 = (C03) this.receiver;
                WaImageView waImageView9 = c032.A04;
                if (waImageView9 != null && (context = waImageView9.getContext()) != null) {
                    WaImageView waImageView10 = c032.A04;
                    if (A1Z2) {
                        if (waImageView10 != null) {
                            waImageView10.setImageDrawable(AbstractC34871ah.A0B(context, 2131233668));
                        }
                        WaImageView waImageView11 = c032.A04;
                        if (waImageView11 != null) {
                            waImageView11.setColorFilter(C04L.A00(context, 2131101923));
                        }
                        WaImageView waImageView12 = c032.A04;
                        if (waImageView12 != null) {
                            waImageView12.setBackgroundDrawable(AbstractC34871ah.A0B(context, 2131233882));
                        }
                        waImageView = c032.A04;
                        if (waImageView != null) {
                            i2 = 2131901068;
                            AbstractC34821ac.A1M(context, waImageView, i2);
                        }
                    } else {
                        if (waImageView10 != null) {
                            waImageView10.setImageDrawable(AbstractC34871ah.A0B(context, 2131232085));
                        }
                        WaImageView waImageView13 = c032.A04;
                        if (waImageView13 != null) {
                            waImageView13.setColorFilter(C04L.A00(context, 2131101918));
                        }
                        WaImageView waImageView14 = c032.A04;
                        if (waImageView14 != null) {
                            waImageView14.setBackgroundDrawable(AbstractC34871ah.A0B(context, 2131233883));
                        }
                        waImageView = c032.A04;
                        if (waImageView != null) {
                            i2 = 2131901051;
                            AbstractC34821ac.A1M(context, waImageView, i2);
                        }
                    }
                }
                return C06930Mq.A00;
            case 38:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                C03 c033 = (C03) this.receiver;
                WaImageView waImageView15 = c033.A03;
                if (waImageView15 != null && (context = waImageView15.getContext()) != null) {
                    Object A04 = c033.A08.A0X().A04();
                    EnumC25347BZd enumC25347BZd2 = EnumC25347BZd.A08;
                    if (A04 == enumC25347BZd2) {
                        if (A1Z3) {
                            enumC25347BZd2 = EnumC25347BZd.A04;
                        }
                        C25657Beq c25657Beq = c033.A06;
                        MetaAiSpeechIndicatorView metaAiSpeechIndicatorView = c25657Beq.A01;
                        if (metaAiSpeechIndicatorView != null) {
                            metaAiSpeechIndicatorView.setSpeechIndicatorState(enumC25347BZd2);
                        }
                        CNK cnk = c25657Beq.A02;
                        if (cnk != null) {
                            cnk.A03(enumC25347BZd2);
                        }
                        CNK cnk2 = c033.A07;
                        if (cnk2 != null) {
                            cnk2.A03(enumC25347BZd2);
                        }
                        MetaAiSpeechIndicatorView metaAiSpeechIndicatorView2 = c033.A05;
                        if (metaAiSpeechIndicatorView2 != null) {
                            metaAiSpeechIndicatorView2.setSpeechIndicatorState(enumC25347BZd2);
                        }
                    }
                    WaImageView waImageView16 = c033.A03;
                    if (A1Z3) {
                        if (waImageView16 != null) {
                            waImageView16.setImageDrawable(AbstractC34871ah.A0B(context, 2131233956));
                        }
                        WaImageView waImageView17 = c033.A03;
                        if (waImageView17 != null) {
                            waImageView17.setColorFilter(C04L.A00(context, 2131101923));
                        }
                        WaImageView waImageView18 = c033.A03;
                        if (waImageView18 != null) {
                            waImageView18.setBackgroundDrawable(AbstractC34871ah.A0B(context, 2131233882));
                        }
                        waImageView = c033.A03;
                        if (waImageView != null) {
                            i2 = 2131901064;
                            AbstractC34821ac.A1M(context, waImageView, i2);
                        }
                    } else {
                        if (waImageView16 != null) {
                            waImageView16.setImageDrawable(AbstractC34871ah.A0B(context, 2131233785));
                        }
                        WaImageView waImageView19 = c033.A03;
                        if (waImageView19 != null) {
                            waImageView19.setColorFilter(C04L.A00(context, 2131101918));
                        }
                        WaImageView waImageView20 = c033.A03;
                        if (waImageView20 != null) {
                            waImageView20.setBackgroundDrawable(AbstractC34871ah.A0B(context, 2131233883));
                        }
                        waImageView = c033.A03;
                        if (waImageView != null) {
                            i2 = 2131901063;
                            AbstractC34821ac.A1M(context, waImageView, i2);
                        }
                    }
                }
                return C06930Mq.A00;
            case 39:
                InterfaceC30109DVq interfaceC30109DVq = (InterfaceC30109DVq) obj;
                C00C.A0A(interfaceC30109DVq, 0);
                C26967C3y c26967C3y = (C26967C3y) this.receiver;
                InterfaceC30125DWi Ay8 = interfaceC30109DVq.Ay8();
                if (Ay8 != null) {
                    ImmutableList AvX = Ay8.AvX();
                    ArrayList<DX2> A16 = AbstractC34801aa.A16();
                    Iterator it2 = AvX.iterator();
                    while (it2.hasNext()) {
                        DX2 A9r = ((InterfaceC30108DVp) it2.next()).A9r();
                        String name = A9r.getName();
                        if (name != null && name.length() != 0 && (ArH = A9r.ArH()) != null && ArH.length() != 0 && (Anh = A9r.Anh()) != null && Anh.length() != 0 && (Abm = A9r.Abm()) != null && Abm.length() != 0) {
                            A16.add(A9r);
                        }
                    }
                    if (!A16.isEmpty()) {
                        InterfaceC024600q interfaceC024600q = c26967C3y.A03.A00;
                        C1AB c1ab = (C1AB) interfaceC024600q.get();
                        JSONArray A1E2 = C87T.A1E();
                        for (DX2 dx2 : A16) {
                            C00C.A0A(dx2, 0);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("category", dx2.ASR());
                            A1M.put("name", dx2.getName());
                            A1M.put("sample_audio_url", dx2.Anh());
                            A1M.put("identifier", dx2.Abm());
                            A1M.put("subtitle", dx2.ArH());
                            A1M.put("thumbnail_url", dx2.AsX());
                            A1M.put("version", dx2.Auw());
                            A1M.put("ring_color", dx2.AnW());
                            A1E2.put(A1M);
                        }
                        String obj5 = A1E2.toString();
                        C00C.A0A(obj5, 0);
                        SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                        A0A.putString("meta_ai_voice_options", obj5);
                        A0A.apply();
                        AbstractC34801aa.A1Q(c26967C3y.A05);
                        long currentTimeMillis = System.currentTimeMillis();
                        c26967C3y.A00 = Long.valueOf(currentTimeMillis);
                        SharedPreferences.Editor edit = AbstractC34851af.A0B(interfaceC024600q).edit();
                        edit.putLong("meta_ai_voice_option_last_fetch_ts", currentTimeMillis);
                        edit.apply();
                        c26967C3y.A07.CBw(new C29055Cvi(new C27038C6y(A16, Ay8.AWY())));
                        return C06930Mq.A00;
                    }
                }
                c26967C3y.A07.CBw(C29056Cvj.A00);
                return C06930Mq.A00;
            case 40:
                BZX bzx = (BZX) obj;
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) AbstractC34881ai.A0u(bzx, this);
                switch (bzx.ordinal()) {
                    case 0:
                    case 1:
                        C25167BMd A0X2 = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity);
                        obj2 = EnumC25328BYk.A02;
                        c35361bW = A0X2.A0N;
                        c35361bW.A0D(obj2);
                        return C06930Mq.A00;
                    case 2:
                        MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0N.A0D(EnumC25328BYk.A03);
                        A0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity);
                        obj2 = BZ6.A04;
                        c35361bW = A0X.A0M;
                        c35361bW.A0D(obj2);
                        return C06930Mq.A00;
                    case 3:
                        MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0N.A0D(EnumC25328BYk.A03);
                        A0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity);
                        obj2 = BZ6.A03;
                        c35361bW = A0X.A0M;
                        c35361bW.A0D(obj2);
                        return C06930Mq.A00;
                    case 5:
                        break;
                    case 4:
                        MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0N.A0D(EnumC25328BYk.A03);
                        A0X = MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity);
                        obj2 = BZ6.A02;
                        c35361bW = A0X.A0M;
                        c35361bW.A0D(obj2);
                        return C06930Mq.A00;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            case 41:
                DW2 dw2 = (DW2) obj;
                C00C.A0A(dw2, 0);
                NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob = (NewsletterReactionSendersGraphqlJob) this.receiver;
                DW1 Axc = dw2.Axc();
                if (Axc == null || (AmI = Axc.AmI()) == null) {
                    linkedHashMap = null;
                } else {
                    linkedHashMap = AbstractC34801aa.A1D(AbstractC025401a.A00(AmI));
                    Iterator it3 = AmI.iterator();
                    while (it3.hasNext()) {
                        InterfaceC30129DWm interfaceC30129DWm = (InterfaceC30129DWm) it3.next();
                        ImmutableList AXX = interfaceC30129DWm.Aot().AXX();
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it4 = AXX.iterator();
                        while (it4.hasNext()) {
                            InterfaceC30128DWl AhM = ((InterfaceC30116DVz) it4.next()).AhM();
                            C0I6 c0i6 = null;
                            if (AhM.getId() != null || AhM.AlR() != null) {
                                String id = AhM.getId();
                                if (id != null) {
                                    Jid A022 = Jid.Companion.A02(id);
                                    if (A022 instanceof C0I6) {
                                        c0i6 = (C0I6) A022;
                                    }
                                }
                                A162.add(new C26588BuN(c0i6, AhM.AlR()));
                            }
                        }
                        linkedHashMap.put(interfaceC30129DWm.AmE(), A162);
                    }
                }
                GXN gxn2 = newsletterReactionSendersGraphqlJob.callback;
                if (gxn2 != null) {
                    C29058Cvl c29058Cvl = (C29058Cvl) gxn2;
                    C12G c12g = c29058Cvl.A02;
                    if (!c12g.element) {
                        InterfaceC13670gH interfaceC13670gH = c29058Cvl.A01;
                        if (linkedHashMap != null) {
                            C34011F9a c34011F9a = c29058Cvl.A00;
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            Iterator A15 = AbstractC34831ad.A15(linkedHashMap);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                Object key = A18.getKey();
                                List<C26588BuN> list2 = (List) A18.getValue();
                                ArrayList A0G2 = C09Q.A0G(list2);
                                for (C26588BuN c26588BuN : list2) {
                                    C00C.A0A(c26588BuN, 0);
                                    C0I6 c0i62 = c26588BuN.A00;
                                    if (c0i62 != null) {
                                        c0ib = AbstractC34851af.A0X(c34011F9a.A00, c0i62);
                                        try {
                                            c0ib = c0ib.clone();
                                        } catch (CloneNotSupportedException unused) {
                                        }
                                    } else {
                                        c0ib = null;
                                    }
                                    A0G2.add(new FJ1(c0ib, c26588BuN.A01));
                                }
                                A1C.put(key, A0G2);
                            }
                            linkedHashMap2 = AbstractC34801aa.A1C();
                            ArrayList A0q = C3WG.A0q(A1C);
                            Iterator A152 = AbstractC34831ad.A15(A1C);
                            while (A152.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A152);
                                String A13 = AbstractC34861ag.A13(A182);
                                Collection collection = (Collection) A182.getValue();
                                String A006 = AbstractC128605kV.A00(A13);
                                if (A006 != null) {
                                    InterfaceC024100j interfaceC024100j3 = C7Jh.A05;
                                    String A007 = FSV.A00.A00(A006);
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    Collection collection2 = (Collection) linkedHashMap2.get(A007);
                                    if (collection2 != null) {
                                        A163.addAll(collection2);
                                    }
                                    A163.addAll(collection);
                                    linkedHashMap2.put(A007, A163);
                                }
                                A0q.add(C06930Mq.A00);
                            }
                        } else {
                            linkedHashMap2 = null;
                        }
                        interfaceC13670gH.resumeWith(new C25303BUh(linkedHashMap2));
                        c12g.element = true;
                    }
                }
                return C06930Mq.A00;
            case 42:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob2 = (NewsletterReactionSendersGraphqlJob) this.receiver;
                if (!newsletterReactionSendersGraphqlJob2.isCancelled && (gxn = newsletterReactionSendersGraphqlJob2.callback) != null) {
                    C29058Cvl c29058Cvl2 = (C29058Cvl) gxn;
                    Log.m222e(AbstractC33559Evz.A00(c107854qT));
                    C12G c12g2 = c29058Cvl2.A02;
                    if (!c12g2.element) {
                        c29058Cvl2.A01.resumeWith(new C25302BUg());
                        c12g2.element = true;
                    }
                }
                return false;
            case 43:
                C26599BuY c26599BuY = (C26599BuY) obj;
                C00C.A0A(c26599BuY, 0);
                BX2 bx2 = (BX2) this.receiver;
                int i7 = c26599BuY.A01;
                if (i7 != 1) {
                    if (i7 == 2) {
                        AbstractC34871ah.A0z(bx2, AbstractC34861ag.A07(bx2.A02), 2131231455);
                        AbstractC34891aj.A1M(bx2.A03, 0);
                    } else {
                        if (i7 != 3) {
                            if (i7 == 4) {
                                C23860Ajp A008 = AbstractC26103BmF.A00(bx2);
                                boolean z9 = bx2 instanceof BrazilPaymentDPOActivity;
                                int i8 = z9 ? 2131897507 : 0;
                                if (i8 != 0) {
                                    A008.A0C(i8);
                                }
                                int i9 = bx2 instanceof BrazilPaymentReportPaymentActivity ? 2131897342 : z9 ? 2131897505 : ((bx2 instanceof BrazilPaymentContactSupportP2pActivity) || (bx2 instanceof BrazilPaymentContactSupportActivity)) ? 2131889537 : 2131889443;
                                A008.A0B(i9);
                                C23860Ajp.A02(bx2, A008, 20, 2131894953);
                                A008.A0A();
                                String obj6 = bx2.getResources().getText(i9).toString();
                                AbstractC23992Anf A59 = bx2.A59();
                                C00C.A0A(obj6, 0);
                                CPL A009 = CPL.A00();
                                A009.A08("product_flow", "p2m");
                                A009.A08("dialog_text", obj6);
                                A59.A07.BAd(A009, null, A59.A0X(), null, 0);
                                return C06930Mq.A00;
                            }
                            C8K c8k = c26599BuY.A00;
                            InterfaceC024100j interfaceC024100j4 = bx2.A07;
                            A072 = AbstractC34861ag.A07(interfaceC024100j4);
                            if (c8k != null) {
                                TextView A0E = AbstractC34831ad.A0E(A072, 2131434013);
                                TextView A0E2 = AbstractC34831ad.A0E(AbstractC34861ag.A07(interfaceC024100j4), 2131438706);
                                TextView A0E3 = AbstractC34831ad.A0E(AbstractC34861ag.A07(interfaceC024100j4), 2131438746);
                                A0E.setText(c8k.A02);
                                A0E2.setText(c8k.A03);
                                A0E3.setText(String.valueOf(c8k.A00));
                                AbstractC34811ab.A1N(bx2, A0E3, c8k.A01);
                                A072 = AbstractC34861ag.A07(interfaceC024100j4);
                                i3 = 0;
                                A072.setVisibility(i3);
                                return C06930Mq.A00;
                            }
                            i3 = 8;
                            A072.setVisibility(i3);
                            return C06930Mq.A00;
                        }
                        AbstractC34871ah.A0z(bx2, AbstractC34861ag.A07(bx2.A02), 2131231457);
                        AbstractC34911al.A1N(bx2.A03);
                    }
                    A073 = AbstractC34861ag.A07(bx2.A06);
                    z4 = true;
                } else {
                    AbstractC34871ah.A0z(bx2, AbstractC34861ag.A07(bx2.A02), 2131231457);
                    AbstractC34911al.A1N(bx2.A03);
                    A073 = AbstractC34861ag.A07(bx2.A06);
                    z4 = false;
                }
                A073.setEnabled(z4);
                return C06930Mq.A00;
            case 44:
                String str5 = (String) obj;
                BX2 bx22 = (BX2) this.receiver;
                if (str5 != null) {
                    bx22.A00.get();
                    C21070sY.A02().A09().A0C(bx22, C0fJ.A0K(Uri.parse(str5)));
                }
                return C06930Mq.A00;
            case 45:
                C29388D2v c29388D2v = (C29388D2v) obj;
                if (((PaymentSettingsFragment) AbstractC34881ai.A0u(c29388D2v, this)) instanceof IndiaUpiPaymentSettingsFragment) {
                    BTD btd = c29388D2v.A05;
                    C25273BTd c25273BTd = btd instanceof C25273BTd ? (C25273BTd) btd : null;
                    boolean z10 = false;
                    if (c25273BTd != null && (cvk = c25273BTd.A0F) != null) {
                        String str6 = cvk.A03;
                        if (C00C.areEqual(str6, "INIT_TOP_UP") || C00C.areEqual(str6, "TOP_UP") || C00C.areEqual(str6, "DEREGISTER")) {
                            z10 = true;
                        }
                    }
                    z = !z10;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 46:
                C27407CLu c27407CLu = (C27407CLu) obj;
                PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) this.receiver;
                if (c27407CLu != null) {
                    InterfaceC024100j interfaceC024100j5 = paymentSettingsFragment.A0x;
                    if (AbstractC34861ag.A07(interfaceC024100j5).findViewById(c27407CLu.A00) == null) {
                        if (paymentSettingsFragment.A07 != null) {
                            AbstractC34801aa.A0B(interfaceC024100j5).removeView(paymentSettingsFragment.A07);
                            break;
                        }
                        int i10 = c27407CLu.A01;
                        if (i10 == 3) {
                            paymentSettingsFragment.A07 = new C25241BQe(paymentSettingsFragment.A1T());
                        } else if (i10 == 1) {
                            paymentSettingsFragment.A07 = new C25242BQf(paymentSettingsFragment.A1T());
                            PaymentSettingsFragment.A0L(paymentSettingsFragment, paymentSettingsFragment.A09, "incentive_banner");
                        } else if (i10 == 0 || i10 == 2) {
                            paymentSettingsFragment.A07 = new C23803Ahk(paymentSettingsFragment.A1T());
                            if (i10 != 2 || (j0r = c27407CLu.A0D) == null) {
                                A2b = paymentSettingsFragment.A2b();
                            } else {
                                C33850F2v c33850F2v = j0r.A06;
                                A2b = c33850F2v != null ? AbstractC127845ir.A1E("wa_fieldstats_logging_name", c33850F2v.A00) : null;
                            }
                            PaymentSettingsFragment.A0L(paymentSettingsFragment, paymentSettingsFragment.A09, A2b);
                        }
                        AbstractC34801aa.A0B(interfaceC024100j5).addView(paymentSettingsFragment.A07, 0, new ViewGroup.LayoutParams(-1, -2));
                    }
                    paymentSettingsFragment.A06 = c27407CLu;
                    View A075 = AbstractC34861ag.A07(interfaceC024100j5);
                    int i11 = c27407CLu.A02;
                    A075.setVisibility(i11);
                    if (i11 == 0 && (c23803Ahk = paymentSettingsFragment.A07) != null) {
                        C26609Bui c26609Bui = new C26609Bui(paymentSettingsFragment, c27407CLu);
                        Context context3 = c23803Ahk.getContext();
                        ImageButton imageButton = c23803Ahk.A03;
                        int i12 = c27407CLu.A03;
                        imageButton.setVisibility(i12);
                        C27284CGq c27284CGq = c27407CLu.A06;
                        J0R j0r2 = c27407CLu.A0D;
                        if (j0r2 != null) {
                            FA6 fa6 = j0r2.A07;
                            F7E f7e = fa6 != null ? fa6.A04 : null;
                            C33850F2v c33850F2v2 = j0r2.A06;
                            Map map2 = c33850F2v2 != null ? c33850F2v2.A00 : null;
                            if (f7e != null && map2 != null && map2.containsKey("wa_payments_home_banner_illustration_size_width") && map2.containsKey("wa_payments_home_banner_illustration_size_height")) {
                                C00N.A05(j0r2);
                                F7E f7e2 = fa6 != null ? fa6.A04 : null;
                                C00N.A05(f7e2);
                                byte[] bArr = AbstractC24700yi.A0C(context3) ? f7e2.A01 : f7e2.A02;
                                if (bArr != null) {
                                    Map map3 = c33850F2v2 != null ? c33850F2v2.A00 : null;
                                    int i13 = 88;
                                    if (map3 == null || (A1E = AbstractC127845ir.A1E("wa_payments_home_banner_illustration_size_width", map3)) == null) {
                                        i = 88;
                                        break;
                                    } else {
                                        i = Integer.parseInt(A1E);
                                    }
                                    String A1E3 = AbstractC127845ir.A1E("wa_payments_home_banner_illustration_size_height", map3);
                                    if (A1E3 != null) {
                                        i13 = Integer.parseInt(A1E3);
                                    }
                                    A0B = new BitmapDrawable(context3.getResources(), C30331Jx.A0B(new C30311Jv(i, i13), bArr).A02);
                                    ImageView imageView = c23803Ahk.A04;
                                    imageView.setImageDrawable(A0B);
                                    if (c27284CGq != null) {
                                        imageView.getLayoutParams().height = AbstractC34801aa.A00(c23803Ahk.getResources(), c27284CGq.A00);
                                        imageView.getLayoutParams().width = AbstractC34801aa.A00(c23803Ahk.getResources(), c27284CGq.A03);
                                        int i14 = c27284CGq.A02;
                                        if (i14 != -1) {
                                            AbstractC31851Pt.A0A(imageView, C04L.A00(context3, i14));
                                        }
                                    }
                                    textView = c23803Ahk.A05;
                                    if (textView != null) {
                                        C27437CNh c27437CNh = c27407CLu.A0C;
                                        int i15 = c27437CNh.A02;
                                        textView.setVisibility(i15);
                                        if (i15 == 0) {
                                            textView.setText(c27437CNh.A00(c23803Ahk.getResources()));
                                            textView.setTypeface(textView.getTypeface(), 1);
                                        }
                                    }
                                    textEmojiLabel = c23803Ahk.A06;
                                    if (textEmojiLabel != null) {
                                        C27437CNh c27437CNh2 = c27407CLu.A0B;
                                        int i16 = c27437CNh2.A02;
                                        textEmojiLabel.setVisibility(i16);
                                        if (i16 == 0) {
                                            String str7 = c27437CNh2.A03;
                                            if (str7 != null) {
                                                C1AS c1as = c23803Ahk.A02;
                                                Context context4 = textEmojiLabel.getContext();
                                                String A0010 = c27437CNh2.A00(c23803Ahk.getResources());
                                                String[] strArr = {"learn-more"};
                                                String[] strArr2 = {str7};
                                                Runnable[] runnableArr = {new D4H(c26609Bui, 46)};
                                                int i17 = c27437CNh2.A00;
                                                C00C.A0A(A0010, 1);
                                                C5j4 c5j4 = (C5j4) C05V.A02(c1as.A03);
                                                if (context4 == null) {
                                                    context4 = (Context) c1as.A0B.getValue();
                                                }
                                                A00 = c5j4.A04(context4, A0010, runnableArr, strArr, strArr2, i17);
                                            } else if (j0r2 == null || (str = c27437CNh2.A04) == null) {
                                                A00 = c27437CNh2.A00(c23803Ahk.getResources());
                                                break;
                                            } else {
                                                A00 = c23803Ahk.A02.A03(context3, str);
                                            }
                                            AbstractC34881ai.A1J(c23803Ahk.A01, textEmojiLabel);
                                            AbstractC34831ad.A1C(c23803Ahk.A00, textEmojiLabel);
                                            textEmojiLabel.setText(A00);
                                        }
                                    }
                                    wDSButton = c23803Ahk.A07;
                                    if (wDSButton != null) {
                                        int i18 = c27407CLu.A04;
                                        wDSButton.setVisibility(i18);
                                        if (i18 == 0) {
                                            String A0011 = c27407CLu.A0A.A00(c23803Ahk.getResources());
                                            if (!wDSButton.getText().equals(A0011)) {
                                                wDSButton.setText(A0011);
                                            }
                                            C27284CGq c27284CGq2 = c27407CLu.A07;
                                            if (c27284CGq2 != null) {
                                                wDSButton.setIcon(c27284CGq2.A01);
                                            } else {
                                                wDSButton.setIcon(0);
                                            }
                                            UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC27686CXo(c26609Bui, c27407CLu, 5), -532706166);
                                        } else {
                                            UXLog.setOnClickListener(wDSButton, null, -1441211812);
                                        }
                                    }
                                    wDSButton2 = c23803Ahk.A08;
                                    if (wDSButton2 != null) {
                                        int i19 = c27407CLu.A05;
                                        wDSButton2.setVisibility(i19);
                                        if (i19 == 0) {
                                            C27284CGq c27284CGq3 = c27407CLu.A08;
                                            if (c27284CGq3 != null) {
                                                wDSButton2.setIcon(c27284CGq3.A01);
                                            } else {
                                                wDSButton2.setIcon(0);
                                            }
                                            UXLog.setOnClickListener(wDSButton2, new ViewOnClickListenerC27686CXo(c26609Bui, c27407CLu, 6), -146101675);
                                        } else {
                                            UXLog.setOnClickListener(wDSButton2, null, 1210145678);
                                        }
                                    }
                                    imageButton.setVisibility(i12);
                                    if (i12 != 0) {
                                        UXLog.setOnClickListener(imageButton, new ViewOnClickListenerC27686CXo(c26609Bui, c27407CLu, 7), -1925108675);
                                    } else {
                                        UXLog.setOnClickListener(imageButton, null, 1203392456);
                                    }
                                }
                            }
                        }
                        if (c27284CGq != null) {
                            A0B = AbstractC34871ah.A0B(context3, c27284CGq.A01);
                            break;
                        }
                        textView = c23803Ahk.A05;
                        if (textView != null) {
                        }
                        textEmojiLabel = c23803Ahk.A06;
                        if (textEmojiLabel != null) {
                        }
                        wDSButton = c23803Ahk.A07;
                        if (wDSButton != null) {
                        }
                        wDSButton2 = c23803Ahk.A08;
                        if (wDSButton2 != null) {
                        }
                        imageButton.setVisibility(i12);
                        if (i12 != 0) {
                        }
                    }
                } else {
                    PaymentSettingsFragment.A0L(paymentSettingsFragment, paymentSettingsFragment.A09, null);
                }
                return C06930Mq.A00;
            case 47:
                C26610Buj c26610Buj = (C26610Buj) obj;
                C00C.A0A(c26610Buj, 0);
                PaymentSettingsFragment paymentSettingsFragment2 = (PaymentSettingsFragment) this.receiver;
                Context A1J = paymentSettingsFragment2.A1J();
                if (A1J != null) {
                    AnonymousClass169 A076 = ((C16230kR) C05V.A02(paymentSettingsFragment2.A0J)).A07(A1J, "payment-settings");
                    List list3 = c26610Buj.A01;
                    List list4 = c26610Buj.A00;
                    if (list4.isEmpty()) {
                        AbstractC34861ag.A07(paymentSettingsFragment2.A15).setVisibility(8);
                        AbstractC34891aj.A1M(paymentSettingsFragment2.A16, 8);
                    } else {
                        paymentSettingsFragment2.A2g(A076, list3, list4);
                        if ((paymentSettingsFragment2 instanceof IndiaUpiPaymentSettingsFragment) && (bqp = ((IndiaUpiPaymentSettingsFragment) paymentSettingsFragment2).A0d) != null) {
                            boolean A0g = bqp.A0g();
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        if (z3) {
                            AbstractC34891aj.A1M(paymentSettingsFragment2.A16, 0);
                            A07 = AbstractC34861ag.A07(paymentSettingsFragment2.A15);
                        } else {
                            AbstractC34891aj.A1M(paymentSettingsFragment2.A15, 0);
                            A07 = AbstractC34861ag.A07(paymentSettingsFragment2.A16);
                        }
                        A07.setVisibility(8);
                    }
                }
                return C06930Mq.A00;
            case 48:
                C0SZ c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 0);
                String A11 = AbstractC127865it.A11(c0sz, "credential-id");
                if (A11 == null) {
                    return null;
                }
                Bundle A077 = AbstractC34801aa.A07();
                A077.putString("credentialId", A11);
                return A077;
            case 49:
                C0SZ c0sz2 = (C0SZ) obj;
                C00C.A0A(c0sz2, 0);
                String A0K = c0sz2.A0K("keys", null);
                if (A0K == null) {
                    return null;
                }
                Bundle A078 = AbstractC34801aa.A07();
                A078.putString("keys", A0K);
                return A078;
        }
    }
}
