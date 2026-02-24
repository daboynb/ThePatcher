package p000X;

import android.os.MessageQueue;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.2wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68502wt implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C68502wt(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        switch (this.$t) {
            case 0:
                C2TK c2tk = (C2TK) this.A00;
                Runnable runnable = (Runnable) this.A01;
                ExecutorC038407n executorC038407n = c2tk.A07;
                if (executorC038407n == null) {
                    executorC038407n = new ExecutorC038407n(c2tk.A0I, true);
                    c2tk.A07 = executorC038407n;
                }
                executorC038407n.execute(runnable);
                break;
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                C0OY c0oy = (C0OY) this.A01;
                C3W2 c3w2 = conversationDelegate.A3J;
                AbstractC034906d abstractC034906d = ((C42061nh) new C07250Oa(c0oy, c3w2.BvL()).A00(C42061nh.class)).A00;
                if (abstractC034906d.A00 <= 0) {
                    C30N.A00(c3w2.getLifecycleOwner(), abstractC034906d, conversationDelegate, 10);
                    break;
                }
                break;
        }
        return false;
    }
}
