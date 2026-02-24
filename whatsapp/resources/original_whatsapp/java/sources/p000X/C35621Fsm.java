package p000X;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* renamed from: X.Fsm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35621Fsm implements Continuation {
    public final int $t;

    public C35621Fsm(int i) {
        this.$t = i;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        if (this.$t != 0) {
            return C87U.A0s();
        }
        return 403;
    }
}
