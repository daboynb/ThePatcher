package p000X;

import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.kmp.syncd.syncdengine.CollectionHandler;

/* renamed from: X.5IT, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IT extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IT(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A01(Object obj, C5IT c5it) {
        c5it.A03 = obj;
        c5it.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return ((AiHomeInfiniteScrollRepositoryPandoImpl) this.A05).AR7(null, this, false);
            case 1:
                return AiHomeInfiniteScrollRepositoryPandoImpl.A04((AiHomeInfiniteScrollRepositoryPandoImpl) this.A05, this, false);
            case 2:
                return ((AvatarConfigRepository) this.A05).A00(false, this);
            case 3:
                return ((AiCreationService) this.A05).A0K(false, this);
            case 4:
                return ((BotProfileRepositoryImpl) this.A05).A04(null, this);
            case 5:
                return CommunityMembersViewModel.A00((CommunityMembersViewModel) this.A05, this, null, false);
            default:
                return ((CollectionHandler) this.A05).A01(false, this);
        }
    }
}
