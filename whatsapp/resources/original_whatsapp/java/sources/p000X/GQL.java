package p000X;

import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.newsletter.forwardcounter.acs.ForwardCounterAcsRepository;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.privacy.MexPrivacySettingsHandler;
import com.whatsapp.reporttoadmin.xmpp.RtaXmppClient;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.subscriptionmanagement.consumer.job.ConsumerGetSubscriptionsSyncWorker;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;

/* loaded from: classes7.dex */
public class GQL extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQL(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A01(Object obj, GQL gql) {
        gql.A02 = obj;
        gql.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return ((MusicAcsRepository) this.A03).A01(null, null, this);
            case 1:
                return ((MusicApi) this.A03).A06(null, null, null, null, null, null, this);
            case 2:
                return ((MusicApi) this.A03).A05(null, null, null, null, null, null, null, null, this, false);
            case 3:
                return ((ForwardCounterAcsRepository) this.A03).A00(null, this);
            case 4:
                return PaaSponsorOnboardingViewModel.A00((PaaSponsorOnboardingViewModel) this.A03, null, this);
            case 5:
                return BasePasscodeManager.A00((BasePasscodeManager) this.A03, null, null, this);
            case 6:
                return ((MexPrivacySettingsHandler) this.A03).A00(null, this);
            case 7:
                return ((RtaXmppClient) this.A03).A02(null, this);
            case 8:
                return ((RtaXmppClient) this.A03).A01(null, null, this);
            case 9:
                return NewsletterResponseIntegrityViewModel.A01(null, null, (NewsletterResponseIntegrityViewModel) this.A03, null, null, this);
            case 10:
                return NewsletterResponseIntegrityViewModel.A02(null, null, (NewsletterResponseIntegrityViewModel) this.A03, this);
            case 11:
                return ((GMT) this.A03).AKK(null, this);
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                return ((GMU) this.A03).AKK(null, this);
            case 17:
                return ConsumerGetSubscriptionsSyncWorker.A01((ConsumerGetSubscriptionsSyncWorker) this.A03, this);
            case 18:
                return MessagePreferencesFragment.A00((MessagePreferencesFragment) this.A03, this);
            case 19:
                return ((WamoManager) this.A03).A01(this);
            case 20:
                return WamoRequestBridge.A00((WamoRequestBridge) this.A03, this, null);
            case 21:
                return ((WamoAdsReportingManagerImpl) this.A03).C9x(null, this, 0);
            case 22:
                return ((WamoAbstractRecentInteractionsViewModel) this.A03).A0Y(this, 0);
            case 23:
                return ((GMK) this.A03).AEC(this, null);
        }
    }
}
