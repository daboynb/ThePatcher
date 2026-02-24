package p000X;

import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E3n extends E3p {
    public final /* synthetic */ TaskCompletionSource A00;

    public E3n(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }

    @Override // p000X.InterfaceC37002GeP
    public final void CGY(PendingIntent pendingIntent, Status status) {
        FFz fFz = C31627DzO.A00;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = status != null ? Integer.valueOf(status.A00) : null;
        Log.i("MissedCallRetriever", fFz.A02.concat(String.format(Locale.US, "InternalMissedCallRetrieverClient#onMissedCallRetrieverResult invoked with status: %s", A1Y)));
        FOE.A00(status, this.A00, pendingIntent);
    }
}
