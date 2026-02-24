package p000X;

import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Future;

/* renamed from: X.Fsu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35627Fsu implements OnCompleteListener {
    public final int $t;
    public final Object A00;

    public C35627Fsu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        switch (this.$t) {
            case 0:
                AbstractC34527FYj.A01((Intent) this.A00);
                break;
            case 1:
                ((C33861F3g) this.A00).A01.trySetResult(null);
                break;
            case 2:
                ((Future) this.A00).cancel(false);
                break;
            default:
                F6W f6w = (F6W) this.A00;
                C00C.A0A(task, 1);
                task.getResult();
                AbstractC34811ab.A1Q(AbstractC34901ak.A0A(f6w.A02.A0h), "in_app_review_shown", true);
                break;
        }
    }
}
