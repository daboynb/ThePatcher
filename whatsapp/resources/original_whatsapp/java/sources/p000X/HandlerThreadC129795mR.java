package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.File;
import java.lang.ref.WeakReference;

/* renamed from: X.5mR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class HandlerThreadC129795mR extends HandlerThread {
    public float A00;
    public int A01;
    public long A02;
    public Handler A03;
    public C41097IWg A04;
    public final long A05;
    public final Handler A06;
    public final C07B A07;
    public final C40699ICy A08;
    public final WeakReference A09;
    public final C07T A0A;

    public HandlerThreadC129795mR(C175647lR c175647lR, long j) {
        super("VoiceStatusRecorderThread");
        this.A05 = j;
        this.A08 = (C40699ICy) C00H.A02(49309);
        this.A0A = AbstractC34841ae.A0d();
        this.A07 = AbstractC34841ae.A0L();
        this.A09 = AbstractC34801aa.A14(c175647lR);
        this.A06 = AbstractC34831ad.A09();
    }

    public static final void A00(HandlerThreadC129795mR handlerThreadC129795mR, boolean z) {
        File file;
        File A02;
        C41097IWg c41097IWg = handlerThreadC129795mR.A04;
        if (c41097IWg != null) {
            try {
                c41097IWg.A07();
                c41097IWg.A08();
                c41097IWg.A03();
                if (z) {
                    C41097IWg c41097IWg2 = handlerThreadC129795mR.A04;
                    if (c41097IWg2 != null && (A02 = c41097IWg2.A02()) != null) {
                        A02.delete();
                    }
                    C41097IWg c41097IWg3 = handlerThreadC129795mR.A04;
                    if (c41097IWg3 != null && (file = (File) c41097IWg3.A0A.getValue()) != null) {
                        file.delete();
                    }
                }
                c41097IWg.A05();
            } catch (Throwable th) {
                AbstractC13980go.A00(th);
            }
            handlerThreadC129795mR.A04 = null;
            handlerThreadC129795mR.quit();
            handlerThreadC129795mR.interrupt();
        }
    }

    public final void A01() {
        if (this.A03 == null) {
            start();
            Handler handler = new Handler(getLooper());
            this.A03 = handler;
            handler.post(RunnableC179017qy.A00(this, 46));
            handler.postDelayed(RunnableC179017qy.A00(this, 47), 16L);
            handler.post(RunnableC179017qy.A00(this, 48));
            handler.postDelayed(RunnableC179017qy.A00(this, 41), this.A05);
        }
    }
}
