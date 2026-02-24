package p000X;

import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E44 extends AbstractBinderC30338DcE implements IInterface {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E44(TaskCompletionSource taskCompletionSource) {
        this();
        this.A00 = taskCompletionSource;
    }

    public E44() {
        attachInterface(this, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback");
    }
}
