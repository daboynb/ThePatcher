package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Fqp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35503Fqp implements InterfaceC36839GbF {
    public final TaskCompletionSource A00;

    @Override // p000X.InterfaceC36839GbF
    public final /* bridge */ /* synthetic */ void C2z(Object obj) {
        E36 e36 = (E36) obj;
        Status status = e36.A00;
        if (status.A00 > 0) {
            this.A00.setException(AbstractC34841ae.A1X(status.A01) ? new C31620DzF(status) : new ApiException(status));
        } else {
            TaskCompletionSource taskCompletionSource = this.A00;
            F0M f0m = new F0M();
            f0m.A00 = e36;
            taskCompletionSource.setResult(f0m);
        }
    }

    public C35503Fqp(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }

    @Override // p000X.InterfaceC36839GbF
    public final void C00(Status status) {
        throw C37208Gi7.createAndThrow();
    }
}
