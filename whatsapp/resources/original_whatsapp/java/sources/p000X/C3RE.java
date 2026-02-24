package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.lists.product.ListsManagerBottomSheetFragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.mute.ListsAddMuteDialog;

/* renamed from: X.3RE, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RE extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RE(C1H8 c1h8, ConversationFilterMenuHandler conversationFilterMenuHandler, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 2:
            case 3:
            case 5:
                this.A01 = conversationFilterMenuHandler;
                this.A00 = c1h8;
                break;
            case 4:
            default:
                this.A00 = c1h8;
                this.A01 = conversationFilterMenuHandler;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (p000X.C00C.areEqual(((p000X.C28911Ee) r2).A00, "COMMUNITY_FILTER") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0102, code lost:
    
        if (r3 == null) goto L46;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C19Z A00;
        boolean z;
        Object invoke;
        InterfaceC06650Ln interfaceC06650Ln;
        C0OY AWX;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke2;
        switch (this.$t) {
            case 0:
            case 3:
            case 6:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) this.A00;
                Fragment fragment = conversationFilterMenuHandler.A01;
                C0N0 A1W = fragment.A1W();
                if (!(abstractC28901Ed instanceof C1H8)) {
                    A00 = ConversationFilterMenuHandler.A00(abstractC28901Ed, conversationFilterMenuHandler);
                    break;
                } else {
                    C00C.A0C(abstractC28901Ed, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter");
                    A00 = ((C1H8) abstractC28901Ed).A00;
                }
                ConversationFilterMenuHandler.A01(conversationFilterMenuHandler);
                ListsAddMuteDialog listsAddMuteDialog = new ListsAddMuteDialog();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("label_info", A00);
                listsAddMuteDialog.A1h(A07);
                listsAddMuteDialog.A2W(A1W, "ListsManagerBottomSheetFragment");
                A1W.A0u(new AnonymousClass303(A00, conversationFilterMenuHandler, 4), fragment.A1X(), "mute_option_selected");
                break;
            case 1:
                ConversationFilterMenuHandler.A08((AbstractC28901Ed) this.A00, (ConversationFilterMenuHandler) this.A01);
                break;
            case 2:
                ConversationFilterMenuHandler.A07((AbstractC28901Ed) this.A00, (ConversationFilterMenuHandler) this.A01);
                break;
            case 4:
                C19Z c19z = ((C1H8) this.A00).A00;
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A01;
                Fragment fragment2 = conversationFilterMenuHandler2.A01;
                ConversationFilterMenuHandler.A01(conversationFilterMenuHandler2);
                ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = new ListsManagerBottomSheetFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putParcelable("labelInfo", c19z);
                A072.putInt("arg_entry_point", 5);
                listsManagerBottomSheetFragment.A1h(A072);
                AbstractC65372qM.A01(listsManagerBottomSheetFragment, fragment2);
                break;
            case 5:
            case 7:
                ConversationFilterMenuHandler conversationFilterMenuHandler3 = (ConversationFilterMenuHandler) this.A01;
                AbstractC28901Ed abstractC28901Ed2 = (AbstractC28901Ed) this.A00;
                ListsUtilImpl A01 = ConversationFilterMenuHandler.A01(conversationFilterMenuHandler3);
                Context context = conversationFilterMenuHandler3.A00;
                boolean z2 = abstractC28901Ed2 instanceof C1H8;
                if (abstractC28901Ed2 instanceof C28911Ee) {
                    z = true;
                    break;
                }
                z = false;
                AbstractC34871ah.A1L(A01.A0C(context, abstractC28901Ed2.A01(), new C3RK(abstractC28901Ed2, conversationFilterMenuHandler3, 46), z2, z));
                break;
            case 8:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                return (interfaceC023900h == null || (invoke = interfaceC023900h.invoke()) == null) ? ((ActivityC06760Ly) this.A01).AWW() : invoke;
            case 9:
            case 11:
            case 13:
            case 15:
            case 17:
            case 19:
            case 21:
            case 23:
            case 25:
            case 27:
            case 29:
            case 31:
            case 33:
            case 35:
            case 37:
            case 39:
            case 41:
            case 43:
            case 45:
            case 47:
            default:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke2 = interfaceC023900h2.invoke()) != null) {
                    return invoke2;
                }
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A01);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln2.AWW();
            case 10:
            case 12:
            case 14:
            case 16:
            case 18:
            case 20:
            case 22:
            case 24:
            case 26:
            case 28:
            case 30:
            case 32:
            case 34:
            case 36:
            case 38:
            case 40:
            case 42:
            case 44:
            case 46:
            case 48:
                InterfaceC06660Lo A0N2 = AbstractC34881ai.A0N(this.A00);
                return (!(A0N2 instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N2) == null || (AWX = interfaceC06650Ln.AWX()) == null) ? ((Fragment) this.A01).AWX() : AWX;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RE(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RE(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RE(ActivityC06760Ly activityC06760Ly) {
        super(0);
        this.$t = 8;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }
}
