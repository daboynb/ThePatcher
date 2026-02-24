package p000X;

import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.calling.calllink.usecase.CallLinkUseCase;
import com.whatsapp.calling.service.VoiceTeeHttpSignalingHandler;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.DownloadSizeLoader;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.QualityStateResolver;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.group.premiumbroadcast.protocol.BroadcastListQuotaProtocol;
import com.whatsapp.groupaiparticipant.GroupAIParticipantMessageObserver;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.reminders.ReminderNotificationHandler;
import com.whatsapp.stickers.contextualsuggestion.EmojiGroupMapper;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* renamed from: X.3OC, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OC extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 1:
                return BotProfileSyncManagerImpl.A02((BotProfileSyncManagerImpl) this.A04, this);
            case 2:
                return AbstractC34901ak.A0i(((CallLinkUseCase) this.A04).A00(this, 0L, false, false));
            case 3:
            case 6:
            default:
                return ((C76513Nt) this.A04).AKK(null, this);
            case 4:
                return VoiceTeeHttpSignalingHandler.A00((VoiceTeeHttpSignalingHandler) this.A04, null, this, null);
            case 5:
                return CallConfirmationSheetViewModel.A02((CallConfirmationSheetViewModel) this.A04, this);
            case 7:
                return ConversationViewRepliesDelegateViewModel.A00((ConversationViewRepliesDelegateViewModel) this.A04, null, this);
            case 8:
                return ((DownloadSizeLoader) this.A04).A00(null, this);
            case 9:
                return ((QualityStateResolver) this.A04).A00(null, this);
            case 10:
                return ((FavoritesChatsSuggestionManager) this.A04).A01(null, this);
            case 11:
                return ((BroadcastListQuotaProtocol) this.A04).A01(this);
            case 12:
                return GroupAIParticipantMessageObserver.A00((GroupAIParticipantMessageObserver) this.A04, null, this);
            case 13:
                return ((InviteCodeMutationHelper) this.A04).A01(null, null, null, null, this, false, false);
            case 14:
                return ((ListsManagerViewModel) this.A04).A0Y(null, null, this);
            case 15:
                return ((TranslationViewModel) this.A04).A0Y(this);
            case 16:
                return ReminderNotificationHandler.A00(null, (ReminderNotificationHandler) this.A04, this, false);
            case 17:
                return ((C76393Ne) this.A04).AKK(null, this);
            case 18:
                return ((EmojiGroupMapper) this.A04).A00(null, this);
            case 19:
                return ((WaUserCountryCodeRepository) this.A04).Bzb(null, this);
            case 20:
                return ((WamoAfsCacheManager) this.A04).A03(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OC(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(Object obj, Object obj2, C3OC c3oc, int i) {
        c3oc.A01 = obj;
        c3oc.A02 = obj2;
        c3oc.A00 = i;
    }

    public static void A02(Object obj, C3OC c3oc) {
        c3oc.A03 = obj;
        c3oc.A00 |= Integer.MIN_VALUE;
    }
}
