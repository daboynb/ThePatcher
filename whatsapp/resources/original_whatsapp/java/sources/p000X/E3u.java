package p000X;

import android.os.IInterface;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E3u extends AbstractBinderC30337DcD implements IInterface {
    public final /* synthetic */ TaskCompletionSource A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E3u(TaskCompletionSource taskCompletionSource) {
        this();
        this.A00 = taskCompletionSource;
    }

    public E3u() {
        attachInterface(this, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }
}
