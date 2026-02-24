package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;

/* renamed from: X.Gmq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC37452Gmq extends Handler implements Runnable {
    public int A00;
    public IOException A01;
    public InterfaceC44033JuJ A02;
    public Thread A03;
    public boolean A04;
    public final InterfaceC43920Js6 A05;
    public volatile boolean A06;
    public final /* synthetic */ C41146IZt A07;

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        try {
            synchronized (this) {
                try {
                    z = this.A04;
                    this.A03 = Thread.currentThread();
                } finally {
                }
            }
            if (!z) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("load:");
                InterfaceC43920Js6 interfaceC43920Js6 = this.A05;
                C87Y.A1F(interfaceC43920Js6, A04);
                IKO.A01(A04.toString());
                try {
                    interfaceC43920Js6.B9S();
                    IKO.A00();
                } catch (Throwable th) {
                    IKO.A00();
                    throw th;
                }
            }
            synchronized (this) {
                try {
                    this.A03 = null;
                    Thread.interrupted();
                } finally {
                }
            }
            if (this.A06) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.A06) {
                return;
            }
            AbstractC37200Ghz.A12(this, e, 3);
        } catch (OutOfMemoryError e2) {
            if (this.A06) {
                return;
            }
            AbstractC41448Ih4.A05("LoadTask", "OutOfMemory error loading stream", e2);
            AbstractC37200Ghz.A12(this, new HW6(e2), 3);
        } catch (Error e3) {
            if (!this.A06) {
                AbstractC41448Ih4.A05("LoadTask", "Unexpected error loading stream", e3);
                AbstractC37200Ghz.A12(this, e3, 4);
            }
            throw e3;
        } catch (Exception e4) {
            if (this.A06) {
                return;
            }
            AbstractC41448Ih4.A05("LoadTask", "Unexpected exception loading stream", e4);
            AbstractC37200Ghz.A12(this, new HW6(e4), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37452Gmq(Looper looper, InterfaceC44033JuJ interfaceC44033JuJ, InterfaceC43920Js6 interfaceC43920Js6, C41146IZt c41146IZt) {
        super(looper);
        this.A07 = c41146IZt;
        this.A05 = interfaceC43920Js6;
        this.A02 = interfaceC44033JuJ;
    }

    public void A01(boolean z) {
        this.A06 = z;
        this.A01 = null;
        if (hasMessages(1)) {
            this.A04 = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
                return;
            }
        } else {
            synchronized (this) {
                this.A04 = true;
                this.A05.AD6();
                Thread thread = this.A03;
                if (thread != null) {
                    thread.interrupt();
                }
            }
            if (!z) {
                return;
            }
        }
        this.A07.A00 = null;
        SystemClock.elapsedRealtime();
        InterfaceC44033JuJ interfaceC44033JuJ = this.A02;
        AbstractC41492IiG.A07(interfaceC44033JuJ);
        interfaceC44033JuJ.BUd(this.A05, true);
        this.A02 = null;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (this.A06) {
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i == 4) {
                throw ((Throwable) message.obj);
            }
            C41146IZt c41146IZt = this.A07;
            c41146IZt.A00 = null;
            SystemClock.elapsedRealtime();
            InterfaceC44033JuJ interfaceC44033JuJ = this.A02;
            AbstractC41492IiG.A07(interfaceC44033JuJ);
            if (this.A04) {
                interfaceC44033JuJ.BUd(this.A05, false);
                return;
            }
            int i2 = message.what;
            if (i2 == 2) {
                try {
                    interfaceC44033JuJ.BUg(this.A05);
                    return;
                } catch (RuntimeException e) {
                    AbstractC41448Ih4.A05("LoadTask", "Unexpected exception handling load completed", e);
                    c41146IZt.A01 = new HW6(e);
                    return;
                }
            }
            if (i2 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.A01 = iOException;
            int i3 = this.A00 + 1;
            this.A00 = i3;
            C40351Hz8 BUk = interfaceC44033JuJ.BUk(this.A05, iOException, i3);
            int i4 = BUk.A00;
            if (i4 == 3) {
                c41146IZt.A01 = this.A01;
                return;
            }
            if (i4 == 2) {
                return;
            }
            if (i4 == 1) {
                this.A00 = 1;
            }
            long j = BUk.A01;
            if (j == -9223372036854775807L) {
                j = Math.min((this.A00 - 1) * 1000, 5000);
            }
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(c41146IZt.A00));
            c41146IZt.A00 = this;
            if (j > 0) {
                sendEmptyMessageDelayed(1, j);
                return;
            }
        }
        A00(this);
    }

    public static void A00(HandlerC37452Gmq handlerC37452Gmq) {
        SystemClock.elapsedRealtime();
        InterfaceC44033JuJ interfaceC44033JuJ = handlerC37452Gmq.A02;
        AbstractC41492IiG.A07(interfaceC44033JuJ);
        interfaceC44033JuJ.BUu(handlerC37452Gmq.A05, handlerC37452Gmq.A00);
        handlerC37452Gmq.A01 = null;
        C41146IZt c41146IZt = handlerC37452Gmq.A07;
        K1u k1u = c41146IZt.A02;
        HandlerC37452Gmq handlerC37452Gmq2 = c41146IZt.A00;
        AbstractC41492IiG.A07(handlerC37452Gmq2);
        k1u.execute(handlerC37452Gmq2);
    }
}
