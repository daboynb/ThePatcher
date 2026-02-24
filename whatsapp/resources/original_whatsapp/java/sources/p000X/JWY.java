package p000X;

import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor;
import com.whatsapp.media.transcoder.adapters.ProcessImageTaskConnector;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import com.whatsapp.media.transcoder.imageprocessor.ImageThumbnailProvider;
import com.whatsapp.media.transcoder.playablemediaprocessor.PlayableMediaProcessor;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;

/* loaded from: classes8.dex */
public class JWY extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWY(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A01(Object obj, JWY jwy) {
        jwy.A01 = obj;
        jwy.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return AbstractC34901ak.A0i(((MemoryRepository) this.A02).A01(null, this));
            case 1:
                A01(obj, this);
                return AbstractC34901ak.A0i(((MemoryRepository) this.A02).A06(this));
            case 2:
                A01(obj, this);
                return AbstractC34901ak.A0i(((MemoryRepository) this.A02).A05(null, this, 0L));
            case 3:
                A01(obj, this);
                return AbstractC34901ak.A0i(((MemoryRepository) this.A02).A03(null, this, false));
            case 4:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A02).A06(this, 0);
            case 5:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A02).A02(null, this, 0);
            case 6:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A02).A08(this, 0);
            case 7:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A02).A04(null, this, 0);
            case 8:
                A01(obj, this);
                return ((DmaInteropRPCManager) this.A02).A00(null, null, this, 0);
            case 9:
                A01(obj, this);
                return ((OutgoingProcessor) this.A02).A03(false, this);
            case 10:
                A01(obj, this);
                return AbstractC34901ak.A0i(ProcessImageTaskConnector.A00((ProcessImageTaskConnector) this.A02, null, this));
            case 11:
                A01(obj, this);
                return AudioProcessSpecMapper.A00((AudioProcessSpecMapper) this.A02, null, this);
            case 12:
                A01(obj, this);
                return AbstractC34901ak.A0i(((MediaMetadataProvider) this.A02).A01(null, this));
            case 13:
                A01(obj, this);
                return AbstractC34901ak.A0i(((ImageThumbnailProvider) this.A02).A00(null, this));
            case 14:
                A01(obj, this);
                return AbstractC34901ak.A0i(PlayableMediaProcessor.A01(null, null, (PlayableMediaProcessor) this.A02, this));
            case 15:
                A01(obj, this);
                return ((NewsletterEnforcementsClient) this.A02).A09(null, this);
            case 16:
                A01(obj, this);
                return ((NewsletterEnforcementsClient) this.A02).A0A(null, this);
            case 17:
                A01(obj, this);
                Object A02 = C37240Gie.A02(this, (C37240Gie) this.A02);
                return A02 != EnumC14170h7.A02 ? new C218489lr(A02) : A02;
            case 18:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC39738Hor.A00(null, this, null);
            case 19:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC39739Hos.A00(null, null, this, null);
            case 20:
                A01(obj, this);
                return ((C42867JOl) this.A02).AKK(null, this);
            case 21:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return Ie9.A04(this, null);
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return Ie9.A01(this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWY(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
