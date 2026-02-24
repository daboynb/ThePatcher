package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.avatar.coinflip.AvatarCoinflipPoseUpdater;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.avatar.data.graphql.profilephoto.set.AvatarCoinFlipSaveProfilePhotoPoseRequester;
import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;

/* loaded from: classes6.dex */
public class D8S extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return RichResponseCitationInlineEntitySpanHandler.A03((RichResponseCitationInlineEntitySpanHandler) this.A03, null, this);
            case 1:
            case 8:
            case 9:
            case 14:
                return ((D65) this.A03).AKK(null, this);
            case 2:
                return ((ImagineEditRepository) this.A03).A06(null, null, this);
            case 3:
                return ((ImagineGenerationImageRepository) this.A03).A02(this);
            case 4:
            case 5:
            case 17:
            case 18:
                return ((D67) this.A03).AKK(null, this);
            case 6:
                return ((ImagineEditCanvasRepository) this.A03).A04(null, this);
            case 7:
                return ((ImagineCanvasNetworkService) this.A03).A03(null, null, this);
            case 10:
            case 11:
            case 12:
            case 19:
            default:
                return ((D69) this.A03).AKK(null, this);
            case 13:
                return ((ImagineEditCanvasNetworkService) this.A03).A04(null, null, this);
            case 15:
                return ((ImagineEditCanvasNetworkService) this.A03).A02(null, null, null, this);
            case 16:
                return ((ImagineNetworkService) this.A03).A08(null, null, this, false, false);
            case 20:
                return ((ImagineNetworkService) this.A03).A04(null, null, null, this);
            case 21:
                return AbstractC34901ak.A0i(((AvatarCoinflipPoseUpdater) this.A03).A00(this));
            case 22:
                return AbstractC34901ak.A0i(((MyAvatarCoinFlipRepository) this.A03).A09(this));
            case 23:
                return ((AvatarCoinFlipSaveProfilePhotoPoseRequester) this.A03).A00(null, null, null, null, this);
            case 24:
                return MetaAISearchRepository.A01((MetaAISearchRepository) this.A03, this);
            case 25:
                return ((MetaAISearchRepository) this.A03).A07(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8S(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A01(Object obj, D8S d8s) {
        d8s.A02 = obj;
        d8s.A00 |= Integer.MIN_VALUE;
    }
}
