package p000X;

import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.3Jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75583Jy implements InterfaceC43892JrT {
    public final int $t;
    public final Object A00;

    public C75583Jy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43892JrT
    public final void BKY() {
        switch (this.$t) {
            case 0:
                ((C36051cg) this.A00).A07.A0e(true);
                break;
            case 1:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                C41502Iie c41502Iie = messageReplyActivity.A0H;
                if (c41502Iie != null) {
                    c41502Iie.A0e(true);
                }
                MessageReplyActivity.A0X(messageReplyActivity);
                break;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C41502Iie c41502Iie2 = statusReplyActivity.A0W;
                if (c41502Iie2 != null) {
                    c41502Iie2.A0e(true);
                }
                StatusReplyActivity.A0z(statusReplyActivity);
                break;
        }
    }
}
