package p000X;

import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;
import com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.snapl.client.SnaplOhaiHttpClient;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;

/* loaded from: classes7.dex */
public class GQP extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return AddressMessagePostcodeHelper.A00(null, (AddressMessagePostcodeHelper) this.A06, null, null, this);
            case 1:
                return ((InAppPurchaseHandlerImpl) this.A06).A02(null, null, null, null, null, null, null, this);
            case 2:
                return ((WaDcpInAppPurchaseManager) this.A06).A04(null, null, null, this);
            case 3:
                return ((GMP) this.A06).AKK(null, this);
            case 4:
                return ((KmpSyncdIncomingAntiTamperingValidator) this.A06).A02(null, null, null, null, null, this, null);
            case 5:
                return ((KmpSyncdIncomingAntiTamperingValidator) this.A06).A03(null, null, null, null, null, this, null);
            case 6:
                return ((MusicAcsRepository) this.A06).A00(null, null, this);
            case 7:
                return MusicApi.A02((MusicApi) this.A06, null, this);
            case 8:
                return ((PollCreatorViewModel) this.A06).A0Z(null, null, null, this);
            case 9:
                return ((SnaplOhaiHttpClient) this.A06).A00(null, this);
            case 10:
                return ((TranscriptionMLProcessor) this.A06).BqT(null, this);
            case 11:
                return ((WamoRequestManager) this.A06).A0J(null, this);
            case 12:
                return ((WamoRequestManager) this.A06).A0D(null, null, this);
            case 13:
                return ((WamoRequestManager) this.A06).A0E(null, null, this);
            case 14:
                return ((WamoRequestManager) this.A06).A0F(null, null, this);
            default:
                return WamoStatusFetcherImpl.A05(null, null, (WamoStatusFetcherImpl) this.A06, null, null, this, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQP(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, GQP gqp, int i) {
        gqp.A02 = obj;
        gqp.A03 = obj2;
        gqp.A04 = obj3;
        gqp.A00 = i;
    }

    public static void A02(Object obj, GQP gqp) {
        gqp.A05 = obj;
        gqp.A00 |= Integer.MIN_VALUE;
    }
}
