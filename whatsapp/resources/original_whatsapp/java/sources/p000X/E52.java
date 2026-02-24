package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public final class E52 extends E55 {
    public final /* synthetic */ TaskCompletionSource A00;

    public E52(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }

    @Override // p000X.InterfaceC37008GeV
    public final void CGa(E35 e35) {
        Status status = e35.A00;
        if (status == null) {
            this.A00.trySetException(new ApiException(new Status(8, "Got null status from location service")));
            return;
        }
        int i = status.A00;
        TaskCompletionSource taskCompletionSource = this.A00;
        if (i == 0) {
            taskCompletionSource.setResult(AbstractC34821ac.A0q());
        } else {
            taskCompletionSource.trySetException(AbstractC33421Etb.A00(status));
        }
    }

    @Override // p000X.InterfaceC37008GeV
    public final void zzc() {
    }
}
