package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* renamed from: X.Gmo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC37450Gmo extends Handler implements Runnable {
    public int A00;
    public IOException A01;
    public InterfaceC44002Jtf A02;
    public C40092Huj A03;
    public final int A04;
    public final InterfaceC43928JsF A05;
    public volatile Thread A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public final /* synthetic */ C41023ISt A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37450Gmo(Looper looper, InterfaceC44002Jtf interfaceC44002Jtf, InterfaceC43928JsF interfaceC43928JsF, C41023ISt c41023ISt, int i) {
        super(looper);
        this.A09 = c41023ISt;
        this.A05 = interfaceC43928JsF;
        this.A02 = interfaceC44002Jtf;
        this.A04 = i;
    }

    public void A00(boolean z) {
        this.A08 = z;
        this.A01 = null;
        if (hasMessages(0)) {
            removeMessages(0);
            if (!z) {
                sendEmptyMessage(1);
                return;
            }
        } else {
            this.A07 = true;
            this.A05.AD6();
            Thread thread = this.A06;
            if (thread != null) {
                thread.interrupt();
            }
            if (!z) {
                return;
            }
        }
        this.A09.A00 = null;
        SystemClock.elapsedRealtime();
        InterfaceC44002Jtf interfaceC44002Jtf = this.A02;
        AbstractC41228Ibh.A01(interfaceC44002Jtf);
        interfaceC44002Jtf.BUc(this.A05, true);
        this.A02 = null;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i;
        if (this.A08) {
            return;
        }
        int i2 = message.what;
        if (i2 == 0) {
            this.A01 = null;
            C41023ISt c41023ISt = this.A09;
            ExecutorService executorService = c41023ISt.A02;
            HandlerC37450Gmo handlerC37450Gmo = c41023ISt.A00;
            AbstractC41228Ibh.A01(handlerC37450Gmo);
            executorService.execute(handlerC37450Gmo);
            return;
        }
        if (i2 == 4) {
            throw ((Throwable) message.obj);
        }
        C41023ISt c41023ISt2 = this.A09;
        c41023ISt2.A00 = null;
        SystemClock.elapsedRealtime();
        InterfaceC44002Jtf interfaceC44002Jtf = this.A02;
        AbstractC41228Ibh.A01(interfaceC44002Jtf);
        if (this.A07 || (i = message.what) == 1) {
            interfaceC44002Jtf.BUc(this.A05, false);
            return;
        }
        if (i == 2) {
            try {
                interfaceC44002Jtf.BUf(this.A05);
                return;
            } catch (RuntimeException e) {
                Log.e("LoadTask", "Unexpected exception handling load completed", e);
                c41023ISt2.A01 = new HWB(e);
                return;
            }
        }
        if (i == 3) {
            IOException iOException = (IOException) message.obj;
            this.A01 = iOException;
            this.A00++;
            C40092Huj BUm = interfaceC44002Jtf.BUm(this.A05, iOException);
            this.A03 = BUm;
            int i3 = BUm.A00;
            if (i3 == 3) {
                c41023ISt2.A01 = this.A01;
                return;
            }
            if (i3 != 2) {
                if (i3 == 1) {
                    this.A00 = 1;
                }
                long min = (int) Math.min(AbstractC34821ac.A05(this.A00 - 1) + 500, 5000L);
                AbstractC41228Ibh.A03(AbstractC34841ae.A1Y(c41023ISt2.A00));
                c41023ISt2.A00 = this;
                if (min > 0) {
                    sendEmptyMessageDelayed(0, min);
                } else {
                    this.A01 = null;
                    c41023ISt2.A02.execute(this);
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.A06 = Thread.currentThread();
            if (!this.A07) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("load:<cls>");
                InterfaceC43928JsF interfaceC43928JsF = this.A05;
                C87Y.A1F(interfaceC43928JsF, A04);
                IKV.A01(AnonymousClass000.A03("</cls>", A04));
                try {
                    interfaceC43928JsF.B9S();
                } finally {
                    IKV.A00();
                }
            }
            if (this.A08) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.A08) {
                return;
            }
            AbstractC37200Ghz.A12(this, e, 3);
        } catch (Error e2) {
            Log.e("LoadTask", "Unexpected error loading stream", e2);
            if (!this.A08) {
                AbstractC37200Ghz.A12(this, e2, 4);
            }
            throw e2;
        } catch (InterruptedException unused) {
            AbstractC41228Ibh.A03(this.A07);
            if (this.A08) {
                return;
            }
            sendEmptyMessage(2);
        } catch (Exception e3) {
            Log.e("LoadTask", "Unexpected exception loading stream", e3);
            if (this.A08) {
                return;
            }
            AbstractC37200Ghz.A12(this, new HWB(e3), 3);
        } catch (OutOfMemoryError e4) {
            Log.e("LoadTask", "OutOfMemory error loading stream", e4);
            if (this.A08) {
                return;
            }
            AbstractC37200Ghz.A12(this, new HWB(e4), 3);
        }
    }
}
