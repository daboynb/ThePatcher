package p000X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import androidx.compose.ui.scrollcapture.RelativeScroller;
import com.whatsapp.accountsync.ProfileActivity;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellViewController;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.bot.character.network.AiCharacterService;
import com.whatsapp.bot.creation.AiCreationService;

/* renamed from: X.5IY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IY extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IY(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static C5IY A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5IY(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, C5IY c5iy) {
        c5iy.A02 = obj;
        c5iy.A00 |= Integer.MIN_VALUE;
    }

    public static void A03(Object obj, C5IY c5iy) {
        c5iy.A03 = obj;
        c5iy.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A02(obj, this);
                return HoverableNode.A01((HoverableNode) this.A03, this);
            case 1:
                A03(obj, this);
                return DragGestureDetectorKt.A00(null, this, 0L);
            case 2:
                A03(obj, this);
                return DragGestureDetectorKt.A02(null, this, null, 0L);
            case 3:
                A02(obj, this);
                return DragGestureNode.A02((DragGestureNode) this.A03, this);
            case 4:
                A03(obj, this);
                return ForEachGestureKt.A00(null, null, this);
            case 5:
                A02(obj, this);
                return MouseWheelScrollingLogic.A03((MouseWheelScrollingLogic) this.A03, null, this, null);
            case 6:
                A02(obj, this);
                return ((PressGestureScopeImpl) this.A03).A00(this);
            case 7:
                A02(obj, this);
                return ((PressGestureScopeImpl) this.A03).CBv(this);
            case 8:
                A03(obj, this);
                return ScrollableKt.A00(null, this, 0L);
            case 9:
                A03(obj, this);
                return TapGestureDetectorKt.A01(null, null, this);
            case 10:
                A02(obj, this);
                return SnapFlingBehavior.A00(null, (SnapFlingBehavior) this.A03, this, null, 0.0f);
            case 11:
                A02(obj, this);
                return ((AnchoredDraggableState) this.A03).A06(null, this, null);
            case 12:
                A02(obj, this);
                return ((AnchoredDraggableState) this.A03).A05(null, null, this, null);
            case 13:
                A02(obj, this);
                return ((C0003x1c3886a3) this.A03).CFL(this, null, 0L);
            case 14:
                A02(obj, this);
                return RelativeScroller.A00((RelativeScroller) this.A03, this, 0.0f);
            case 15:
                A02(obj, this);
                return ProfileActivity.A0W((ProfileActivity) this.A03, this);
            case 16:
                A02(obj, this);
                return ((WaAgeExperienceRepository) this.A03).A03(this);
            case 17:
                A02(obj, this);
                return ((AiCreationPhotoLoader) this.A03).A01(null, this);
            case 18:
                A02(obj, this);
                return ((AiCreationPhotoLoader) this.A03).A02(null, this);
            case 19:
            case 25:
            case 32:
            case 38:
            case 39:
            default:
                A02(obj, this);
                return ((C5H8) this.A03).AKK(null, this);
            case 20:
                A02(obj, this);
                return QuickCreateFragment.A00(null, (QuickCreateFragment) this.A03, this);
            case 21:
                A02(obj, this);
                return AiCreationViewModel.A01((AiCreationViewModel) this.A03, null, this);
            case 22:
                A02(obj, this);
                return AiCreationViewModel.A02((AiCreationViewModel) this.A03, null, this);
            case 23:
                A02(obj, this);
                return CreationAvatarViewModel.A01(null, (CreationAvatarViewModel) this.A03, this);
            case 24:
                A02(obj, this);
                return ((C5HR) this.A03).AKK(null, this);
            case 26:
                A02(obj, this);
                return AbstractC34901ak.A0i(((AiHomeGraphqlClient) this.A03).A06(this));
            case 27:
                A02(obj, this);
                return ((AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2) this.A03).AKK(null, this);
            case 28:
                A02(obj, this);
                return AiHomeInfiniteScrollRepositoryImpl.A05((AiHomeInfiniteScrollRepositoryImpl) this.A03, this, null);
            case 29:
                A02(obj, this);
                return ((C5HB) this.A03).AKK(null, this);
            case 30:
                A02(obj, this);
                return AbstractC34901ak.A0i(((AiHomeInfiniteScrollRepositoryImpl) this.A03).Ako(this));
            case 31:
                A02(obj, this);
                return AiHomeInfiniteScrollRepositoryPandoImpl.A03((AiHomeInfiniteScrollRepositoryPandoImpl) this.A03, this, null);
            case 33:
                A02(obj, this);
                return AbstractC34901ak.A0i(((AiHomeInfiniteScrollRepositoryPandoImpl) this.A03).Ako(this));
            case 34:
                A02(obj, this);
                return AiHomeInfiniteScrollRepositoryPandoImpl.A00((AiHomeInfiniteScrollRepositoryPandoImpl) this.A03, null, this);
            case 35:
                A02(obj, this);
                return InterestCategoriesRepository.A02((InterestCategoriesRepository) this.A03, this);
            case 36:
                A02(obj, this);
                return InterestCategoriesRepository.A03((InterestCategoriesRepository) this.A03, this);
            case 37:
                A02(obj, this);
                return AiHomeInfiniteScrollFragment.A00((AiHomeInfiniteScrollFragment) this.A03, this);
            case 40:
                A02(obj, this);
                return ((AvatarDeprecationUpsellViewController) this.A03).A01(this);
            case 41:
                A02(obj, this);
                Object A0Z = ((EncBackupViewModel) this.A03).A0Z(null, this, null);
                return A0Z != EnumC14170h7.A02 ? new C219529nw(A0Z) : A0Z;
            case 42:
                A02(obj, this);
                return ((AiCharacterService) this.A03).A00(null, null, this, false);
            case 43:
                A02(obj, this);
                return ((AiCreationService) this.A03).A0F(null, this);
            case 44:
                A02(obj, this);
                return ((AiCreationService) this.A03).A08(null, null, this);
            case 45:
                A02(obj, this);
                return ((AiCreationService) this.A03).A0D(null, null, this);
            case 46:
                A02(obj, this);
                return ((AiCreationService) this.A03).A0G(null, this);
            case 47:
                A02(obj, this);
                return ((AiCreationService) this.A03).A0I(null, this);
            case 48:
                A02(obj, this);
                return ((AiCreationService) this.A03).A0J(null, this);
            case 49:
                A02(obj, this);
                return ((AiCreationService) this.A03).A0B(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IY(int i, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = i;
    }
}
