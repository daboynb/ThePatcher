package p000X;

import android.os.Parcel;
import com.google.android.gms.tasks.TaskCompletionSource;

/* loaded from: classes7.dex */
public abstract class GJ7 implements Runnable {

    /* renamed from: a */
    public final TaskCompletionSource f17a;

    /* renamed from: b */
    public abstract void mo34b();

    /* renamed from: a */
    public void mo37a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f17a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    /* renamed from: c */
    public final TaskCompletionSource m38c() {
        return this.f17a;
    }

    public GJ7(TaskCompletionSource taskCompletionSource) {
        this.f17a = taskCompletionSource;
    }

    public static Parcel A00(FfD ffD) {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(ffD.A00);
        obtain.writeInt(1);
        return obtain;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            mo34b();
        } catch (Exception e) {
            mo37a(e);
        }
    }

    public GJ7() {
        this.f17a = null;
    }
}
