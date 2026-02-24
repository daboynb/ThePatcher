package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public abstract class FOE {
    public static void A00(Status status, TaskCompletionSource taskCompletionSource, Object obj) {
        if (status.A00 <= 0) {
            taskCompletionSource.setResult(obj);
        } else {
            taskCompletionSource.setException(AbstractC33421Etb.A00(status));
        }
    }

    public static boolean A01(Status status, TaskCompletionSource taskCompletionSource, Object obj) {
        if (status.A00 <= 0) {
            return taskCompletionSource.zza.zze(obj);
        }
        return taskCompletionSource.zza.zzd(AbstractC33421Etb.A00(status));
    }
}
