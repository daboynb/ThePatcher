package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E7A extends AbstractRunnableC36420GIv {
    public final /* synthetic */ TaskCompletionSource A00;
    public final /* synthetic */ C33430Etl A01;
    public final /* synthetic */ C34407FQz A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7A(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, C33430Etl c33430Etl, C34407FQz c34407FQz) {
        super(taskCompletionSource);
        this.A00 = taskCompletionSource2;
        this.A01 = c33430Etl;
        this.A02 = c34407FQz;
    }

    @Override // p000X.AbstractRunnableC36420GIv
    public final void A00(Exception exc) {
        if (exc instanceof C36561GOn) {
            super.A00(new C31621DzG(-5));
        } else {
            super.A00(exc);
        }
    }
}
