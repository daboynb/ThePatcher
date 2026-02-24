package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Fqo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35502Fqo implements InterfaceC36839GbF {
    public final TaskCompletionSource A00;

    @Override // p000X.InterfaceC36839GbF
    public final void C00(Status status) {
        this.A00.setException(new ApiException(status));
    }

    @Override // p000X.InterfaceC36839GbF
    public final void C2z(Object obj) {
        this.A00.setResult(null);
    }

    public C35502Fqo(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }
}
