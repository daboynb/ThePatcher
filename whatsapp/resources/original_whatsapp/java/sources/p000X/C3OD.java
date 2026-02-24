package p000X;

import com.whatsapp.bot.home.sync.BotProfileSyncManagerImpl;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesActivityDelegateViewModel;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;

/* renamed from: X.3OD, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OD extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OD(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, C3OD c3od, int i) {
        c3od.A01 = obj;
        c3od.A02 = obj2;
        c3od.A03 = obj3;
        c3od.A00 = i;
    }

    public static void A02(Object obj, C3OD c3od) {
        c3od.A04 = obj;
        c3od.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return BotProfileSyncManagerImpl.A01((BotProfileSyncManagerImpl) this.A05, null, this, false);
            case 1:
                return ((MessageCommentsManager) this.A05).A00(null, this);
            case 2:
                return ConversationViewRepliesActivityDelegateViewModel.A00((ConversationViewRepliesActivityDelegateViewModel) this.A05, this);
            case 3:
                return ConversationFilterMenuHandler.A04(null, null, (ConversationFilterMenuHandler) this.A05, this);
            case 4:
                return ConversationFilterMenuHandler.A05(null, null, (ConversationFilterMenuHandler) this.A05, this);
            case 5:
                return ConversationFilterMenuHandler.A03(null, null, (ConversationFilterMenuHandler) this.A05, this);
            case 6:
                return ConversationFilterMenuHandler.A02(null, null, (ConversationFilterMenuHandler) this.A05, this, 0);
            case 7:
                return ((ListsRepository) this.A05).A08(null, null, this);
            case 8:
                return ((ListsUtilImpl) this.A05).A0H(null, null, this);
            case 9:
                return ((ListsUtilImpl) this.A05).A0I(null, null, this);
            case 10:
                Object AUe = ((WaUserCountryCodeRepository) this.A05).AUe(null, this);
                if (AUe == EnumC14170h7.A02) {
                    return AUe;
                }
                String str = (String) AUe;
                if (str != null) {
                    return new C63262m9(str);
                }
                return null;
            default:
                return ((WaUserCountryCodeRepository) this.A05).Bzc(null, null, this);
        }
    }
}
