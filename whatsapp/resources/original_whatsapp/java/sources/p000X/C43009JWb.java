package p000X;

import com.whatsapp.bot.home.sync.BotProfileSyncService;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureManager;
import com.whatsapp.media.transcoder.audioprocessor.data.mappers.AudioProcessSpecMapper;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;

/* renamed from: X.JWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43009JWb extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public static void A03(C43009JWb c43009JWb, int i) {
        c43009JWb.A01 = null;
        c43009JWb.A02 = null;
        c43009JWb.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43009JWb(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(Object obj, Object obj2, C43009JWb c43009JWb, int i) {
        c43009JWb.A01 = obj;
        c43009JWb.A02 = obj2;
        c43009JWb.A00 = i;
    }

    public static void A02(Object obj, C43009JWb c43009JWb) {
        c43009JWb.A03 = obj;
        c43009JWb.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A02(obj, this);
                return ((BotProfileSyncService.RateLimitHandler) this.A04).A00(this);
            case 1:
                A02(obj, this);
                return ((BotProfileSyncService.RateLimitHandler) this.A04).A01(this);
            case 2:
            case 3:
                A02(obj, this);
                return ((JOj) this.A04).AKK(null, this);
            case 4:
                A02(obj, this);
                return AbstractC34901ak.A0i(((CanonicalEntFeatureManager) this.A04).A00(null, this));
            case 5:
                A02(obj, this);
                return AbstractC34901ak.A0i(((CanonicalEntFeatureManager) this.A04).A01(null, this));
            case 6:
                A02(obj, this);
                return AbstractC34901ak.A0i(((CanonicalEntFeatureManager) this.A04).A02(null, this));
            case 7:
                A02(obj, this);
                return ((AudioProcessSpecMapper) this.A04).A01(null, this);
            case 8:
                A02(obj, this);
                return ((StickerHintCountManager) this.A04).A02(null, this);
            case 9:
                A02(obj, this);
                return ((StickerHintCountManager) this.A04).A05(this);
            case 10:
                A02(obj, this);
                return StickerHintCountManager.A00((StickerHintCountManager) this.A04, this);
            case 11:
                A02(obj, this);
                return ((StickerHintCountManager) this.A04).A03(null, this);
            case 12:
                A02(obj, this);
                return ((JOh) this.A04).AEC(this, null);
            case 13:
            case 18:
                A02(obj, this);
                return ((JOk) this.A04).AKK(null, this);
            case 14:
            case 15:
            case 17:
            default:
                A02(obj, this);
                return ((C42868JOm) this.A04).AKK(null, this);
            case 16:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return Ie9.A00(this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43009JWb(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = 16;
    }
}
