package p000X;

import java.util.TimerTask;

/* renamed from: X.GPc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36573GPc extends TimerTask {
    public FDK A00;

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        this.A00.A01();
    }

    public C36573GPc(FDK fdk) {
        this.A00 = fdk;
    }
}
