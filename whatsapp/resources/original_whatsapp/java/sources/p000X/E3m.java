package p000X;

import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E3m extends AbstractBinderC30336DcC implements IInterface {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E3m(C188928Pw c188928Pw, TaskCompletionSource taskCompletionSource) {
        this();
        this.A00 = taskCompletionSource;
        c188928Pw.getClass();
    }

    public E3m() {
        attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }
}
