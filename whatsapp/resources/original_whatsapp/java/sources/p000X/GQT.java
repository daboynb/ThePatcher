package p000X;

import com.whatsapp.avatar.coinflip.iq.GetAvatarCoinFlipProfilePicturesProtocolHelper;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.dialer.DialerHelper;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.conversation.ui.conversationrow.data.InThreadSurveyRemoteDataSource;
import com.whatsapp.conversation.ui.conversationrow.data.InThreadSurveyRepository;
import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureQueryExecutor;
import com.whatsapp.gapenforcement.reporting.OperationalLogger;
import com.whatsapp.infra.location.metapoi.MetaPoiAcsRepository;
import com.whatsapp.infra.privateexp.PrivateExperimentConfigApi;
import com.whatsapp.media.transcoder.adapters.ProcessAudioTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessGifTaskConnector;
import com.whatsapp.media.transcoder.adapters.ProcessVideoTaskAdapter;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilderKt;
import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.impl.WamoEuAdReportingManagerImpl;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;

/* loaded from: classes7.dex */
public class GQT extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A02(obj, this);
                return AbstractC34901ak.A0i(((GetAvatarCoinFlipProfilePicturesProtocolHelper) this.A02).A00(null, this));
            case 1:
                A02(obj, this);
                return ((BizIntegritySignalsManager) this.A02).A05(null, null, this);
            case 2:
                A02(obj, this);
                return DialerHelper.A03((DialerHelper) this.A02, this);
            case 3:
                A02(obj, this);
                return ((DialerHelper) this.A02).A05(null, this);
            case 4:
                A02(obj, this);
                return AbstractC34901ak.A0i(((GetGroupProfilePicturesProtocolHelper) this.A02).A01(null, null, null, this));
            case 5:
                A02(obj, this);
                return AbstractC34901ak.A0i(GetGroupProfilePicturesProtocolHelper.A00((GetGroupProfilePicturesProtocolHelper) this.A02, null, null, null, null, this));
            case 6:
                A02(obj, this);
                return AbstractC34901ak.A0i(((InThreadSurveyRemoteDataSource) this.A02).A00(null, this));
            case 7:
                A02(obj, this);
                return AbstractC34901ak.A0i(((InThreadSurveyRemoteDataSource) this.A02).A01(null, this));
            case 8:
                A02(obj, this);
                return AbstractC34901ak.A0i(((InThreadSurveyRepository) this.A02).A00(null, this));
            case 9:
                A02(obj, this);
                return AbstractC34901ak.A0i(((InThreadSurveyRepository) this.A02).A01(null, this));
            case 10:
                A02(obj, this);
                return ((GetDcpProductsDataFetcher) this.A02).A00(null, null, null, this);
            case 11:
                A02(obj, this);
                return AbstractC34901ak.A0i(((CanonicalEntFeatureQueryExecutor) this.A02).A00(null, this));
            case 12:
                A02(obj, this);
                return AbstractC34901ak.A0i(((OperationalLogger) this.A02).A01(null, this));
            case 13:
                A02(obj, this);
                return MetaPoiAcsRepository.A00((MetaPoiAcsRepository) this.A02, null, this);
            case 14:
                A02(obj, this);
                return PrivateExperimentConfigApi.A00((PrivateExperimentConfigApi) this.A02, null, this);
            case 15:
                A02(obj, this);
                return AbstractC34901ak.A0i(ProcessAudioTaskConnector.A00(null, (ProcessAudioTaskConnector) this.A02, null, this));
            case 16:
                A02(obj, this);
                return AbstractC34901ak.A0i(ProcessGifTaskConnector.A00(null, (ProcessGifTaskConnector) this.A02, null, this));
            case 17:
                A02(obj, this);
                return AbstractC34901ak.A0i(ProcessVideoTaskAdapter.A00(null, (ProcessVideoTaskAdapter) this.A02, null, this));
            case 18:
                A02(obj, this);
                return ((MusicApi) this.A02).A07(null, null, this);
            case 19:
                A02(obj, this);
                return ((MusicApi) this.A02).A04(null, null, null, this, 0L, 0L, 0L);
            case 20:
                A02(obj, this);
                return ((MusicApi) this.A02).A09(null, null, this, 0, 0);
            case 21:
                A02(obj, this);
                return ((MusicApi) this.A02).A0C(null, null, this);
            case 22:
                A02(obj, this);
                return ((MusicApi) this.A02).A0A(null, this);
            case 23:
                A02(obj, this);
                return ((MusicApi) this.A02).A08(null, null, this);
            case 24:
                A02(obj, this);
                return ((MusicApi) this.A02).A0B(null, null, null, this);
            case 25:
                A02(obj, this);
                return ((ForwardCounterApi) this.A02).A02(null, 0L, this);
            case 26:
                A02(obj, this);
                return ((BasePasscodeManager) this.A02).A03(null, this);
            case 27:
                A02(obj, this);
                return AbstractC34901ak.A0i(((MexPrivacySettingsHandler) this.A02).A03(this));
            case 28:
                A02(obj, this);
                return NewsletterResponseIntegrityViewModel.A04(null, (NewsletterResponseIntegrityViewModel) this.A02, null, null, this);
            case 29:
                A02(obj, this);
                return ((NonContactPushNameSearchManager) this.A02).A01(null, null, this);
            case 30:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return GlobalSearchUserJourneyEventBuilderKt.A01(null, this);
            case 31:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return GlobalSearchUserJourneyEventBuilderKt.A00(null, this, null, 0L);
            case 32:
                A02(obj, this);
                return AbstractC34901ak.A0i(((MexUsernamePinProtocolApi) this.A02).A02(this));
            case 33:
                A02(obj, this);
                return AbstractC34901ak.A0i(((MexUsernamePinProtocolApi) this.A02).A01(null, this));
            case 34:
                A02(obj, this);
                return ((WamoManager) this.A02).A02(this);
            case 35:
                A02(obj, this);
                return ((WamoManager) this.A02).A03(this);
            case 36:
                A02(obj, this);
                return ((WamoAdsReportingManagerImpl) this.A02).AMR(this);
            case 37:
                A02(obj, this);
                return ((WamoAfsEuManagerImpl) this.A02).A0C(this);
            case 38:
                A02(obj, this);
                return ((WamoEuAdReportingManagerImpl) this.A02).A00(null, this, 0);
            case 39:
                A02(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A02).B13(null, null, this);
            case 40:
                A02(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A02).B19(null, this);
            case 41:
                A02(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A02).Bv0(null, this);
            case 42:
                A02(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A02).CCE(null, this);
            case 43:
                A02(obj, this);
                return ((WamoTransparencyAndControlHandlerImpl) this.A02).A00(null, this);
            case 44:
                A02(obj, this);
                return ((GMP) this.A02).AKK(null, this);
            case 45:
            case 46:
                A02(obj, this);
                return ((GMU) this.A02).AKK(null, this);
            case 47:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC33625Ex7.A00(null, this, null, null);
            default:
                A02(obj, this);
                return ((GMT) this.A02).AKK(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQT(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static GQT A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new GQT(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, GQT gqt) {
        gqt.A01 = obj;
        gqt.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQT(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
