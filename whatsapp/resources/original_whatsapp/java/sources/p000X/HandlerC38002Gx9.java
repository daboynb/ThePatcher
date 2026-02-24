package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.SystemClock;
import java.util.Map;

/* renamed from: X.Gx9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC38002Gx9 extends AbstractHandlerC37451Gmp {
    public static final boolean A03 = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 22);
    public boolean A00;
    public final Map A01;
    public final Map A02;

    @Override // p000X.AbstractHandlerC37451Gmp
    public void A03() {
        this.A00 = true;
        A00();
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        if (!this.A00) {
            super.dispatchMessage(message);
            return;
        }
        Message message2 = (Message) this.A02.remove(message);
        if (message2 == null) {
            Handler handler = (Handler) this.A01.remove(message);
            if (handler != null) {
                message.setTarget(handler);
            }
            message2 = message;
        }
        if (message2.getTarget() != this) {
            A02(message2);
        }
        A00();
    }

    public HandlerC38002Gx9(Looper looper, InterfaceC44069Jv1 interfaceC44069Jv1, IQQ iqq) {
        super(looper, interfaceC44069Jv1, iqq);
        this.A02 = AbstractC34801aa.A1A();
        this.A01 = AbstractC34801aa.A1A();
        this.A00 = false;
    }

    private void A00() {
        MessageQueue myQueue = Looper.myQueue();
        synchronized (myQueue) {
            IQQ iqq = this.A04;
            try {
                Message message = (Message) iqq.A00.get(myQueue);
                if (message != null) {
                    if (message.getTarget() != null && message.getWhen() <= SystemClock.uptimeMillis()) {
                        this.A01.put(message, message.getTarget());
                    } else if (message.getTarget() == null && A03) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        while (true) {
                            message = (Message) iqq.A01.get(message);
                            if (message == null) {
                                break;
                            } else if (message.isAsynchronous()) {
                                if (uptimeMillis >= message.getWhen()) {
                                    this.A01.put(message, message.getTarget());
                                }
                            }
                        }
                    }
                    message.setTarget(this);
                    return;
                }
            } catch (Throwable unused) {
            }
            Message A01 = A01(Looper.myQueue());
            if (A01 != null) {
                Message obtain = Message.obtain(A01);
                this.A02.put(obtain, A01);
                sendMessageAtFrontOfQueue(obtain);
            }
        }
    }
}
