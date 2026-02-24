package p000X;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Fsv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35628Fsv implements OnCompleteListener {
    public final /* synthetic */ C34394FQm A00;
    public final /* synthetic */ TaskCompletionSource A01;

    public C35628Fsv(C34394FQm c34394FQm, TaskCompletionSource taskCompletionSource) {
        this.A00 = c34394FQm;
        this.A01 = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.A00.A01.remove(this.A01);
    }
}
