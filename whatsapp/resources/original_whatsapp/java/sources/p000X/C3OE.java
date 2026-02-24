package p000X;

import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.bot.home.sync.BotProfileSyncService;
import com.whatsapp.bot.infra.message.memory.MetaAiMemoryStore;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper;
import com.whatsapp.conversation.comments.ui.RevokedCommentTextView;
import com.whatsapp.datasharingdisclosure.data.network.ConsumerCtwaDisclosureProtocolHelper;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.groupaiparticipant.GroupAISendMessageHandler;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.stores.data.DbUserCountryCodeRepository;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.metaai.personalization.AiPersonalizationManager;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.summarization.SummaryManager;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.wamo.request.WamoAssetCollectionManager;

/* renamed from: X.3OE, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OE extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    public static Object A01(InterfaceC026201s interfaceC026201s, C3OE c3oe, AnonymousClass095 anonymousClass095) {
        c3oe.A00 = 1;
        return AbstractC13710gM.A00(c3oe, interfaceC026201s, anonymousClass095);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        int i = this.$t;
        A03(obj, this);
        switch (i) {
            case 0:
                return BotProfileSyncManagerImpl.A00((BotProfileSyncManagerImpl) this.A02, null, this);
            case 1:
                return AbstractC34901ak.A0i(((BotProfileSyncService) this.A02).A02(null, this));
            case 2:
                return AbstractC34901ak.A0i(((MetaAiMemoryStore) this.A02).A0Q(this, 0L));
            case 3:
                return AbstractC34901ak.A0i(((MetaAiMemoryStore) this.A02).A0O(null, this));
            case 4:
                return AbstractC34901ak.A0i(((MetaAiMemoryStore) this.A02).A0R(this, 0L));
            case 5:
                return AbstractC34901ak.A0i(((MetaAiMemoryStore) this.A02).A0P(null, this, 0L));
            case 6:
                return AbstractC34901ak.A0i(((ProactiveMessageControlRepository) this.A02).A01(null, this));
            case 7:
                return CatalogShoppingWebGating.A00((CatalogShoppingWebGating) this.A02, null, this);
            case 8:
                return ((DeactivateCommunityIQProtocolHelper) this.A02).A00(null, null, this);
            case 9:
                return RevokedCommentTextView.A03((RevokedCommentTextView) this.A02, null, this);
            case 10:
                return ((ConsumerCtwaDisclosureProtocolHelper) this.A02).A00(this, 0L);
            case 11:
                return AbstractC34901ak.A0i(((DynamicAudienceFetcher) this.A02).A00(null, this));
            case 12:
                return GroupAISendMessageHandler.A02((GroupAISendMessageHandler) this.A02, this);
            case 13:
                return GroupAISendMessageHandler.A01((GroupAISendMessageHandler) this.A02, null, null, null, this);
            case 14:
                return ((UuidUtils) this.A02).A00(this);
            case 15:
                Object AUe = ((DbUserCountryCodeRepository) this.A02).AUe(null, this);
                if (AUe == EnumC14170h7.A02) {
                    return AUe;
                }
                str = (String) AUe;
                if (str == null) {
                    return null;
                }
                break;
            case 16:
                return ((InteropGroupsManager) this.A02).A02(null, null, this);
            case 17:
                return ((InteropGroupsManager) this.A02).A04(null, this);
            case 18:
                return ((InteropGroupsManager) this.A02).A03(null, this);
            case 19:
                return ((InteropGroupsManager) this.A02).A05(null, this);
            case 20:
                return ((ReferralInviteManager) this.A02).A07(false, this);
            case 21:
                return ((InviteContactUtils) this.A02).A02(null, null, null, null, null, null, this);
            case 22:
                return ListsRepository.A03((ListsRepository) this.A02, this);
            case 23:
                return ((ListsRepository) this.A02).A0J(this);
            case 24:
                return ((ListsRepository) this.A02).A0E(null, this);
            case 25:
                return ((ListsRepository) this.A02).A0L(this);
            case 26:
                return ((ListsManagerFragment) this.A02).A2L(null, this);
            case 27:
                return ListsManagerViewModel.A01(null, (ListsManagerViewModel) this.A02, this);
            case 28:
                return ((ListsUtilImpl) this.A02).A0E(null, this);
            case 29:
                return ((ListsUtilImpl) this.A02).A0J(null, this);
            case 30:
                return ((AddToListViewModel) this.A02).A0Y(this);
            case 31:
                return MentionEveryoneEducationBottomsheet.A00((MentionEveryoneEducationBottomsheet) this.A02, this);
            case 32:
                return AbstractC34901ak.A0i(((AiPersonalizationManager) this.A02).A00(this, 0, 0));
            case 33:
                return AbstractC34901ak.A0i(((AiTaskFetchService) this.A02).A01(null, this));
            case 34:
                return AbstractC34901ak.A0i(((AiTaskFetchService) this.A02).A00(null, null, null, this, 0));
            case 35:
                return AbstractC34901ak.A0i(((AiTaskFetchService) this.A02).A02(this));
            case 36:
                return ((SummaryManager) this.A02).A00(null, null, this, 0L);
            case 37:
                Object A00 = WaUserCountryCodeRepository.A00(null, (WaUserCountryCodeRepository) this.A02, this);
                if (A00 == EnumC14170h7.A02) {
                    return A00;
                }
                str = (String) A00;
                if (str == null) {
                    return null;
                }
                break;
            case 38:
                return AbstractC34901ak.A0i(((WamoAfsAssetCollectionRemoteDataSource) this.A02).A00(this));
            case 39:
                return AbstractC34901ak.A0i(((WamoAfsSubscriptionInfoRemoteDataSource) this.A02).A00(this));
            case 40:
                return ((WamoAfsEuManagerImpl) this.A02).A0A(this);
            case 41:
                return WamoAfsEuManagerImpl.A04((WamoAfsEuManagerImpl) this.A02, this);
            case 42:
                return WamoAfsEuManagerImpl.A06((WamoAfsEuManagerImpl) this.A02, this);
            case 43:
                return ((WamoAfsSubscriptionInfoRepository) this.A02).A01(this);
            case 44:
                return AbstractC34901ak.A0i(((WamoAssetCollectionManager) this.A02).A00(this));
            default:
                return ((C76473Np) this.A02).A00(this, 0);
        }
        return new C63262m9(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OE(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    public static C3OE A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C3OE(obj, interfaceC13670gH, i);
    }

    public static void A03(Object obj, C3OE c3oe) {
        c3oe.A01 = obj;
        c3oe.A00 |= Integer.MIN_VALUE;
    }
}
