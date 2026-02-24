package p000X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;

/* loaded from: classes7.dex */
public final class FBL {
    public final Queue A00 = new ArrayDeque();

    public final synchronized void A00(List list) {
        if (list.size() <= 8) {
            Queue queue = this.A00;
            if (queue.size() < 32) {
                list.clear();
                queue.add(list);
            }
        }
    }
}
