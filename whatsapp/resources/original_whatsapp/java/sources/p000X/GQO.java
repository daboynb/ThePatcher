package p000X;

import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.contactphotos.media.download.ProfileDownloadPlugin;
import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;
import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingProcessorCoordinatorDefaultImpl;
import com.whatsapp.media.newdownload.coordinator.MediaDownloadQueueImpl;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import com.whatsapp.wamo.core.reporting.internal.WamoAdReportsRequestHandler;
import com.whatsapp.wamo.request.WamoRequestManager;

/* loaded from: classes7.dex */
public class GQO extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQO(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, GQO gqo, int i) {
        gqo.A01 = obj;
        gqo.A02 = obj2;
        gqo.A03 = obj3;
        gqo.A00 = i;
    }

    public static void A02(Object obj, GQO gqo) {
        gqo.A04 = obj;
        gqo.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ((CoroutineDirectConnectionHelper) this.A05).A01(null, null, this);
            case 1:
                return ((AbstractC34646Fbw) this.A05).A05(this);
            case 2:
                return ((ProfileDownloadPlugin) this.A05).A00(null, this);
            case 3:
                return ((InAppPurchaseHandlerImpl) this.A05).A01(null, null, null, null, null, null, null, null, this);
            case 4:
                return ((WaDcpInAppPurchaseManager) this.A05).A03(null, null, null, null, null, this);
            case 5:
                return SearchFunStickersViewModel.A01((SearchFunStickersViewModel) this.A05, null, this);
            case 6:
                return SearchFunStickersViewModel.A02((SearchFunStickersViewModel) this.A05, null, this);
            case 7:
                return ((GMT) this.A05).A00(null, this);
            case 8:
                return TeeAcsRepository.A00((TeeAcsRepository) this.A05, null, null, null, this);
            case 9:
                return ((SyncdResponseHandler) this.A05).A02(null, null, this);
            case 10:
                return ((SyncdResponseHandler) this.A05).A04(null, null, null, this);
            case 11:
                return SyncdResponseProcessor.A04((SyncdResponseProcessor) this.A05, null, null, this);
            case 12:
                return ((IncomingProcessorCoordinatorDefaultImpl) this.A05).A00(null, this, null);
            case 13:
                return ((MediaDownloadQueueImpl) this.A05).A00(null, null, this, null);
            case 14:
                return ((MusicAcsRepository) this.A05).A02(null, this);
            case 15:
                return ForwardCounterApi.A01((ForwardCounterApi) this.A05, null, this);
            case 16:
                return ((WamoStatusPlaybackActionHelper) this.A05).A01(null, this);
            case 17:
                return ((WamoStatusPlaybackActionHelper) this.A05).A02(null, this);
            case 18:
                return ((UserControlMessageLevelViewModel) this.A05).A0X(null, null, null, this);
            case 19:
                return UserControlMessageLevelViewModel.A00(null, null, (UserControlMessageLevelViewModel) this.A05, this);
            case 20:
                return AbstractC34901ak.A0i(MexUsernamePinProtocolApi.A00((MexUsernamePinProtocolApi) this.A05, null, this));
            case 21:
                return ((WamoAdReportsRequestHandler) this.A05).A00(null, this);
            case 22:
                return ((WamoRequestManager) this.A05).A0I(null, this);
            case 23:
                return ((WamoRequestManager) this.A05).A0K(null, this);
            case 24:
                return ((WamoRequestManager) this.A05).A0L(null, this);
            case 25:
                return ((WamoRequestManager) this.A05).A0M(null, this);
            case 26:
                return ((WamoRequestManager) this.A05).A0N(null, this);
            case 27:
                return ((WamoRequestManager) this.A05).A0O(null, this);
            default:
                return ((GMM) this.A05).AEC(this, null);
        }
    }
}
