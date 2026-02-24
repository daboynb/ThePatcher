package p000X;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.IOException;

/* renamed from: X.Fst, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35626Fst implements Continuation {
    public static final /* synthetic */ C35626Fst A00 = new C35626Fst();

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Error making request: ".concat(DYY.A0z(task.getException())));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
    }
}
