package p000X;

import com.google.android.gms.vision.clearcut.DynamiteClearcutLogger;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public final class GHL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C38307H9c A01;
    public final /* synthetic */ DynamiteClearcutLogger A02;

    public GHL(C38307H9c c38307H9c, DynamiteClearcutLogger dynamiteClearcutLogger, int i) {
        this.A02 = dynamiteClearcutLogger;
        this.A00 = i;
        this.A01 = c38307H9c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DynamiteClearcutLogger dynamiteClearcutLogger = this.A02;
        ExecutorService executorService = DynamiteClearcutLogger.zza;
        dynamiteClearcutLogger.zzc.zza(this.A00, this.A01);
    }
}
