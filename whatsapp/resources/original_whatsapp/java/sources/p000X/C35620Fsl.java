package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* renamed from: X.Fsl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35620Fsl implements Continuation {
    @Override // com.google.android.gms.tasks.Continuation
    public final /* bridge */ /* synthetic */ Object then(Task task) {
        if (AbstractC34811ab.A1Z(task.getResult())) {
            return null;
        }
        throw new ApiException(new Status(13, "listener already unregistered"));
    }
}
