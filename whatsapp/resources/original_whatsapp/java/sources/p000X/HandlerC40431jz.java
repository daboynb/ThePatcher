package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.AbsListView;
import com.whatsapp.conversation.ConversationListView;
import java.util.Map;

/* renamed from: X.1jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class HandlerC40431jz extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC40431jz(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        switch (this.$t) {
            case 0:
                C00C.A0A(message, 0);
                Object obj = message.obj;
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                C39M c39m = (C39M) this.A00;
                Map map = c39m.A08;
                C30541Ks A09 = AbstractC30551Kt.A09((C1J0) obj);
                C00C.A06(A09);
                Object obj2 = map.get(A09);
                if (obj2 != null) {
                    AbstractC34811ab.A1T(new C3PX(obj2, c39m, null, 22), c39m.A0A);
                    break;
                }
                break;
            case 1:
                C00C.A0A(message, 0);
                if (message.what == 0) {
                    AbstractC34891aj.A1B((ConversationListView) this.A00);
                }
                ((AbsListView) this.A00).setTranscriptMode(0);
                break;
            default:
                ((C16320ka) this.A00).A01();
                break;
        }
    }
}
