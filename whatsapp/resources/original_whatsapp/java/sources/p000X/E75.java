package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback;

/* loaded from: classes7.dex */
public final class E75 extends AbstractBinderC30344DcK implements IAgeSignalsServiceCallback {
    public final C34459FTy A00;
    public final TaskCompletionSource A01;
    public final /* synthetic */ C34407FQz A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public E75(TaskCompletionSource taskCompletionSource, C34407FQz c34407FQz) {
        this();
        c34407FQz.getClass();
        this.A02 = c34407FQz;
        this.A00 = new C34459FTy("OnCheckAgeSignalsCallback");
        this.A01 = taskCompletionSource;
    }

    public E75() {
        attachInterface(this, "com.google.android.play.agesignals.protocol.IAgeSignalsServiceCallback");
    }
}
