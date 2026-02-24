package p000X;

import com.whatsapp.aiugccalling.product.ui.UgcCallingActivity;
import com.whatsapp.aiugccalling.product.ui.viewmodel.UgcCallingViewModel;
import com.whatsapp.bot.conversation.C0170xe068faae;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesActivityDelegateViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleFileProcessor;
import com.whatsapp.infra.core.extensions.FlowExtKt$debounceSelectively$1$1;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.interopui.setting.InteropReachNotificationSettingsActivity;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.mediacomposer.sending.helpers.SmartglassesAttributionSettingProvider;
import com.whatsapp.mediaview.menu.MediaViewMenu;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.waffle.companions.accountlinking.operations.CompanionWafflePingHelper;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;

/* renamed from: X.3O7, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3O7 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O7(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A01(Object obj, C3O7 c3o7) {
        c3o7.A02 = obj;
        c3o7.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return UgcCallingActivity.A0O((UgcCallingActivity) this.A03, this);
            case 1:
                return ((UgcCallingViewModel) this.A03).A0X(null, this);
            case 2:
                return ((C0170xe068faae) this.A03).AKK(null, this);
            case 3:
                return ((CallConfirmationSheetReminderButtonUseCase) this.A03).A00(null, null, this);
            case 4:
                return CallLogMessageParticipantBottomSheetViewModel.A01((CallLogMessageParticipantBottomSheetViewModel) this.A03, this);
            case 5:
            case 6:
            case 7:
            case 9:
            case 30:
            default:
                return ((C76473Np) this.A03).AKK(null, this);
            case 8:
                return ConversationViewRepliesActivityDelegateViewModel.A01((ConversationViewRepliesActivityDelegateViewModel) this.A03, this);
            case 10:
                return ((FavoriteManager) this.A03).A07(null, null, this);
            case 11:
                return FavoriteManager.A02((FavoriteManager) this.A03, this);
            case 12:
                return ((FavoriteManager) this.A03).A08(null, this);
            case 13:
                return ((GroupHistoryBundleFileProcessor) this.A03).A00(null, this);
            case 14:
                return ((FlowExtKt$debounceSelectively$1$1) this.A03).AKK(null, this);
            case 15:
                return ((InteropGroupPrivacySettingUpdateViewModel) this.A03).A0Y(this);
            case 16:
                return InteropReachNotificationSettingsActivity.A0O((InteropReachNotificationSettingsActivity) this.A03, this);
            case 17:
                return ReferralInviteManager.A00((ReferralInviteManager) this.A03, this);
            case 18:
                return ReferralInviteManager.A01((ReferralInviteManager) this.A03, this);
            case 19:
                return ReferralInviteManager.A02((ReferralInviteManager) this.A03, this);
            case 20:
                return ((ReferralInviteManager) this.A03).A05(null, this);
            case 21:
                return ((ReferralInviteManager) this.A03).A06(this);
            case 22:
                return ((ListsRepository) this.A03).A0H(null, this);
            case 23:
                return ListsManagerViewModel.A02(null, (ListsManagerViewModel) this.A03, this);
            case 24:
                return SmartglassesAttributionSettingProvider.A00(null, (SmartglassesAttributionSettingProvider) this.A03, this);
            case 25:
                return MediaViewMenu.A01(null, null, null, (MediaViewMenu) this.A03, this);
            case 26:
                return ((MessageCappingNetworkManager) this.A03).A00(null, null, this);
            case 27:
            case 28:
                return ((C76393Ne) this.A03).AKK(null, this);
            case 29:
                return ReminderRepository.A02((ReminderRepository) this.A03, this, 0L);
            case 31:
                return ((CompanionWafflePingHelper) this.A03).A00(this);
            case 32:
                return WamoAfsEuManagerImpl.A05((WamoAfsEuManagerImpl) this.A03, this);
            case 33:
                return AbstractC34901ak.A0i(((WamoAfsEuManagerImpl) this.A03).A0D(this));
            case 34:
                return AbstractC34901ak.A0i(((WamoAfsAssetCollectionRepository) this.A03).A01(this));
            case 35:
                return AbstractC34901ak.A0i(((WamoAfsSubscriptionInfoRepository) this.A03).A00(this));
            case 36:
                return ((AKJ) this.A03).A00(this, null);
        }
    }
}
