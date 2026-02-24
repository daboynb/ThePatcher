package p000X;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* renamed from: X.AZs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC23377AZs {
    boolean isAvailableOnDevice();

    void onCreateCredential(Context context, AbstractC40442I1r abstractC40442I1r, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0);

    void onGetCredential(Context context, C40335Hyr c40335Hyr, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0);

    void onGetCredential(Context context, C40630I9w c40630I9w, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0);

    void onPrepareCredential(C40335Hyr c40335Hyr, CancellationSignal cancellationSignal, Executor executor, InterfaceC43914Js0 interfaceC43914Js0);

    void onSignalCredentialState(F33 f33, Executor executor, InterfaceC43914Js0 interfaceC43914Js0);
}
