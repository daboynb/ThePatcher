package p000X;

import com.whatsapp.bot.botmemory.data.MemoryRepository;
import com.whatsapp.registration.core.GoogleIdTokenUtils;
import com.whatsapp.stickers.contextualsuggestion.StickerHintCountManager;

/* renamed from: X.JWa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43008JWa extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43008JWa(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, C43008JWa c43008JWa, int i) {
        c43008JWa.A01 = obj;
        c43008JWa.A02 = obj2;
        c43008JWa.A03 = obj3;
        c43008JWa.A00 = i;
    }

    public static void A02(Object obj, C43008JWa c43008JWa) {
        c43008JWa.A04 = obj;
        c43008JWa.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return AbstractC34901ak.A0i(((MemoryRepository) this.A05).A00(null, null, this, false));
            case 1:
                return AbstractC34901ak.A0i(((MemoryRepository) this.A05).A04(null, this, false, false));
            case 2:
                return AbstractC34901ak.A0i(((MemoryRepository) this.A05).A07(this, 0L));
            case 3:
                return ((GoogleIdTokenUtils) this.A05).A02(null, null, null, null, this, false);
            case 4:
                return ((StickerHintCountManager) this.A05).A04(null, this);
            case 5:
                return StickerHintCountManager.A01((StickerHintCountManager) this.A05, this, null);
            default:
                return ((JOi) this.A05).AEC(this, null);
        }
    }
}
