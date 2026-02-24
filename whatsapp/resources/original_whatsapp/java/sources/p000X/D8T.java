package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;

/* loaded from: classes6.dex */
public class D8T extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8T(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(Object obj, D8T d8t) {
        d8t.A03 = obj;
        d8t.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return RichResponseCitationInlineEntitySpanHandler.A02((RichResponseCitationInlineEntitySpanHandler) this.A04, null, this);
            case 1:
                return ImagineEditRepository.A00(null, null, (ImagineEditRepository) this.A04, this);
            case 2:
                return ImagineEditCanvasRepository.A00(null, (ImagineEditCanvasRepository) this.A04, this);
            case 3:
                return ((ImagineCanvasNetworkService) this.A04).A02(null, null, this);
            case 4:
                return ((ImagineEditCanvasNetworkService) this.A04).A03(null, null, this);
            case 5:
                return ((ImagineNetworkService) this.A04).A05(null, null, this);
            case 6:
                return ((ImagineNetworkService) this.A04).A07(null, null, this, false);
            case 7:
                return ((D65) this.A04).AKK(null, this);
            case 8:
                return AbstractC34901ak.A0i(((MyAvatarCoinFlipRepository) this.A04).A0A(this));
            default:
                return MetaAISearchRepository.A00((MetaAISearchRepository) this.A04, this);
        }
    }
}
