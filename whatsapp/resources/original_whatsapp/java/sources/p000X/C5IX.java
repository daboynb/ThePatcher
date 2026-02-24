package p000X;

import androidx.compose.foundation.contextmenu.ContextMenuGestures_androidKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidPlatformTextInputSession;
import com.whatsapp.aicreation.infra.service.AiCreationVoiceLoader;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient;
import com.whatsapp.aihome.product.infra.api.InterestCategoriesService;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickerCategory;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.bot.botmemory.data.BotMemoryMetadataRepository;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSource;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSourceForUGC;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.bot.infra.message.memory.BotMemoryMetadataStore;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource;
import com.whatsapp.community.mex.TransferCommunityOwnershipGraphQlHandler;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import com.whatsapp.contact.ui.picker.viewmodels.ContactPickerViewModel;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.usecase.calllink.EventCallLinkUseCase;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureSetupExecutor;
import com.whatsapp.fbusers.canonical.feature.CanonicalEntFeatureTeardownExecutor;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;

/* renamed from: X.5IX, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IX extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    public static Object A01(InterfaceC026201s interfaceC026201s, C5IX c5ix, AnonymousClass095 anonymousClass095) {
        c5ix.A00 = 1;
        return AbstractC13710gM.A00(c5ix, interfaceC026201s, anonymousClass095);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ContextMenuGestures_androidKt.A00(null, this);
            case 1:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return TapGestureDetectorKt.A03(null, this);
            case 2:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return TapGestureDetectorKt.A00(null, null, this);
            case 3:
                A03(obj, this);
                return ((SnapFlingBehavior) this.A02).Bp4(null, this, null, 0.0f);
            case 4:
                A03(obj, this);
                return SnapFlingBehavior.A01(null, (SnapFlingBehavior) this.A02, this, null, 0.0f, 0.0f);
            case 5:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SelectionGesturesKt.A02(null, this);
            case 6:
                A03(obj, this);
                return ((NestedScrollDispatcher) this.A02).A02(this, 0L, 0L);
            case 7:
                A03(obj, this);
                return ((NestedScrollDispatcher) this.A02).A01(this, 0L);
            case 8:
                A03(obj, this);
                return ((C0003x1c3886a3) this.A02).CFM(this, null, 0L);
            case 9:
                A03(obj, this);
                return ((AndroidComposeView) this.A02).CAX(this, null);
            case 10:
                A03(obj, this);
                return ((AndroidPlatformTextInputSession) this.A02).C8a(null, this);
            case 11:
                A03(obj, this);
                return AiCreationVoiceLoader.A00((AiCreationVoiceLoader) this.A02, null, this);
            case 12:
                A03(obj, this);
                return CreationAvatarViewModel.A02((CreationAvatarViewModel) this.A02, null, this);
            case 13:
            case 14:
            case 20:
            case 21:
            default:
                A03(obj, this);
                return ((C5HR) this.A02).AKK(null, this);
            case 15:
                A03(obj, this);
                return AbstractC34901ak.A0i(((AiHomePandoGraphqlClient) this.A02).A05(this, 0L));
            case 16:
                A03(obj, this);
                return ((InterestCategoriesService) this.A02).A03(this);
            case 17:
                A03(obj, this);
                return AbstractC34901ak.A0i(((InterestCategoriesService) this.A02).A02(null, this));
            case 18:
                A03(obj, this);
                return AbstractC34901ak.A0i(InterestCategoriesService.A00((InterestCategoriesService) this.A02, null, this));
            case 19:
                A03(obj, this);
                return ((AiHomeInfiniteScrollRepositoryPandoImpl) this.A02).AoL(this);
            case 22:
                A03(obj, this);
                return AbstractC34901ak.A0i(((AvatarOnDemandStickerCategory) this.A02).A00(this));
            case 23:
                A03(obj, this);
                return ((BotAgeCheckManager) this.A02).A02(null, this, null);
            case 24:
                A03(obj, this);
                return AbstractC34901ak.A0i(((BotMemoryMetadataRepository) this.A02).A00(null, this));
            case 25:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSource) this.A02).A06(this));
            case 26:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSource) this.A02).A05(null, this));
            case 27:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSource) this.A02).A07(this));
            case 28:
                A03(obj, this);
                return AbstractC34901ak.A0i(MemoryRemoteDataSource.A01((MemoryRemoteDataSource) this.A02, this));
            case 29:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSource) this.A02).A03(null, this));
            case 30:
                A03(obj, this);
                return AbstractC34901ak.A0i(MemoryRemoteDataSource.A00((MemoryRemoteDataSource) this.A02, null, this));
            case 31:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSource) this.A02).A04(null, this, false));
            case 32:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSourceForUGC) this.A02).A01(null, this));
            case 33:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSourceForUGC) this.A02).A00(null, null, this));
            case 34:
                A03(obj, this);
                return AbstractC34901ak.A0i(((MemoryRemoteDataSourceForUGC) this.A02).A02(null, this));
            case 35:
                A03(obj, this);
                return ((AiCreationService) this.A02).A0A(null, null, this);
            case 36:
                A03(obj, this);
                return AbstractC34901ak.A0i(((BotMemoryMetadataStore) this.A02).A01(null, this));
            case 37:
                A03(obj, this);
                return AbstractC34901ak.A0i(((BotMemoryMetadataStore) this.A02).A00(null, null, null, this, 0L));
            case 38:
                A03(obj, this);
                return AbstractC34901ak.A0i(((ProactiveMessageControlRemoteDataSource) this.A02).A00(null, this, false));
            case 39:
                A03(obj, this);
                return ((TransferCommunityOwnershipGraphQlHandler) this.A02).A00(null, null, this);
            case 40:
                A03(obj, this);
                return AbstractC34901ak.A0i(((GetSubgroupsProtocolHelper) this.A02).A01(null, null, this));
            case 41:
                A03(obj, this);
                return AbstractC34901ak.A0i(((GetSubgroupsProtocolHelper) this.A02).A00(null, null, null, this));
            case 42:
                A03(obj, this);
                return ContactPickerViewModel.A00((ContactPickerViewModel) this.A02, null, this);
            case 43:
                A03(obj, this);
                return ContactPickerViewModel.A01((ContactPickerViewModel) this.A02, null, this);
            case 44:
                A03(obj, this);
                return AbstractC34901ak.A0i(((GraphqlEventsDataSource) this.A02).A00(null, this, null));
            case 45:
                A03(obj, this);
                return AbstractC34901ak.A0i(((GraphqlEventsDataSource) this.A02).A01(null, this, null));
            case 46:
                A03(obj, this);
                return AbstractC34901ak.A0i(((EventCallLinkUseCase) this.A02).A00(null, this, 0L));
            case 47:
                A03(obj, this);
                return AbstractC34901ak.A0i(((CanonicalEntFeatureSetupExecutor) this.A02).A00(null, this));
            case 48:
                A03(obj, this);
                return AbstractC34901ak.A0i(((CanonicalEntFeatureTeardownExecutor) this.A02).A00(null, this));
            case 49:
                A03(obj, this);
                return AbstractC34901ak.A0i(((SetGroupDescriptionProtocolHelper) this.A02).A00(null, null, null, this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IX(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static C5IX A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5IX(obj, interfaceC13670gH, i);
    }

    public static void A03(Object obj, C5IX c5ix) {
        c5ix.A01 = obj;
        c5ix.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IX(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
