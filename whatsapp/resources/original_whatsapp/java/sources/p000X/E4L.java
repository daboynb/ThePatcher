package p000X;

import com.google.android.gms.auth.blockstore.restorecredential.internal.ICreateRestoreCredentialCallback;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E4L extends AbstractBinderC30348DcO implements ICreateRestoreCredentialCallback {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E4L(TaskCompletionSource taskCompletionSource) {
        this();
        this.A00 = taskCompletionSource;
    }

    public E4L() {
        attachInterface(this, "com.google.android.gms.auth.blockstore.restorecredential.internal.ICreateRestoreCredentialCallback");
    }
}
