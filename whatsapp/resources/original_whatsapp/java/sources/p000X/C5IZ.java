package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.work.CoroutineWorker;
import com.whatsapp.aicreation.infra.service.AiCreationPhotoLoader;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.aihome.product.infra.api.repository.InterestCategoriesRepository;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingCollectionsJobQueueImpl;
import com.whatsapp.lists.product.picker.ListsContactPickerViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.newsletterenforcements.repository.NewsletterEnforcementsRepo;
import com.whatsapp.paa.sync.PaaStateReconciler;
import com.whatsapp.suggestions.ChatSuggestionsPrefetchViewModel;

/* renamed from: X.5IZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IZ extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;

    public static void A03(C5IZ c5iz, int i) {
        c5iz.A01 = null;
        c5iz.A02 = null;
        c5iz.A03 = null;
        c5iz.A00 = i;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A05 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SuspendAnimationKt.A01(null, null, this, null, 0L);
            case 1:
                A02(obj, this);
                return DragGestureNode.A00(null, (DragGestureNode) this.A05, this);
            case 2:
                A02(obj, this);
                return ((LazyListState) this.A05).BxJ(null, this, null);
            case 3:
            case 10:
            default:
                A02(obj, this);
                return ((C5HB) this.A05).AKK(null, this);
            case 4:
                A02(obj, this);
                return ((AndroidComposeViewAccessibilityDelegateCompat) this.A05).A0X(this);
            case 5:
                A02(obj, this);
                return ((AiCreationPhotoLoader) this.A05).A00(null, this);
            case 6:
                A02(obj, this);
                return AiCreationViewModel.A06((AiCreationViewModel) this.A05, this, null);
            case 7:
                A02(obj, this);
                return CreationAvatarViewModel.A00(null, (CreationAvatarViewModel) this.A05, null, this, null);
            case 8:
                A02(obj, this);
                return AbstractC34901ak.A0i(((AiHomeInfiniteScrollRepositoryImpl) this.A05).AoK(this));
            case 9:
                A02(obj, this);
                return AiHomeInfiniteScrollRepositoryImpl.A01((AiHomeInfiniteScrollRepositoryImpl) this.A05, null, null, this);
            case 11:
                A02(obj, this);
                return ((AiHomeInfiniteScrollRepositoryPandoImpl) this.A05).AoM(this);
            case 12:
                A02(obj, this);
                return AbstractC34901ak.A0i(InterestCategoriesRepository.A01((InterestCategoriesRepository) this.A05, null, null, this));
            case 13:
                A02(obj, this);
                return AbstractC34901ak.A0i(((InterestCategoriesRepository) this.A05).A07(this));
            case 14:
                A02(obj, this);
                return BotPhotoLoader.A01((BotPhotoLoader) this.A05, null, null, this, null);
            case 15:
                A02(obj, this);
                return ((BotAgeCheckManager) this.A05).A01(null, this, null);
            case 16:
                A02(obj, this);
                return ((CoroutineWorker) this.A05).A0I(this);
            case 17:
                A02(obj, this);
                return GetSubgroupsManager.A01((GetSubgroupsManager) this.A05, null, null, null, this);
            case 18:
                A02(obj, this);
                return GetSubgroupsManager.A02((GetSubgroupsManager) this.A05, null, null, this);
            case 19:
                A02(obj, this);
                return MemberSuggestedGroupsManager.A00((MemberSuggestedGroupsManager) this.A05, null, null, this);
            case 20:
                A02(obj, this);
                return ((KmpSyncdCryptoHelper) this.A05).A01(null, null, null, this);
            case 21:
                A02(obj, this);
                return ((IncomingCollectionsJobQueueImpl) this.A05).A00(null, this);
            case 22:
                A02(obj, this);
                return ((IncomingCollectionsJobQueueImpl) this.A05).A01(null, this);
            case 23:
                A02(obj, this);
                return ListsContactPickerViewModel.A00(null, (ListsContactPickerViewModel) this.A05, null, this);
            case 24:
                A02(obj, this);
                return AiMediaUploadRepository.A00(null, (AiMediaUploadRepository) this.A05, this, false);
            case 25:
                A02(obj, this);
                return ((AiProcessedMediaRepository) this.A05).A02(null, null, this);
            case 26:
                A02(obj, this);
                return ((AiEditorViewModel) this.A05).A0a(null, null, this);
            case 27:
                A02(obj, this);
                return ((NewsletterEnforcementsRepo) this.A05).A00(null, null, this);
            case 28:
                A02(obj, this);
                return PaaStateReconciler.A00(null, (PaaStateReconciler) this.A05, this);
            case 29:
                A02(obj, this);
                return ChatSuggestionsPrefetchViewModel.A00((ChatSuggestionsPrefetchViewModel) this.A05, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IZ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, C5IZ c5iz, int i) {
        c5iz.A01 = obj;
        c5iz.A02 = obj2;
        c5iz.A03 = obj3;
        c5iz.A00 = i;
    }

    public static void A02(Object obj, C5IZ c5iz) {
        c5iz.A04 = obj;
        c5iz.A00 |= Integer.MIN_VALUE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IZ(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.$t = 0;
    }
}
