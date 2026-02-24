package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.aicreation.product.ui.overlay.CreationAvatarActionSheet;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiBrowseFragment;
import com.whatsapp.newsletter.directory.job.GetDirectoryNewslettersGraphqlJob;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GSF extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GSF(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = EB7.class;
                str = "handleData(Lcom/whatsapp/usync/graphql/UsyncQueryResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleData";
                break;
            case 1:
                cls = EB7.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                cls = CreationAvatarActionSheet.class;
                str = "onClicked(Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet$Action;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onClicked";
                break;
            case 6:
                cls = AbstractActivityC32609Een.class;
                str = "onCartItemsFetched(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCartItemsFetched";
                break;
            case 7:
                cls = AbstractActivityC32609Een.class;
                str = "handleFetchCollectionProductListResult(Lcom/whatsapp/catalog/biz/collection/model/BaseFetchCollectionProductListLiveDataResult;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleFetchCollectionProductListResult";
                break;
            case 8:
                cls = AbstractActivityC32609Een.class;
                str = "setButtonText(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setButtonText";
                break;
            case 9:
                cls = ProductBottomSheet.class;
                str = "updateUi(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateUi";
                break;
            case 10:
                cls = ProductBottomSheet.class;
                str = "displayError(Lcom/whatsapp/businessproduct/ui/biz/product/uistate/ProductBottomSheetErrorState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "displayError";
                break;
            case 11:
                cls = ELF.class;
                str = "deleteBusinessProfilePublicKey(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "deleteBusinessProfilePublicKey";
                break;
            case 12:
                cls = ELF.class;
                str = "deleteDirectConnectionBusinessDomain(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "deleteDirectConnectionBusinessDomain";
                break;
            case 13:
                cls = ELF.class;
                str = "getBusinessProfilePublicKey(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getBusinessProfilePublicKey";
                break;
            case 14:
                cls = ELF.class;
                str = "getDirectConnectionBusinessDomain(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionBusinessDomain";
                break;
            case 15:
                cls = ELF.class;
                str = "getDirectConnectionDefaultPostcode(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionDefaultPostcode";
                break;
            case 16:
                cls = ELF.class;
                str = "getDirectConnectionUserLocationName(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionUserLocationName";
                break;
            case 17:
                cls = ELF.class;
                str = "getDirectConnectionUserPostcode(Ljava/lang/String;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getDirectConnectionUserPostcode";
                break;
            case 18:
                cls = AbstractC33286ErO.class;
                str = "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V";
                i3 = 1;
                str2 = "resume";
                i2 = 1;
                break;
            case 19:
                cls = VariantsCarouselBaseFragment.class;
                str = "updateUi(Lcom/whatsapp/catalog/biz/view/variants/VariantsCarouselFragmentUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateUi";
                break;
            case 20:
                cls = C30481Dfg.class;
                str = "handleAllCategoryItemClicked(Lcom/whatsapp/catalogcategory/ui/view/adapter/CatalogCategoryListItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAllCategoryItemClicked";
                break;
            case 21:
                cls = FZ4.class;
                str = "onParentClick(Lcom/whatsapp/infra/core/jid/GroupJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onParentClick";
                break;
            case 22:
                cls = FZ4.class;
                str = "onParentLongClick(Lcom/whatsapp/infra/core/jid/GroupJid;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onParentLongClick";
                break;
            case 23:
                cls = C36151G7u.class;
                str = "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGroupInfoParsed";
                break;
            case 24:
                cls = C36151G7u.class;
                str = "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCriticalEvent";
                break;
            case 25:
                cls = SelectedImageAndVideoAlbumActivity.class;
                str = "onFMessageMediasChanged(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFMessageMediasChanged";
                break;
            case 26:
                cls = SingleSelectedMessageActivity.class;
                str = "onFMessageChanged(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onFMessageChanged";
                break;
            case 27:
                cls = SingleSelectedMessageActivity.class;
                str = "onReactionsTrayDisplayStateChanged(Lcom/whatsapp/reactions/ui/ReactionsTrayViewModel$DisplayStateData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReactionsTrayDisplayStateChanged";
                break;
            case 28:
                cls = SingleSelectedMessageActivity.class;
                str = "onSelectedEmojiChanged(Lcom/whatsapp/reactions/ui/ReactionsTrayViewModel$SelectedEmoji;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onSelectedEmojiChanged";
                break;
            case 29:
                cls = SearchFunStickersBottomSheet.class;
                str = "onReportClicked(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReportClicked";
                break;
            case 30:
                cls = SearchFunStickersBottomSheet.class;
                str = "onStickerHeaderSelected(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onStickerHeaderSelected";
                break;
            case 31:
                cls = SearchFunStickersBottomSheet.class;
                str = "onClearHistorySectionClicked(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onClearHistorySectionClicked";
                break;
            case 32:
            case 34:
                cls = C33971F7m.class;
                str = "onGroupInfoParsed(Lcom/whatsapp/group/api/batch/GroupInfoDataEnvelope;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onGroupInfoParsed";
                break;
            case 33:
            case 35:
                cls = C33971F7m.class;
                str = "onCriticalEvent(Lcom/whatsapp/group/protocol/CriticalEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onCriticalEvent";
                break;
            case 36:
                cls = GroupPermissionsLayout.class;
                str = "updateCanEditHistory(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateCanEditHistory";
                break;
            case 37:
                cls = GroupPermissionsLayout.class;
                str = "updateHistoryEnabled(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateHistoryEnabled";
                break;
            case 38:
                cls = C34464FUe.class;
                str = "isFeatureReady(Lcom/whatsapp/ml/v2/MLModelType;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isFeatureReady";
                break;
            case 39:
                cls = FXe.class;
                str = "handleModelDownloadError(Lcom/whatsapp/ml/MLModelFetchError;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleModelDownloadError";
                break;
            case 40:
                cls = BusinessApiBrowseFragment.class;
                str = "onViewEvent(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onViewEvent";
                break;
            case 41:
                cls = BusinessApiBrowseFragment.class;
                str = "onBusinessProfileClickEvent(Lcom/whatsapp/businessprofile/contact/MinifiedBusinessProfile;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBusinessProfileClickEvent";
                break;
            case 42:
                cls = C30451DfC.class;
                str = "notifyBusinessApiBrowseDataChange(Lcom/whatsapp/nativediscovery/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "notifyBusinessApiBrowseDataChange";
                break;
            case 43:
                cls = C30456DfH.class;
                str = "onBusinessListItemsUpdated(Lcom/whatsapp/nativediscovery/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onBusinessListItemsUpdated";
                break;
            case 44:
                cls = C33547Evn.class;
                str = "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchBusiness;";
                i2 = 0;
                i3 = 1;
                str2 = "fromJSON";
                break;
            case 45:
                cls = C33548Evo.class;
                str = "fromJSON(Lorg/json/JSONObject;)Lcom/whatsapp/nativediscovery/businesssearch/storage/recentsearch/RecentSearchQuery;";
                i2 = 0;
                i3 = 1;
                str2 = "fromJSON";
                break;
            case 46:
                cls = GetDirectoryNewslettersGraphqlJob.class;
                str = "handleRecommendedSuccess(Lcom/whatsapp/newsletter/graphql/NewsletterRecommendedResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleRecommendedSuccess";
                break;
            case 47:
            case 49:
                cls = GetDirectoryNewslettersGraphqlJob.class;
                str = "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleErrors";
                break;
            case 48:
            default:
                cls = GetDirectoryNewslettersGraphqlJob.class;
                str = "handleDirectorySuccess(Lcom/whatsapp/newsletter/graphql/NewsletterSearchResponse;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDirectorySuccess";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x0590, code lost:
    
        if (r0 != null) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0762, code lost:
    
        if (r0.A0h.A02 != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
    
        if (r2 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d2, code lost:
    
        r11 = r2.A0F("timestamp");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
    
        r12 = p000X.AbstractC30167DYa.A08(r11);
        r11 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0100, code lost:
    
        if (r1.length() != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0be9, code lost:
    
        r0 = r4.callback;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0beb, code lost:
    
        if (r0 == null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0bed, code lost:
    
        r0.Bs8(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0d53, code lost:
    
        if (r1.A0Z(11344) != false) goto L554;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC36892Gc9 interfaceC36892Gc9;
        boolean z;
        String str;
        SharedPreferences A03;
        StringBuilder A04;
        String str2;
        long optLong;
        String str3;
        AbstractC33304Erg etx;
        GetDirectoryNewslettersGraphqlJob getDirectoryNewslettersGraphqlJob;
        InterfaceC37076Gfd Axe;
        ImmutableList AnL;
        ArrayList A16;
        String str4;
        Throwable th;
        InterfaceC37073Gfa Axd;
        ImmutableList AnL2;
        C035006e c035006e;
        int i;
        String str5;
        FGz fGz;
        boolean z2;
        AnonymousClass075 anonymousClass075;
        FX4 fx4;
        C0BI c0bi;
        int i2;
        int i3;
        View A5A;
        AbstractC39141hs abstractC39141hs;
        int i4;
        C34280FLa c34280FLa;
        UserJid userJid;
        Integer num;
        int i5;
        String str6;
        SharedPreferences.Editor A02;
        StringBuilder A042;
        String str7;
        Window window;
        View decorView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment2;
        int i6;
        C30919DnC c30919DnC;
        String str8;
        COs cOs;
        COs A06;
        int i7;
        int ordinal;
        COs cOs2;
        COs A062;
        switch (this.$t) {
            case 0:
                COs cOs3 = (COs) obj;
                C00C.A0A(cOs3, 0);
                EB7 eb7 = (EB7) this.receiver;
                ImmutableList A0A = cOs3.A0A("xwa2_fetch_wa_users", C85653nC.class);
                String str9 = null;
                C30920DnD c30920DnD = (A0A == null || (cOs2 = (COs) C0JL.A0m(A0A)) == null || (A062 = new C30922DnF(cOs2.A00).A06(C30921DnE.class, "about_status_info")) == null) ? null : C3WH.A0C(A062) != -1731532029 ? null : new C30920DnD(A062.A00);
                long j = 0;
                boolean z3 = false;
                if (c30920DnD == null) {
                    ImmutableList A0A2 = cOs3.A0A("xwa2_fetch_wa_users", C85653nC.class);
                    if (A0A2 == null || (cOs = (COs) C0JL.A0m(A0A2)) == null || (A06 = new C30922DnF(cOs.A00).A06(C30921DnE.class, "about_status_info")) == null) {
                        c30919DnC = null;
                    } else if (C3WH.A0C(A06) == 1477240943) {
                        c30919DnC = new C30919DnC(A06.A00);
                        str8 = c30919DnC.A0F("text");
                        if (str8 != null) {
                            break;
                        }
                    } else {
                        c30919DnC = null;
                    }
                    str8 = FS5.A00(eb7.A00);
                    break;
                } else {
                    EnumC32829Eja enumC32829Eja = (EnumC32829Eja) c30920DnD.A0E("status", EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    if (enumC32829Eja != null && (ordinal = enumC32829Eja.ordinal()) != -1) {
                        if (ordinal == 1) {
                            str9 = FS5.A00(eb7.A00);
                        } else {
                            if (ordinal == 2) {
                                i7 = 401;
                                z3 = true;
                                eb7.A01(null, 200, Integer.valueOf(i7), str9, j, z3);
                                return C06930Mq.A00;
                            }
                            if (ordinal != 0 && ordinal != 3) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                    }
                }
                i7 = 200;
                eb7.A01(null, 200, Integer.valueOf(i7), str9, j, z3);
                return C06930Mq.A00;
            case 1:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                ((AbstractC36155G7y) this.receiver).A01(null, Integer.valueOf(C00C.areEqual(c107854qT.A04().AST(), "TRANSPORT") ? C107854qT.A00(c107854qT) : 200), C107854qT.A01(c107854qT), null, 0L, true);
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                C00C.A0A(obj, 0);
                DialogFragment dialogFragment = (DialogFragment) this.receiver;
                C0N0 A1W = dialogFragment.A1W();
                C09R[] c09rArr = new C09R[1];
                AbstractC34821ac.A1V("key_action_clicked", obj, c09rArr, 0);
                A1W.A0y("key_action_clicked", C98T.A00(c09rArr));
                dialogFragment.A2O();
                return C06930Mq.A00;
            case 6:
                List list = (List) obj;
                AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) AbstractC34881ai.A0u(list, this);
                C30447Df8 c30447Df8 = abstractActivityC32609Een.A03;
                if (c30447Df8 != null) {
                    C00V c00v = ((C0M6) abstractActivityC32609Een).A02;
                    C00C.A05(c00v);
                    abstractActivityC32609Een.A08 = c30447Df8.A0X(c00v, list);
                    C30447Df8 c30447Df82 = abstractActivityC32609Een.A03;
                    if (c30447Df82 != null) {
                        AbstractC31864EBk abstractC31864EBk = abstractActivityC32609Een.A05;
                        C37251Gip A0Y = c30447Df82.A0Y(abstractC31864EBk != null ? abstractC31864EBk.A08 : C025601d.A00, list);
                        AbstractC31864EBk abstractC31864EBk2 = abstractActivityC32609Een.A05;
                        if (abstractC31864EBk2 != null) {
                            List list2 = abstractC31864EBk2.A08;
                            list2.clear();
                            list2.addAll(list);
                        }
                        Iterator<E> it = A0Y.iterator();
                        while (it.hasNext()) {
                            ((ELQ) abstractActivityC32609Een.A0E.get()).A0K(AbstractC34861ag.A11(it));
                        }
                        AbstractActivityC32609Een.A0W(abstractActivityC32609Een);
                        AbstractActivityC32609Een.A0O(abstractActivityC32609Een);
                        abstractActivityC32609Een.invalidateOptionsMenu();
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("cartMenuViewModel");
                throw null;
            case 7:
                F43 f43 = (F43) obj;
                C00C.A0A(f43, 0);
                AbstractActivityC32609Een abstractActivityC32609Een2 = (AbstractActivityC32609Een) this.receiver;
                Log.m223i("CollectionProductListBaseActivity handleFetchCollectionProductListResult");
                UserJid userJid2 = f43.A00;
                String str10 = f43.A01;
                if (!C00C.areEqual(userJid2, abstractActivityC32609Een2.A5A()) || !C00C.areEqual(str10, abstractActivityC32609Een2.A5B())) {
                    Log.m223i("CollectionProductListBaseActivity handleFetchCollectionProductListResult: result is not for this collection");
                } else if (f43 instanceof ECZ) {
                    Log.m223i("CollectionProductListBaseActivity handleFetchCollectionProductListResult: success");
                    ECZ ecz = (ECZ) f43;
                    boolean z4 = ecz.A01;
                    Log.m223i("CollectionProductListBaseActivity handleFetchSuccess");
                    InterfaceC024600q interfaceC024600q = abstractActivityC32609Een2.A0C;
                    FLW A08 = DYX.A0T(interfaceC024600q).A08(abstractActivityC32609Een2.A5A(), abstractActivityC32609Een2.A5B());
                    if (A08 != null) {
                        String str11 = A08.A02;
                        C00C.A0A(str11, 0);
                        abstractActivityC32609Een2.A0B = str11;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("CollectionProductListBaseActivity handleFetchSuccess: actionbar title updated to ");
                        AbstractC34851af.A1N(A043, A08.A02);
                        String str12 = abstractActivityC32609Een2.A0B;
                        if (str12 == null) {
                            str5 = "collectionName";
                            C00C.A0F(str5);
                            throw null;
                        }
                        AbstractC30168DYb.A0t(abstractActivityC32609Een2, str12);
                    }
                    if (C00C.areEqual(abstractActivityC32609Een2.A5B(), "catalog_products_all_items_collection_id")) {
                        Log.m223i("CollectionProductListBaseActivity handleFetchSuccess->onFetchProductListSuccess");
                        AbstractC31864EBk abstractC31864EBk3 = abstractActivityC32609Een2.A05;
                        if (abstractC31864EBk3 != null) {
                            abstractC31864EBk3.A0i(null, DYX.A0T(interfaceC024600q).A0D(abstractActivityC32609Een2.A5A()));
                        }
                    } else {
                        if (A08 != null) {
                            List list3 = A08.A04;
                            if (!list3.isEmpty()) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("CollectionProductListBaseActivity handleFetchSuccess->hideCollectionEmptyState #products:");
                                AbstractC34851af.A1F(AbstractC127865it.A0x(list3), A044);
                                AbstractC31864EBk abstractC31864EBk4 = abstractActivityC32609Een2.A05;
                                if (abstractC31864EBk4 != null) {
                                    abstractC31864EBk4.A0i(A08, list3);
                                }
                            }
                        }
                        Log.m223i("CollectionProductListBaseActivity handleFetchSuccess->showCollectionEmptyState");
                    }
                    Log.m223i("CollectionProductListBaseActivity handleFetchSuccess->loadBusinessProfile");
                    C35946Fzt.A00(abstractActivityC32609Een2.A0G, abstractActivityC32609Een2.A5A(), abstractActivityC32609Een2, 1);
                    if (!C00C.areEqual(abstractActivityC32609Een2.A5B(), "catalog_products_all_items_collection_id") && !z4 && ecz.A00) {
                        abstractActivityC32609Een2.A0I.A06("view_collection_details_tag", true);
                    }
                } else if (f43 instanceof ECY) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("CollectionProductListBaseActivity handleFetchCollectionProductListResult: failure ");
                    int i8 = ((ECY) f43).A00;
                    AbstractC34851af.A1F(Integer.valueOf(i8), A045);
                    AbstractC31864EBk abstractC31864EBk5 = abstractActivityC32609Een2.A05;
                    if (abstractC31864EBk5 != null) {
                        abstractC31864EBk5.A0h(i8);
                    }
                    if (i8 == 404) {
                        Log.m223i("CollectionProductListBaseActivity handleFetchCollectionProductListResult: show collection not found dialog");
                        abstractActivityC32609Een2.A4B(new C36332GEv(abstractActivityC32609Een2, 0), 0, 2131889030, 2131894953);
                    }
                    if (!C00C.areEqual(abstractActivityC32609Een2.A5B(), "catalog_products_all_items_collection_id")) {
                        abstractActivityC32609Een2.A0I.A06("view_collection_details_tag", false);
                    }
                }
                return C06930Mq.A00;
            case 8:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AbstractActivityC32609Een abstractActivityC32609Een3 = (AbstractActivityC32609Een) this.receiver;
                WDSButton wDSButton = abstractActivityC32609Een3.A07;
                if (A1Z) {
                    if (wDSButton != null) {
                        i6 = 2131888548;
                        AbstractC34871ah.A11(abstractActivityC32609Een3, wDSButton, new Object[]{abstractActivityC32609Een3.A08}, i6);
                    }
                } else if (wDSButton != null) {
                    i6 = 2131896751;
                    AbstractC34871ah.A11(abstractActivityC32609Een3, wDSButton, new Object[]{abstractActivityC32609Een3.A08}, i6);
                }
                return C06930Mq.A00;
            case 9:
                InterfaceC36703GWm interfaceC36703GWm = (InterfaceC36703GWm) obj;
                C00C.A0A(interfaceC36703GWm, 0);
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.receiver;
                i3 = 8;
                if (interfaceC36703GWm instanceof C35942Fzp) {
                    ProductBottomSheet.A03(productBottomSheet, false);
                    TextView A0A3 = AbstractC34861ag.A0A(productBottomSheet.A0H);
                    C35942Fzp c35942Fzp = (C35942Fzp) interfaceC36703GWm;
                    String str13 = c35942Fzp.A05;
                    A0A3.setText(str13);
                    AbstractC34861ag.A0A(productBottomSheet.A0G).setText(c35942Fzp.A02);
                    boolean z5 = c35942Fzp.A08;
                    View view = productBottomSheet.A00;
                    if (z5) {
                        if (view != null) {
                            view.setVisibility(0);
                        }
                    } else if (view != null) {
                        view.setVisibility(8);
                    }
                    QuantitySelector quantitySelector = productBottomSheet.A02;
                    if (quantitySelector != null) {
                        quantitySelector.A04(c35942Fzp.A00, c35942Fzp.A01, str13);
                    }
                    if (c35942Fzp.A00 > 0) {
                        QuantitySelector quantitySelector2 = productBottomSheet.A02;
                        if (quantitySelector2 != null) {
                            quantitySelector2.setVisibility(0);
                        }
                        productBottomSheet.A0J.getValue();
                        boolean z6 = c35942Fzp.A0A;
                        InterfaceC024100j interfaceC024100j = productBottomSheet.A0E;
                        AbstractC34871ah.A1J(AbstractC34861ag.A0A(interfaceC024100j), productBottomSheet, new Object[]{c35942Fzp.A04}, z6 ? 2131888548 : 2131896751);
                        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC35271Fmv.A00(productBottomSheet, 43), 120849086);
                    } else {
                        ProductBottomSheet.A00(productBottomSheet, c35942Fzp.A0A);
                    }
                    if (c35942Fzp.A09 && (variantsCarouselBaseFragment2 = productBottomSheet.A04) != null) {
                        variantsCarouselBaseFragment2.A2O(c35942Fzp.A03, new GL9(productBottomSheet, 24), c35942Fzp.A06);
                    }
                    QuantitySelector quantitySelector3 = productBottomSheet.A02;
                    if (quantitySelector3 != null) {
                        quantitySelector3.setEnabled(c35942Fzp.A07);
                    }
                    AbstractC34861ag.A07(productBottomSheet.A0E).setEnabled(c35942Fzp.A07);
                } else {
                    if (!(interfaceC36703GWm instanceof C35941Fzo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (((C35941Fzo) interfaceC36703GWm).A00 && (variantsCarouselBaseFragment = productBottomSheet.A04) != null) {
                        variantsCarouselBaseFragment.A2O(null, GLG.A00(3), false);
                    }
                    if (!AbstractC34841ae.A1a(productBottomSheet.A0I)) {
                        ProductBottomSheet.A03(productBottomSheet, true);
                        A5A = productBottomSheet.A00;
                        break;
                    } else {
                        View view2 = productBottomSheet.A00;
                        if (view2 != null) {
                            view2.setVisibility(0);
                        }
                        AbstractC34891aj.A1N(productBottomSheet.A0E, false);
                        ProductBottomSheet.A00(productBottomSheet, true);
                    }
                }
                return C06930Mq.A00;
            case 10:
                C34183FHa c34183FHa = (C34183FHa) obj;
                ProductBottomSheet productBottomSheet2 = (ProductBottomSheet) this.receiver;
                if (c34183FHa != null) {
                    ProductBottomSheet.A03(productBottomSheet2, false);
                    if (c34183FHa.A01) {
                        Context A1J = productBottomSheet2.A1J();
                        if (A1J != null) {
                            C23860Ajp A00 = AbstractC26103BmF.A00(A1J);
                            A00.A0Q(c34183FHa.A00);
                            A00.A0g(productBottomSheet2, new C35378Foi(productBottomSheet2, 0), 2131894955);
                            A00.A0d(productBottomSheet2, new C35378Foi(productBottomSheet2, 1));
                            AbstractC34871ah.A1L(A00);
                        }
                    } else {
                        Dialog dialog = ((DialogFragment) productBottomSheet2).A03;
                        if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
                            DYY.A1F(decorView, c34183FHa.A00, 0);
                        }
                    }
                }
                return C06930Mq.A00;
            case 11:
                str6 = (String) obj;
                A02 = ((C0En) AbstractC34881ai.A0u(str6, this)).A02();
                A042 = AnonymousClass000.A04();
                str7 = "smb_business_direct_connection_public_key_";
                AbstractC30168DYb.A0l(A02, str7, str6, A042);
                return C06930Mq.A00;
            case 12:
                str6 = (String) obj;
                A02 = ((C0En) AbstractC34881ai.A0u(str6, this)).A02();
                A042 = AnonymousClass000.A04();
                str7 = "dc_business_domain_";
                AbstractC30168DYb.A0l(A02, str7, str6, A042);
                return C06930Mq.A00;
            case 13:
                str = (String) obj;
                A03 = ((C0En) AbstractC34881ai.A0u(str, this)).A03();
                A04 = AnonymousClass000.A04();
                str2 = "smb_business_direct_connection_public_key_";
                return AbstractC34811ab.A1J(A03, AbstractC34851af.A0q(str2, str, A04));
            case 14:
                str = (String) obj;
                A03 = ((C0En) AbstractC34881ai.A0u(str, this)).A03();
                A04 = AnonymousClass000.A04();
                str2 = "dc_business_domain_";
                return AbstractC34811ab.A1J(A03, AbstractC34851af.A0q(str2, str, A04));
            case 15:
                str = (String) obj;
                A03 = ((C0En) AbstractC34881ai.A0u(str, this)).A03();
                A04 = AnonymousClass000.A04();
                str2 = "dc_default_postcode_";
                return AbstractC34811ab.A1J(A03, AbstractC34851af.A0q(str2, str, A04));
            case 16:
                str = (String) obj;
                A03 = ((C0En) AbstractC34881ai.A0u(str, this)).A03();
                A04 = AnonymousClass000.A04();
                str2 = "dc_location_name_";
                return AbstractC34811ab.A1J(A03, AbstractC34851af.A0q(str2, str, A04));
            case 17:
                str = (String) obj;
                A03 = ((C0En) AbstractC34881ai.A0u(str, this)).A03();
                A04 = AnonymousClass000.A04();
                str2 = "dc_user_postcode_";
                return AbstractC34811ab.A1J(A03, AbstractC34851af.A0q(str2, str, A04));
            case 18:
                ((InterfaceC13670gH) this.receiver).resumeWith(obj);
                return C06930Mq.A00;
            case 19:
                C34173FGn c34173FGn = (C34173FGn) obj;
                C00C.A0A(c34173FGn, 0);
                VariantsCarouselBaseFragment variantsCarouselBaseFragment3 = (VariantsCarouselBaseFragment) this.receiver;
                List<FLZ> list4 = c34173FGn.A00;
                if (!list4.isEmpty()) {
                    if (((FLZ) list4.get(0)).A04) {
                        variantsCarouselBaseFragment3.A2L().BMP();
                    } else {
                        InterfaceC36937Gcv A2L = variantsCarouselBaseFragment3.A2L();
                        int i9 = ((FLZ) list4.get(0)).A00;
                        FLZ flz = (FLZ) C0JL.A0r(list4, 1);
                        VariantsCarouselBaseFragment.A00(((FLZ) list4.get(0)).A01, flz != null ? flz.A02 : null, A2L, variantsCarouselBaseFragment3, ((FLZ) list4.get(0)).A03, i9);
                    }
                }
                if (list4.size() > 1) {
                    if (((FLZ) list4.get(1)).A04) {
                        variantsCarouselBaseFragment3.A2M().BMP();
                    } else {
                        VariantsCarouselBaseFragment.A00(((FLZ) list4.get(1)).A01, ((FLZ) list4.get(0)).A02, variantsCarouselBaseFragment3.A2M(), variantsCarouselBaseFragment3, ((FLZ) list4.get(1)).A03, ((FLZ) list4.get(1)).A00);
                    }
                }
                if (!list4.isEmpty()) {
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (((FLZ) it2.next()).A04) {
                            }
                        }
                    }
                    if (variantsCarouselBaseFragment3.A03) {
                        InterfaceC36709GWs interfaceC36709GWs = variantsCarouselBaseFragment3.A00;
                        if (interfaceC36709GWs != null) {
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (FLZ flz2 : list4) {
                                CVH cvh = flz2.A01;
                                List list5 = cvh.A01;
                                if (!list5.isEmpty()) {
                                    int size = list5.size();
                                    int i10 = flz2.A00;
                                    if (i10 >= 0 && i10 < size) {
                                        AbstractC34881ai.A1M(cvh.A00, ((AbstractC35131FkY) list5.get(i10)).A00(), A162);
                                    }
                                }
                            }
                            G1Q g1q = (G1Q) interfaceC36709GWs;
                            int i11 = g1q.$t;
                            Object obj2 = g1q.A00;
                            if (i11 != 0) {
                                ProductBottomSheet productBottomSheet3 = (ProductBottomSheet) obj2;
                                C30448Df9 c30448Df9 = (C30448Df9) productBottomSheet3.A0J.getValue();
                                UserJid userJid3 = productBottomSheet3.A05;
                                if (userJid3 == null) {
                                    str5 = "productOwnerJid";
                                    C00C.A0F(str5);
                                    throw null;
                                }
                                InterfaceC024600q interfaceC024600q2 = c30448Df9.A0O.A00;
                                C34190FHh c34190FHh = null;
                                FYp.A00(null, (FYp) interfaceC024600q2.get(), userJid3, null, null, null, null, null, null, null, null, null, 44);
                                C35226FmC c35226FmC = c30448Df9.A02;
                                if (c35226FmC != null) {
                                    ArrayList A0G = C09Q.A0G(A162);
                                    Iterator it3 = A162.iterator();
                                    while (it3.hasNext()) {
                                        A0G.add(AbstractC34861ag.A1C(it3).first);
                                    }
                                    c34190FHh = new C34190FHh(A0G, FOZ.A00(c35226FmC, A0G));
                                }
                                FYp fYp = (FYp) interfaceC024600q2.get();
                                C35226FmC c35226FmC2 = c30448Df9.A02;
                                boolean z7 = c30448Df9.A07;
                                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A162));
                                Iterator it4 = A162.iterator();
                                while (it4.hasNext()) {
                                    C09R A1C = AbstractC34861ag.A1C(it4);
                                    A1D.put(A1C.first, A1C.second);
                                }
                                FK2 A01 = DZ0.A01(c30448Df9.A0Q, userJid3);
                                String str14 = A01 != null ? A01.A02 : null;
                                FYp.A00(c34190FHh, fYp, userJid3, c35226FmC2 != null ? Boolean.valueOf(c35226FmC2.A03()) : null, Boolean.valueOf(z7), null, null, null, null, str14, null, A1D, 49);
                            } else {
                                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) obj2;
                                AbstractActivityC32613Efb.A0f(abstractActivityC32613Efb, abstractActivityC32613Efb.A0I, A162);
                            }
                        }
                        variantsCarouselBaseFragment3.A03 = false;
                    }
                }
                InterfaceC36709GWs interfaceC36709GWs2 = variantsCarouselBaseFragment3.A00;
                if (interfaceC36709GWs2 != null) {
                    G1Q g1q2 = (G1Q) interfaceC36709GWs2;
                    if (g1q2.$t == 0) {
                        AbstractActivityC32613Efb abstractActivityC32613Efb2 = (AbstractActivityC32613Efb) g1q2.A00;
                        AbstractActivityC32613Efb.A0v(abstractActivityC32613Efb2, DYY.A1Y(abstractActivityC32613Efb2.A5A().A0D, AbstractC34821ac.A0q()));
                    }
                }
                return C06930Mq.A00;
            case 20:
                F11 f11 = (F11) obj;
                C30481Dfg c30481Dfg = (C30481Dfg) AbstractC34881ai.A0u(f11, this);
                if (!(f11 instanceof EDo)) {
                    if (f11 instanceof C31911EDn) {
                        C31911EDn c31911EDn = (C31911EDn) f11;
                        c34280FLa = c31911EDn.A00;
                        userJid = c31911EDn.A01;
                        num = IO7.A01;
                    }
                    return C06930Mq.A00;
                }
                EDo eDo = (EDo) f11;
                c34280FLa = eDo.A00;
                List A17 = AbstractC34861ag.A17(AbstractC127845ir.A0H(c30481Dfg.A08));
                if (A17 != null) {
                    i5 = 0;
                    for (Object obj3 : A17) {
                        int i12 = i5 + 1;
                        if (i5 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        F11 f112 = (F11) obj3;
                        if ((f112 instanceof EDo) && C00C.areEqual(((EDo) f112).A00.A01, c34280FLa.A01)) {
                            FTI fti = (FTI) C05V.A02(c30481Dfg.A03);
                            userJid = eDo.A01;
                            fti.A01(userJid, c34280FLa.A01, 1, 2, i5, c34280FLa.A04);
                            num = IO7.A00;
                        } else {
                            i5 = i12;
                        }
                    }
                }
                i5 = -1;
                FTI fti2 = (FTI) C05V.A02(c30481Dfg.A03);
                userJid = eDo.A01;
                fti2.A01(userJid, c34280FLa.A01, 1, 2, i5, c34280FLa.A04);
                num = IO7.A00;
                AbstractC34801aa.A1Q(c30481Dfg.A04);
                c30481Dfg.A06.A0D(c34280FLa.A04 ? new EE0(userJid, c34280FLa.A01, c34280FLa.A02, 1) : new C31920EDz(userJid, num, c34280FLa.A01));
                return C06930Mq.A00;
            case 21:
                GroupJid groupJid = (GroupJid) obj;
                FZ4 fz4 = (FZ4) AbstractC34881ai.A0u(groupJid, this);
                if (!fz4.A01.contains(groupJid) || fz4.A00.A00.size() <= 0) {
                    fz4.A06.invoke(groupJid);
                } else {
                    FZ4.A01(fz4, groupJid);
                }
                return C06930Mq.A00;
            case 22:
                GroupJid groupJid2 = (GroupJid) obj;
                FZ4 fz42 = (FZ4) AbstractC34881ai.A0u(groupJid2, this);
                if (fz42.A01.contains(groupJid2)) {
                    FZ4.A01(fz42, groupJid2);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 23:
                FWC fwc = (FWC) obj;
                C36151G7u c36151G7u = (C36151G7u) AbstractC34881ai.A0u(fwc, this);
                if (!fwc.A03 && (fx4 = fwc.A00) != null) {
                    c0bi = c36151G7u.A03;
                    c0bi.A0S(fx4);
                }
                return C06930Mq.A00;
            case 24:
                fGz = (FGz) obj;
                z2 = false;
                C00C.A0A(fGz, 0);
                anonymousClass075 = ((C36151G7u) this.receiver).A04;
                anonymousClass075.A0L("participant-attribute-parser", fGz.A00, z2);
                return C06930Mq.A00;
            case 25:
                AbstractActivityC32607Eel abstractActivityC32607Eel = (AbstractActivityC32607Eel) this.receiver;
                if (obj == null) {
                    abstractActivityC32607Eel.A5E(0, null);
                } else {
                    abstractActivityC32607Eel.A5D();
                }
                return C06930Mq.A00;
            case 26:
                C1J0 c1j0 = (C1J0) obj;
                SingleSelectedMessageActivity singleSelectedMessageActivity = (SingleSelectedMessageActivity) this.receiver;
                if (c1j0 == null) {
                    singleSelectedMessageActivity.A5E(0, null);
                } else {
                    C131735rY c131735rY = singleSelectedMessageActivity.A02;
                    if (c131735rY == null) {
                        str5 = "reactionsTrayViewModel";
                        C00C.A0F(str5);
                        throw null;
                    }
                    c131735rY.A0a(c1j0, 1);
                    singleSelectedMessageActivity.A5D();
                }
                return C06930Mq.A00;
            case 27:
                C75M c75m = (C75M) obj;
                i3 = 0;
                C00C.A0A(c75m, 0);
                SingleSelectedMessageActivity singleSelectedMessageActivity2 = (SingleSelectedMessageActivity) this.receiver;
                int i13 = c75m.A01;
                if (i13 == 1) {
                    ((PopupWindow) singleSelectedMessageActivity2.A07.getValue()).dismiss();
                    InterfaceC024100j interfaceC024100j2 = singleSelectedMessageActivity2.A09;
                    if (AbstractC34861ag.A07(interfaceC024100j2).getParent() == null && (abstractC39141hs = ((AbstractActivityC32607Eel) singleSelectedMessageActivity2).A02) != null) {
                        C30490Dfp c30490Dfp = singleSelectedMessageActivity2.A01;
                        if (c30490Dfp == null) {
                            str5 = "singleSelectedMessageViewModel";
                            C00C.A0F(str5);
                            throw null;
                        }
                        C1J0 A0q = AbstractC34801aa.A0q(c30490Dfp.A00);
                        if (A0q != null) {
                            i4 = 8388611;
                            break;
                        }
                        i4 = 8388613;
                        singleSelectedMessageActivity2.A59().addView(AbstractC34861ag.A07(interfaceC024100j2), new FrameLayout.LayoutParams(-2, -2, i4));
                        AbstractC07970Qu.A06(AbstractC34861ag.A07(interfaceC024100j2), AbstractC34841ae.A02(((AbstractActivityC32607Eel) singleSelectedMessageActivity2).A0F), 0);
                        AbstractC34861ag.A07(interfaceC024100j2).post(new GJC(singleSelectedMessageActivity2, abstractC39141hs, 30));
                    }
                    AbstractC34861ag.A07(interfaceC024100j2).setVisibility(4);
                    AbstractC34861ag.A07(interfaceC024100j2).post(GJ8.A00(singleSelectedMessageActivity2, 10));
                } else if (i13 == 2) {
                    AbstractC34911al.A1N(singleSelectedMessageActivity2.A09);
                    ((AbstractC130625pA) singleSelectedMessageActivity2.A07.getValue()).A0C();
                } else if (i13 == -2) {
                    A5A = singleSelectedMessageActivity2.A5A();
                    A5A.setVisibility(i3);
                }
                return C06930Mq.A00;
            case 28:
                C1604472y c1604472y = (C1604472y) obj;
                SingleSelectedMessageActivity singleSelectedMessageActivity3 = (SingleSelectedMessageActivity) AbstractC34881ai.A0u(c1604472y, this);
                if (c1604472y.A02) {
                    C30490Dfp c30490Dfp2 = singleSelectedMessageActivity3.A01;
                    if (c30490Dfp2 == null) {
                        C00C.A0F("singleSelectedMessageViewModel");
                        throw null;
                    }
                    C1J0 A0q2 = AbstractC34801aa.A0q(c30490Dfp2.A00);
                    if (A0q2 != null) {
                        if (singleSelectedMessageActivity3.A03.A01(A0q2, c1604472y.A00, AbstractC34841ae.A1L(c1604472y.A01.length()))) {
                            AbstractC39141hs abstractC39141hs2 = ((AbstractActivityC32607Eel) singleSelectedMessageActivity3).A02;
                            if (abstractC39141hs2 != null) {
                                abstractC39141hs2.setVisibility(4);
                            }
                            i2 = 1;
                        } else {
                            i2 = 2;
                        }
                        singleSelectedMessageActivity3.A5E(i2, null);
                    }
                }
                return C06930Mq.A00;
            case 29:
                C35207Flo c35207Flo = (C35207Flo) obj;
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) AbstractC34881ai.A0u(c35207Flo, this);
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                if (waEditText != null) {
                    waEditText.B14();
                }
                DYY.A0T(searchFunStickersBottomSheet).A0Y(searchFunStickersBottomSheet.A1T(), c35207Flo);
                return C06930Mq.A00;
            case 30:
                String str15 = (String) obj;
                C00C.A0A(str15, 0);
                SearchFunStickersBottomSheet searchFunStickersBottomSheet2 = (SearchFunStickersBottomSheet) this.receiver;
                WaEditText waEditText2 = searchFunStickersBottomSheet2.A0B;
                if (waEditText2 != null) {
                    waEditText2.setText(str15);
                }
                WaEditText waEditText3 = searchFunStickersBottomSheet2.A0B;
                if (waEditText3 != null) {
                    waEditText3.setSelection(str15.length());
                }
                SearchFunStickersBottomSheet.A0C(searchFunStickersBottomSheet2, false);
                return C06930Mq.A00;
            case 31:
                int A002 = AbstractC34811ab.A00(obj);
                SearchFunStickersViewModel A0T = DYY.A0T((SearchFunStickersBottomSheet) this.receiver);
                SearchFunStickersViewModel.A08(A0T, A002, false);
                A0T.A0A.A0C(SearchFunStickersViewModel.A06(A0T));
                return C06930Mq.A00;
            case 32:
            case 34:
                FWC fwc2 = (FWC) obj;
                C33971F7m c33971F7m = (C33971F7m) AbstractC34881ai.A0u(fwc2, this);
                if (!fwc2.A03 && (fx4 = fwc2.A00) != null) {
                    c0bi = c33971F7m.A02;
                    c0bi.A0S(fx4);
                }
                return C06930Mq.A00;
            case 33:
            case 35:
                fGz = (FGz) obj;
                z2 = false;
                C00C.A0A(fGz, 0);
                anonymousClass075 = ((C33971F7m) this.receiver).A03;
                anonymousClass075.A0L("participant-attribute-parser", fGz.A00, z2);
                return C06930Mq.A00;
            case 36:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout = (GroupPermissionsLayout) this.receiver;
                int A012 = AbstractC34841ae.A01(A1Z2 ? 1 : 0);
                WaTextView waTextView = groupPermissionsLayout.A0G;
                if (waTextView == null) {
                    str5 = "generalSectionHeader";
                    C00C.A0F(str5);
                    throw null;
                }
                waTextView.setVisibility(A012);
                ListItemWithLeftIcon listItemWithLeftIcon = groupPermissionsLayout.A09;
                if (listItemWithLeftIcon != null) {
                    listItemWithLeftIcon.setVisibility(A012);
                    return C06930Mq.A00;
                }
                str5 = "manageHistoryView";
                C00C.A0F(str5);
                throw null;
            case 37:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout2 = (GroupPermissionsLayout) this.receiver;
                ListItemWithLeftIcon listItemWithLeftIcon2 = groupPermissionsLayout2.A09;
                if (listItemWithLeftIcon2 != null) {
                    listItemWithLeftIcon2.setDescription(groupPermissionsLayout2.getContext().getString(A1Z3 ? 2131892428 : 2131892427));
                    return C06930Mq.A00;
                }
                str5 = "manageHistoryView";
                C00C.A0F(str5);
                throw null;
            case 38:
                EnumC37269Gj7 enumC37269Gj7 = (EnumC37269Gj7) obj;
                C00C.A0A(enumC37269Gj7, 0);
                C34464FUe c34464FUe = (C34464FUe) this.receiver;
                int ordinal2 = enumC37269Gj7.ordinal();
                boolean z8 = true;
                C88U c88u = (C88U) AbstractC34901ak.A0h(c34464FUe.A03);
                if (ordinal2 == 0) {
                    if (c88u.A0B(enumC37269Gj7)) {
                        if (!((C040308l) AbstractC34901ak.A0h(c34464FUe.A01)).A00) {
                            C07B c07b = ((DZC) AbstractC34901ak.A0h(c34464FUe.A05)).A01;
                            if (c07b.A0Z(2890)) {
                                break;
                            }
                        }
                    }
                    z8 = false;
                } else {
                    z8 = c88u.A0B(enumC37269Gj7);
                }
                return Boolean.valueOf(z8);
            case 39:
                FXe fXe = (FXe) AbstractC34881ai.A0u(obj, this);
                AbstractC34851af.A1C(obj, "BaseXGBRankerModelManager model download failed with error ", AnonymousClass000.A04());
                FXe.A01((C0DL) C05V.A02(fXe.A04), fXe, 8);
                return C06930Mq.A00;
            case 40:
                int A003 = AbstractC34811ab.A00(obj);
                BusinessApiBrowseFragment businessApiBrowseFragment = (BusinessApiBrowseFragment) this.receiver;
                if (A003 == 1) {
                    ((C2A) businessApiBrowseFragment.A03.get()).A00(businessApiBrowseFragment.A1T(), businessApiBrowseFragment.A1K());
                }
                return C06930Mq.A00;
            case 41:
                BusinessApiBrowseFragment businessApiBrowseFragment2 = (BusinessApiBrowseFragment) this.receiver;
                C30451DfC c30451DfC = BusinessApiBrowseFragment.A08;
                if (c30451DfC == null) {
                    str5 = "viewModel";
                    C00C.A0F(str5);
                    throw null;
                }
                List A172 = AbstractC34861ag.A17(c30451DfC.A02);
                if (A172 != null) {
                    Iterator it5 = A172.iterator();
                    int i14 = 0;
                    while (true) {
                        if (it5.hasNext()) {
                            EV2 ev2 = (EV2) it5.next();
                            if (ev2 instanceof C32317EUf) {
                                i14++;
                                if (((C32317EUf) ev2).A00.equals(obj)) {
                                    if ("BUSINESSAPISEARCH".equals(businessApiBrowseFragment2.A01)) {
                                        FUO fuo = businessApiBrowseFragment2.A04;
                                        EI1 ei1 = new EI1();
                                        ei1.A01 = AbstractC34821ac.A0x();
                                        ei1.A08 = Long.valueOf(i14);
                                        ei1.A04 = 1;
                                        ei1.A03 = 1;
                                        FUO.A00(ei1, fuo);
                                    }
                                }
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 42:
                C34408FRa c34408FRa = (C34408FRa) obj;
                C00C.A0A(c34408FRa, 0);
                C30451DfC c30451DfC2 = (C30451DfC) this.receiver;
                if (c34408FRa.A01 != 0) {
                    int i15 = c34408FRa.A00;
                    if (i15 == -1) {
                        C30451DfC.A00(c30451DfC2, 2);
                    } else if (i15 == 1 || i15 == 2 || i15 == 3) {
                        C30451DfC.A00(c30451DfC2, 3);
                    } else if (i15 == 4) {
                        C3WE.A1H(c30451DfC2.A04, 1);
                    } else {
                        AbstractC127905ix.A1B("BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown ", AnonymousClass000.A04(), i15);
                    }
                    c30451DfC2.A05.A00();
                } else {
                    ArrayList A163 = AbstractC34801aa.A16();
                    C17V c17v = c30451DfC2.A02;
                    List A173 = AbstractC34861ag.A17(c17v);
                    if (A173 != null && !A173.isEmpty() && !(C0JL.A0n(A173) instanceof EUV)) {
                        if (((EV2) C0JL.A0n(A173)).A00 == 66) {
                            A163.addAll(A173.subList(0, C3WD.A0C(A173)));
                        } else {
                            A163.addAll(A173);
                        }
                    }
                    List list6 = c34408FRa.A02;
                    if (list6 != null) {
                        if (list6.isEmpty() && c30451DfC2.A00 == null) {
                            A163.add(new ET6(c30451DfC2, 67, 1));
                        }
                        A163.addAll(list6);
                    }
                    Collection collection = A163;
                    if (!"search_by_category".equals(c30451DfC2.A07)) {
                        int i16 = ((EV2) C0JL.A0n(A163)).A00;
                        collection = A163;
                        if (i16 == 66) {
                            collection = A163.subList(0, A163.size() - 1);
                        }
                    }
                    c17v.A0C(collection);
                    c30451DfC2.A05.A01();
                }
                return C06930Mq.A00;
            case 43:
                C34047FAk c34047FAk = (C34047FAk) obj;
                C00C.A0A(c34047FAk, 0);
                C30456DfH c30456DfH = (C30456DfH) this.receiver;
                int i17 = c34047FAk.A03;
                if (i17 != 1) {
                    if (i17 != 6) {
                        if (i17 != 13) {
                            if (i17 != 8) {
                                if (i17 == 9) {
                                    c035006e = c30456DfH.A02;
                                    i = 2;
                                    c035006e.A0D(i);
                                }
                                return C06930Mq.A00;
                            }
                        }
                    }
                    c035006e = c30456DfH.A02;
                    i = 0;
                    c035006e.A0D(i);
                    return C06930Mq.A00;
                }
                int i18 = c34047FAk.A02;
                if (i18 == 2 || i18 == 3) {
                    C3WE.A1G(c30456DfH.A02, 0);
                    List list7 = c34047FAk.A0G;
                    if (list7.isEmpty()) {
                        AbstractC34821ac.A1Q(c30456DfH.A0J, true);
                    }
                    ArrayList arrayList = c30456DfH.A0A;
                    arrayList.clear();
                    arrayList.addAll(list7);
                    c30456DfH.A0E.A0D(arrayList);
                    HashSet hashSet = c30456DfH.A0B;
                    hashSet.clear();
                    hashSet.addAll(C30456DfH.A00(c30456DfH));
                    c30456DfH.A07.A02();
                    c30456DfH.A07.A05(c30456DfH.A08, list7);
                    C34584Fae c34584Fae = c30456DfH.A07;
                    FSU fsu = FSU.A00;
                    C27873Cc6 c27873Cc6 = c34584Fae.A08;
                    float A022 = DYX.A02(c27873Cc6);
                    C27644CVy A004 = c27873Cc6.A0R.A06().A04.A00();
                    ArrayList A164 = AbstractC34801aa.A16();
                    for (Object obj4 : list7) {
                        C35225FmB c35225FmB = (C35225FmB) obj4;
                        if (c35225FmB.A06 <= A022 || c35225FmB.A05 <= A022) {
                            A164.add(obj4);
                        }
                    }
                    List A174 = C0JL.A17(C0JL.A1A(A164, new GJU(A004, 6)), 3);
                    ArrayList A0G2 = C09Q.A0G(A174);
                    Iterator it6 = A174.iterator();
                    while (it6.hasNext()) {
                        A0G2.add(((C35225FmB) it6.next()).Akf());
                    }
                    fsu.A00(c27873Cc6, A0G2, true);
                    F9T f9t = c34047FAk.A06;
                    if (f9t != null) {
                        C36253GBs c36253GBs = c30456DfH.A0S;
                        float A023 = DYX.A02(c30456DfH.A07.A08);
                        String str16 = c30456DfH.A0I.A00;
                        Integer valueOf = Integer.valueOf(f9t.A01);
                        Integer valueOf2 = Integer.valueOf(f9t.A03);
                        C34517FXm c34517FXm = c30456DfH.A0V;
                        String A05 = c34517FXm.A05();
                        String A0O = c30456DfH.A0R.A02.A0O(4461);
                        C34584Fae c34584Fae2 = c30456DfH.A07;
                        c36253GBs.A00(Boolean.valueOf(c34517FXm.A04), Boolean.valueOf(c34517FXm.A03), valueOf, valueOf2, str16, A05, A0O, f9t.A05, A023, c34584Fae2.A01, c34584Fae2.A00, c30456DfH.A0T.A02().intValue(), 65, 11);
                        c34047FAk.A06 = null;
                    }
                    c30456DfH.A00 = 0;
                    C30456DfH.A04(c30456DfH);
                }
                return C06930Mq.A00;
            case 44:
                JSONObject A18 = DYY.A18(obj);
                String optString = A18.optString("id");
                String optString2 = A18.optString("jid");
                optLong = A18.optLong("lastUpdated");
                if (optString == null || optString.length() == 0 || optString2 == null || optString2.length() == 0 || optLong == 0) {
                    str3 = "RecentSearchBusiness/fromJSON:Invalid recent search business json";
                    Log.m219e(str3);
                    return null;
                }
                etx = new ETY(optString, optString2);
                etx.A00 = Long.valueOf(optLong);
                return etx;
            case 45:
                JSONObject A182 = DYY.A18(obj);
                String optString3 = A182.optString("query");
                optLong = A182.optLong("lastUpdated");
                if (optString3 == null || optString3.length() == 0 || optLong == 0) {
                    str3 = "RecentSearchQuery/fromJSON:Invalid recent search query json";
                    Log.m219e(str3);
                    return null;
                }
                etx = new ETX(optString3);
                etx.A00 = Long.valueOf(optLong);
                return etx;
            case 46:
                InterfaceC37074Gfb interfaceC37074Gfb = (InterfaceC37074Gfb) obj;
                getDirectoryNewslettersGraphqlJob = (GetDirectoryNewslettersGraphqlJob) AbstractC34881ai.A0u(interfaceC37074Gfb, this);
                if (!getDirectoryNewslettersGraphqlJob.isCancelled && (Axd = interfaceC37074Gfb.Axd()) != null && (AnL2 = Axd.AnL()) != null) {
                    A16 = AbstractC34801aa.A16();
                    Iterator<E> it7 = AnL2.iterator();
                    while (true) {
                        str4 = null;
                        th = null;
                        if (!it7.hasNext()) {
                            break;
                        } else {
                            InterfaceC37072GfZ interfaceC37072GfZ = (InterfaceC37072GfZ) it7.next();
                            C34725Fdj c34725Fdj = getDirectoryNewslettersGraphqlJob.A04;
                            if (c34725Fdj != null) {
                                A16.add(c34725Fdj.A0F(interfaceC37072GfZ.AAJ()));
                            }
                        }
                    }
                    C00C.A0F("newsletterGraphqlUtils");
                    throw th;
                }
                return C06930Mq.A00;
            case 47:
            case 49:
                GetDirectoryNewslettersGraphqlJob getDirectoryNewslettersGraphqlJob2 = (GetDirectoryNewslettersGraphqlJob) AbstractC34881ai.A0u(obj, this);
                if (!getDirectoryNewslettersGraphqlJob2.isCancelled && (interfaceC36892Gc9 = getDirectoryNewslettersGraphqlJob2.callback) != null) {
                    interfaceC36892Gc9.BPF(new EWl(obj.toString()));
                }
                return AbstractC34821ac.A0q();
            case 48:
                InterfaceC37077Gfe interfaceC37077Gfe = (InterfaceC37077Gfe) obj;
                getDirectoryNewslettersGraphqlJob = (GetDirectoryNewslettersGraphqlJob) AbstractC34881ai.A0u(interfaceC37077Gfe, this);
                if (!getDirectoryNewslettersGraphqlJob.isCancelled && (Axe = interfaceC37077Gfe.Axe()) != null && (AnL = Axe.AnL()) != null) {
                    A16 = AbstractC34801aa.A16();
                    Iterator<E> it8 = AnL.iterator();
                    while (true) {
                        str4 = null;
                        th = null;
                        if (!it8.hasNext()) {
                            break;
                        } else {
                            InterfaceC37075Gfc interfaceC37075Gfc = (InterfaceC37075Gfc) it8.next();
                            C34725Fdj c34725Fdj2 = getDirectoryNewslettersGraphqlJob.A04;
                            if (c34725Fdj2 != null) {
                                A16.add(c34725Fdj2.A0F(interfaceC37075Gfc.AAJ()));
                            }
                        }
                    }
                    C00C.A0F("newsletterGraphqlUtils");
                    throw th;
                }
                return C06930Mq.A00;
        }
    }
}
