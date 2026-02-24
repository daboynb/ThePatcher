package p000X;

import java.util.ArrayDeque;
import java.util.Deque;

/* loaded from: classes8.dex */
public final class IRp {
    public final Deque A00 = new ArrayDeque(16);

    public static final long A00(IRp iRp) {
        Deque deque = iRp.A00;
        if (deque.isEmpty()) {
            return 0L;
        }
        return AbstractC34811ab.A03(deque.peek());
    }

    public final void A01() {
        Deque deque = this.A00;
        if (deque.isEmpty()) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, deque.size());
        C87W.A1R(A1Z, A00(this));
        throw AbstractC37202Gi1.A0T("data item not completed, stackSize: %s scope: %s", A1Z);
    }
}
