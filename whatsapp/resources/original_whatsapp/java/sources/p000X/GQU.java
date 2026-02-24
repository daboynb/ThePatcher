package p000X;

import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.community.iq.SubgroupSuggestionActionProtocolHelper;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.dcpiap.util.WaDcpPurchaseUtils;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.groupaiparticipant.TeeGroupParticipationTokenProvider;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;
import com.whatsapp.infra.core.async.AsyncFutureCoroutineKt;
import com.whatsapp.infra.location.PlaceListApiUtils;
import com.whatsapp.infra.location.metapoi.MetaPoiAcsRepository;
import com.whatsapp.infra.smax.generated.bizgapenforcement.outgoing.BizGapEnforcementRPCManager;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdDecryptionProcessor;
import com.whatsapp.location.ui.LocationPickerViewModel;

/* loaded from: classes7.dex */
public class GQU extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A02(obj, this);
                return BrowserWindowManager.A01(null, (BrowserWindowManager) this.A03, this);
            case 1:
                A02(obj, this);
                return BrowserWindowManager.A02(null, (BrowserWindowManager) this.A03, this);
            case 2:
            case 9:
            default:
                A02(obj, this);
                return ((GMU) this.A03).AKK(null, this);
            case 3:
                A02(obj, this);
                return DeepLinkMonitor.A01(null, (DeepLinkMonitor) this.A03, this);
            case 4:
                A02(obj, this);
                return InAppPurchaseControllerBase.A02((InAppPurchaseControllerBase) this.A03, null, null, this);
            case 5:
                A02(obj, this);
                return DialerHelper.A01((DialerHelper) this.A03, this);
            case 6:
                A02(obj, this);
                return ((DialerHelper) this.A03).A06(null, this);
            case 7:
                A02(obj, this);
                return DialerHelper.A00((DialerHelper) this.A03, null, this);
            case 8:
                A02(obj, this);
                return ((DialerHelper) this.A03).A07(null, this);
            case 10:
                A02(obj, this);
                return BaseCoroutineGraphQLRequestService.A05((BaseCoroutineGraphQLRequestService) this.A03, null, this);
            case 11:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 12:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 13:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 14:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 15:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 16:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 17:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 18:
                A02(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A03).A09(this);
            case 19:
                A02(obj, this);
                return CatalogWebMetaDataRepository.A00((CatalogWebMetaDataRepository) this.A03, null, this);
            case 20:
                A02(obj, this);
                return ((AbstractC34646Fbw) this.A03).A05(this);
            case 21:
                A02(obj, this);
                return FlowsCompleteCatalog.A00((FlowsCompleteCatalog) this.A03, null, this);
            case 22:
                A02(obj, this);
                return ((AbstractC34646Fbw) this.A03).A05(this);
            case 23:
                A02(obj, this);
                return ((AbstractC34646Fbw) this.A03).A05(this);
            case 24:
                A02(obj, this);
                return ((AbstractC34646Fbw) this.A03).A05(this);
            case 25:
                A02(obj, this);
                return ((SubgroupSuggestionActionProtocolHelper) this.A03).A00(null, null, null, null, this);
            case 26:
                A02(obj, this);
                return ((WaDcpInAppPurchaseManager) this.A03).A06(null, this);
            case 27:
                A02(obj, this);
                return WaDcpPurchaseUtils.A00(null, (WaDcpPurchaseUtils) this.A03, null, this);
            case 28:
            case 34:
                A02(obj, this);
                return ((GMT) this.A03).AKK(null, this);
            case 29:
                A02(obj, this);
                return SearchFunStickersViewModel.A04((SearchFunStickersViewModel) this.A03, this);
            case 30:
                A02(obj, this);
                return ((AbstractC34646Fbw) this.A03).A05(this);
            case 31:
                A02(obj, this);
                return ((AbstractC34646Fbw) this.A03).A05(this);
            case 32:
                A02(obj, this);
                return ((WaFlowsViewModel) this.A03).A0Y(null, null, this);
            case 33:
                A02(obj, this);
                return ((AbstractC34646Fbw) this.A03).A05(this);
            case 35:
                A02(obj, this);
                return TeeGroupParticipationTokenProvider.A00((TeeGroupParticipationTokenProvider) this.A03, this);
            case 36:
                A02(obj, this);
                return ((ArClassManager) this.A03).A01(this, null);
            case 37:
                A02(obj, this);
                return ArEffectsMetadataQueryUtil.A00((ArEffectsMetadataQueryUtil) this.A03, null, this);
            case 38:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AsyncFutureCoroutineKt.A00(null, this);
            case 39:
                A02(obj, this);
                return ((PlaceListApiUtils) this.A03).A03(null, null, null, this, 0, false);
            case 40:
                A02(obj, this);
                return ((MetaPoiAcsRepository) this.A03).A01(null, this);
            case 41:
                A02(obj, this);
                return ((BizGapEnforcementRPCManager) this.A03).A00(null, this, 0, 0L);
            case 42:
                A02(obj, this);
                return SyncdResponseProcessor.A01((SyncdResponseProcessor) this.A03, null, null, null, null, this, null);
            case 43:
                A02(obj, this);
                return ((KmpSyncdDecryptionProcessor) this.A03).A00(null, null, null, this);
            case 44:
                A02(obj, this);
                return ((KmpSyncdDecryptionProcessor) this.A03).A01(null, null, null, null, this);
            case 45:
                A02(obj, this);
                return LocationPickerViewModel.A00(null, (LocationPickerViewModel) this.A03, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQU(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static GQU A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new GQU(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, GQU gqu) {
        gqu.A02 = obj;
        gqu.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQU(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = 38;
    }
}
