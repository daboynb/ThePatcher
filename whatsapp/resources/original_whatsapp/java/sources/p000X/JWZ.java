package p000X;

import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.whatsapp.avatar.style2.AvatarStyle2UpsellViewController;
import com.whatsapp.consumer.companiondevice.iq.SyncResponseHandler;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;

/* loaded from: classes8.dex */
public class JWZ extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWZ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A01(Object obj, JWZ jwz) {
        jwz.A02 = obj;
        jwz.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return Log.A00(null, null, this, null);
            case 1:
                A01(obj, this);
                return ((AvatarStyle2UpsellViewController) this.A03).A00(null, this);
            case 2:
                A01(obj, this);
                return SyncResponseHandler.A00((SyncResponseHandler) this.A03, null, null, null, this);
            case 3:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A03).A07(this, 0);
            case 4:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A03).A03(null, this, 0);
            case 5:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A03).A09(this, 0);
            case 6:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A03).A05(null, this, 0);
            case 7:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A03).A01(null, null, this, 0);
            case 8:
                A01(obj, this);
                return ((SpamRPCManager) this.A03).A02(null, null, null, null, null, null, null, this, 0);
            case 9:
                A01(obj, this);
                return ((SpamRPCManager) this.A03).A00(null, null, null, null, null, null, null, this, 0);
            case 10:
                A01(obj, this);
                return ((SpamRPCManager) this.A03).A01(null, null, null, null, this, 0);
            case 11:
                A01(obj, this);
                return ((SpamRPCManager) this.A03).A03(null, null, null, null, null, null, this, 0);
            case 12:
                A01(obj, this);
                return OutgoingProcessor.A00((OutgoingProcessor) this.A03, null, this);
            case 13:
                A01(obj, this);
                return ((KmpIncomingMetadataCollector) this.A03).A00(this);
            case 14:
                A01(obj, this);
                return ((NewsletterEnforcementsClient) this.A03).A08(null, null, null, null, this);
            case 15:
                A01(obj, this);
                return ((JOg) this.A03).AEC(this, null);
            case 16:
                A01(obj, this);
                return ((JOh) this.A03).AEC(this, null);
            case 17:
            default:
                A01(obj, this);
                return ((C42868JOm) this.A03).AKK(null, this);
            case 18:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return Ie9.A02(this, null);
            case 19:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return Ie9.A03(this, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWZ(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
