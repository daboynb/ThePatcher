package p000X;

import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E4K extends AbstractBinderC30348DcO implements IInterface {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E4K(TaskCompletionSource taskCompletionSource) {
        this();
        this.A00 = taskCompletionSource;
    }

    public E4K() {
        attachInterface(this, "com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback");
    }
}
