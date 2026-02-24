package p000X;

import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class E3o extends E3p {
    public final /* synthetic */ TaskCompletionSource A00;

    @Override // p000X.InterfaceC37002GeP
    public final void CGY(PendingIntent pendingIntent, Status status) {
        C00C.A0A(status, 1);
        FFz fFz = C31627DzO.A00;
        Object[] objArr = new Object[1];
        AbstractC34831ad.A1L(objArr, status.A00);
        Log.i("MissedCallRetriever", fFz.A02.concat(String.format(Locale.US, "InternalMissedCallRetrieverClient#onStartUserConsentResult invoked with status: %s", objArr)));
        FOE.A00(status, this.A00, pendingIntent);
    }

    public E3o(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }
}
