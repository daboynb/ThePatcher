package p000X;

import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;

/* renamed from: X.53M, reason: invalid class name */
/* loaded from: classes3.dex */
public class C53M implements InterfaceC123075b5 {
    public final int $t;
    public final Object A00;

    public C53M(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123075b5
    public final void Blp() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                GroupChatInfoActivity.A17((GroupChatInfoActivity) obj);
                break;
            case 1:
                C3g7 c3g7 = ((GroupInvitesListActivity) obj).A01;
                if (c3g7 != null) {
                    RunnableC116555Bu.A00(c3g7.A07, c3g7, 20);
                    break;
                }
                break;
            default:
                C82293hK.A02((C82293hK) obj);
                break;
        }
    }
}
