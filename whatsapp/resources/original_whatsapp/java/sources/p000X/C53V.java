package p000X;

import android.app.Activity;
import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.conversationslist.ConversationsFragment;

/* renamed from: X.53V, reason: invalid class name */
/* loaded from: classes3.dex */
public class C53V implements InterfaceC262213d {
    public final int $t;
    public final Object A00;

    public C53V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0144  */
    @Override // p000X.InterfaceC262213d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BdT(C1CW c1cw) {
        C99964ap c99964ap;
        Integer num;
        C11190bQ c11190bQ;
        String str;
        SwitchCompat switchCompat;
        switch (this.$t) {
            case 0:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                if (c1cw.A02 == IO7.A00) {
                    groupChatInfoActivity.A1n = true;
                    ((C4FF) groupChatInfoActivity).A0F.A0O(true);
                    ((C102254gi) ((C4FF) groupChatInfoActivity).A04.get()).A01(4, 0);
                    C3WE.A1F(groupChatInfoActivity, ((C0WI) groupChatInfoActivity.A2o.get()).A01(groupChatInfoActivity.A1F.A05(), "GroupChatInfo.launchConversationActivityWithPerfTracking"), 8);
                    break;
                }
                break;
            case 1:
                C81963gX c81963gX = (C81963gX) this.A00;
                C00C.A0A(c1cw, 0);
                if (c1cw.A02 == IO7.A00) {
                    ((C255210e) C05V.A02(c81963gX.A02)).A0O(true);
                    Number number = (Number) c81963gX.A00.A04();
                    if (number != null) {
                        c81963gX.A0X(number.intValue());
                        break;
                    }
                }
                break;
            case 2:
                c99964ap = (C99964ap) this.A00;
                C00C.A0A(c1cw, 1);
                num = c1cw.A02;
                if (num.intValue() == 0) {
                    C05V c05v = c99964ap.A05;
                    ((C255210e) C05V.A02(c05v)).A0O(true);
                    C255210e c255210e = (C255210e) C05V.A02(c05v);
                    AbstractC05520Fq abstractC05520Fq = c99964ap.A0A;
                    c255210e.A0J(abstractC05520Fq, false);
                    InterfaceC024600q interfaceC024600q = c99964ap.A04.A00;
                    ((C102254gi) interfaceC024600q.get()).A04(abstractC05520Fq, 0, null, 6);
                    c11190bQ = ((C102254gi) interfaceC024600q.get()).A02;
                    str = "new_remove_chat_count";
                    C11190bQ.A00(c11190bQ, str);
                    c99964ap.A00();
                    break;
                }
                if (num == IO7.A0C) {
                    C255210e c255210e2 = (C255210e) C05V.A02(c99964ap.A05);
                    Activity A00 = AbstractC28311Bt.A00(c99964ap.A03);
                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                    c255210e2.A0I(c99964ap.A0A, (C0MF) A00);
                }
                switchCompat = c99964ap.A01;
                if (switchCompat != null) {
                    switchCompat.setChecked(((C255210e) C05V.A02(c99964ap.A05)).A0O.A0X(c99964ap.A0A));
                }
                c99964ap.A00();
            case 3:
                c99964ap = (C99964ap) this.A00;
                C00C.A0A(c1cw, 1);
                num = c1cw.A02;
                if (num == IO7.A00) {
                    boolean z = !AbstractC34821ac.A0h(c99964ap.A06).A04.isEmpty();
                    C05V c05v2 = c99964ap.A05;
                    ((C255210e) C05V.A02(c05v2)).A0O(true);
                    C255210e c255210e3 = (C255210e) C05V.A02(c05v2);
                    AbstractC05520Fq abstractC05520Fq2 = c99964ap.A0A;
                    c255210e3.A0J(abstractC05520Fq2, true);
                    InterfaceC024600q interfaceC024600q2 = c99964ap.A04.A00;
                    ((C102254gi) interfaceC024600q2.get()).A04(abstractC05520Fq2, AbstractC34821ac.A0s(), null, 5);
                    if (!z) {
                        ((C255210e) C05V.A02(c05v2)).A0B(c99964ap.A03);
                    }
                    c11190bQ = ((C102254gi) interfaceC024600q2.get()).A02;
                    str = "new_add_chat_count";
                    C11190bQ.A00(c11190bQ, str);
                    c99964ap.A00();
                    break;
                }
                if (num == IO7.A0C) {
                }
                switchCompat = c99964ap.A01;
                if (switchCompat != null) {
                }
                c99964ap.A00();
                break;
            default:
                C17R c17r = ((ConversationsFragment) this.A00).A0Q;
                C00C.A0A(c1cw, 0);
                c17r.A00.C49(c1cw);
                break;
        }
    }
}
