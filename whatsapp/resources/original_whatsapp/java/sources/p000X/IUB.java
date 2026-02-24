package p000X;

import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes8.dex */
public final class IUB {
    public int A00;
    public HandlerThread A01;
    public Looper A02;
    public final Object A03;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
    
        if (r4.A01 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Looper A00() {
        Looper looper;
        synchronized (this.A03) {
            looper = this.A02;
            if (looper == null) {
                boolean z = this.A00 == 0;
                AbstractC41492IiG.A0C(z);
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                this.A01 = handlerThread;
                handlerThread.start();
                looper = this.A01.getLooper();
                this.A02 = looper;
            }
            this.A00++;
        }
        return looper;
    }

    public void A01() {
        HandlerThread handlerThread;
        synchronized (this.A03) {
            int i = this.A00;
            AbstractC41492IiG.A0C(AbstractC34841ae.A1L(i));
            int i2 = i - 1;
            this.A00 = i2;
            if (i2 == 0 && (handlerThread = this.A01) != null) {
                handlerThread.quit();
                this.A01 = null;
                this.A02 = null;
            }
        }
    }

    public IUB(Looper looper) {
        this.A03 = AbstractC127835iq.A12();
        this.A02 = looper;
        this.A01 = null;
        this.A00 = 0;
    }

    public IUB() {
        this(null);
    }
}
