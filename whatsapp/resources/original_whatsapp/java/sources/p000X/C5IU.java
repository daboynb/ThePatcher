package p000X;

import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.community.mex.GetSubgroupMemberCountGraphQlHandler;
import com.whatsapp.community.mex.GetSubgroupsGraphQlHandler;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdCryptoHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionPreprocessor;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdEncryptionProcessor;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiProcessedMediaRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.metaai.imagineme.ImagineMeOnboardingRequester;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.multiplecontactpicker.contact.picker.viewmodels.AudienceListViewModel;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.paa.utils.PaaBannerManager;
import com.whatsapp.profile.data.UsernameLinkedAccountsManager;
import com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheet;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcher;
import com.whatsapp.suggestions.networking.SuggestedContactsFetcherV2;
import com.whatsapp.switcher.accounts.SwitcherLinkedAccountsManager;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;

/* renamed from: X.5IU, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5IU extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IU(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    public static C5IU A01(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C5IU(obj, interfaceC13670gH, i);
    }

    public static void A02(Object obj, C5IU c5iu) {
        c5iu.A02 = obj;
        c5iu.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ((AiCreationService) this.A03).A0E(null, null, this);
            case 1:
                return ((AiCreationService) this.A03).A09(null, null, this);
            case 2:
                return PostcodeChangeBottomSheetViewModel.A01((PostcodeChangeBottomSheetViewModel) this.A03, this);
            case 3:
                return VoipParticipantPickerFragment.A00(null, (VoipParticipantPickerFragment) this.A03, null, this);
            case 4:
                return ((GroupInvitesHelper) this.A03).A00(null, this);
            case 5:
                return ((GetSubgroupMemberCountGraphQlHandler) this.A03).A00(null, null, this);
            case 6:
                return ((GetSubgroupsGraphQlHandler) this.A03).A00(null, null, this);
            case 7:
                return ((CommunityMembersDirectory) this.A03).A02(null, this);
            case 8:
                return ((C5HR) this.A03).AKK(null, this);
            case 9:
                return MemberSuggestedGroupsManagementViewModel.A01((MemberSuggestedGroupsManagementViewModel) this.A03, null, this);
            case 10:
                return GroupDescriptionAddUpsellViewModel.A00((GroupDescriptionAddUpsellViewModel) this.A03, null, this);
            case 11:
                return AbstractC34901ak.A0i(((DefaultEventsRepository) this.A03).A01(null, this, null));
            case 12:
            case 14:
                return ((C5HC) this.A03).AKK(null, this);
            case 13:
            case 23:
            case 24:
            case 29:
            default:
                return ((C5HQ) this.A03).AKK(null, this);
            case 15:
                return GapEnforcementTrigger.A00((GapEnforcementTrigger) this.A03, this);
            case 16:
                return KmpSyncdCryptoHelper.A00((KmpSyncdCryptoHelper) this.A03, null, null, this, null);
            case 17:
                return ((KmpSyncdEncryptionPreprocessor) this.A03).A03(null, this);
            case 18:
                return ((KmpSyncdEncryptionProcessor) this.A03).A04(null, null, this);
            case 19:
                return ((ListsContactPickerSuggestionManager) this.A03).A03(null, this);
            case 20:
                return ((ListsContactPickerSuggestionManager) this.A03).A07(this);
            case 21:
                return ((ListsContactPickerSuggestionManager) this.A03).A04(null, this);
            case 22:
                return ((ListsContactPickerSuggestionManager) this.A03).A05(null, this);
            case 25:
                return AiProcessedMediaRepository.A01((AiProcessedMediaRepository) this.A03, null, this);
            case 26:
                return AiEditorViewModel.A01((AiEditorViewModel) this.A03, this);
            case 27:
                return ((AiEditorViewModel) this.A03).A0b(this);
            case 28:
                return ((AiEditorViewModel) this.A03).A0Z(null, this);
            case 30:
                return AbstractC34901ak.A0i(((ImagineMeOnboardingRequester) this.A03).A00(this));
            case 31:
                return ((ImagineMediaFragment) this.A03).BA1(null, this);
            case 32:
                return AiImagineViewModel.A04((AiImagineViewModel) this.A03, this);
            case 33:
                return AiImagineViewModel.A03((AiImagineViewModel) this.A03, null, this, 0);
            case 34:
                return AudienceListViewModel.A00((AudienceListViewModel) this.A03, this);
            case 35:
                return NewsletterAlertsViewModel.A00((NewsletterAlertsViewModel) this.A03, this);
            case 36:
                return PaaDependentActivityAlertHandler.A01((PaaDependentActivityAlertHandler) this.A03, null, null, null, null, null, null, null, this);
            case 37:
                return ((PaaBannerManager) this.A03).A00(null, this);
            case 38:
                return ((C5HK) this.A03).A00(null, this);
            case 39:
                return AbstractC34901ak.A0i(((UsernameLinkedAccountsManager) this.A03).A00(this));
            case 40:
                return CoinFlipNUXBottomSheet.A00((CoinFlipNUXBottomSheet) this.A03, this);
            case 41:
                return ProfileLinksEditViewModel.A01((ProfileLinksEditViewModel) this.A03, null, this);
            case 42:
                return ((SuggestedContactsFetcher) this.A03).AMO(null, this);
            case 43:
                return ((SuggestedContactsFetcherV2) this.A03).AMO(null, this);
            case 44:
                return AbstractC34901ak.A0i(((SwitcherLinkedAccountsManager) this.A03).A00(this));
            case 45:
                return ((WamoSubInAppPurchaseHandler) this.A03).A01(null, this);
        }
    }
}
