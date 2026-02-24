package p000X;

import android.os.Debug;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IvI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42153IvI implements InterfaceC44069Jv1 {
    public static final Map A07 = AbstractC34801aa.A1A();
    public C37998Gx5 A01;
    public Thread A02;
    public final InterfaceC43636Jm2[] A03;
    public final C42151IvG A05;
    public final boolean A06;
    public long A00 = 0;
    public final I2U A04 = new I2U();

    @Override // p000X.InterfaceC44069Jv1
    public void AMy() {
        AMx(null);
    }

    @Override // p000X.InterfaceC44069Jv1
    public void C8f() {
        C8R(null);
    }

    @Override // p000X.InterfaceC44069Jv1
    public void AMx(Message message) {
        C37998Gx5 c37998Gx5 = this.A01;
        if (c37998Gx5 != null) {
            ((I8N) c37998Gx5).A04 = SystemClock.uptimeMillis();
            ((I8N) c37998Gx5).A03 = SystemClock.currentThreadTimeMillis();
            if (this.A06) {
                C37998Gx5.A08 = null;
            }
            C37998Gx5 c37998Gx52 = this.A01;
            c37998Gx52.A05 = true;
            this.A05.A01(c37998Gx52);
            this.A01 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003b, code lost:
    
        if (r5 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r5 == null) goto L6;
     */
    @Override // p000X.InterfaceC44069Jv1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C8R(Message message) {
        C37998Gx5 c37998Gx5;
        I2U i2u = this.A04;
        LinkedList linkedList = i2u.A00;
        if (linkedList.isEmpty()) {
            c37998Gx5 = null;
        } else {
            c37998Gx5 = (C37998Gx5) linkedList.pollLast();
        }
        AtomicInteger atomicInteger = i2u.A02;
        if (atomicInteger.get() > 0) {
            LinkedList linkedList2 = i2u.A01;
            synchronized (linkedList2) {
                if (!linkedList2.isEmpty()) {
                    c37998Gx5 = (C37998Gx5) linkedList2.pollLast();
                    linkedList.addAll(linkedList2);
                    linkedList2.clear();
                    atomicInteger.set(0);
                }
            }
        }
        c37998Gx5 = new C37998Gx5(i2u);
        Thread thread = this.A02;
        long j = this.A00;
        this.A00 = 1 + j;
        c37998Gx5.A03 = thread;
        c37998Gx5.A01 = j;
        if (message == null) {
            c37998Gx5.A09 = true;
        } else {
            c37998Gx5.A09 = false;
            ((I8N) c37998Gx5).A00 = message.what;
            if (message.getTarget() != null) {
                c37998Gx5.A08 = message.getTarget().getClass();
            }
            if (message.getCallback() != null) {
                ((I8N) c37998Gx5).A06 = message.getCallback().getClass();
            }
            Object obj = message.obj;
            if (obj != null) {
                ((I8N) c37998Gx5).A07 = obj.getClass();
            }
            if (message.getWhen() > 0) {
                ((I8N) c37998Gx5).A05 = message.getWhen();
            }
        }
        ((I8N) c37998Gx5).A02 = SystemClock.uptimeMillis();
        ((I8N) c37998Gx5).A01 = SystemClock.currentThreadTimeMillis();
        System.currentTimeMillis();
        c37998Gx5.A00 = 0;
        c37998Gx5.A02 = C0UJ.A02.A01.get() ? IO7.A0C : IO7.A01;
        c37998Gx5.A06 = true;
        if (this.A06) {
            C37998Gx5.A08 = c37998Gx5;
        }
        this.A05.A01(c37998Gx5);
        this.A01 = c37998Gx5;
        if (this.A00 < 0) {
            this.A00 = 0L;
        }
    }

    public C42153IvI(Looper looper, InterfaceC43636Jm2[] interfaceC43636Jm2Arr) {
        this.A06 = AbstractC34831ad.A1a(looper, Looper.getMainLooper());
        this.A03 = interfaceC43636Jm2Arr;
        this.A05 = new C42151IvG(interfaceC43636Jm2Arr);
    }

    @Override // p000X.InterfaceC44069Jv1
    public void C8c(Looper looper, String str) {
        this.A02 = looper.getThread();
        I2U i2u = this.A04;
        int i = 100;
        do {
            i2u.A00.add(new C37998Gx5(i2u));
            i--;
        } while (i >= 0);
        for (InterfaceC43636Jm2 interfaceC43636Jm2 : this.A03) {
            if (interfaceC43636Jm2 instanceof C42154IvJ) {
                C42154IvJ c42154IvJ = (C42154IvJ) interfaceC43636Jm2;
                c42154IvJ.A03 = str;
                RunnableC42776JIp runnableC42776JIp = c42154IvJ.A07;
                if (runnableC42776JIp != null && !Debug.isDebuggerConnected()) {
                    runnableC42776JIp.A00(0L, false);
                }
                c42154IvJ.A00 = SystemClock.uptimeMillis();
            }
        }
        C42151IvG c42151IvG = this.A05;
        c42151IvG.A01.postDelayed(c42151IvG.A02, c42151IvG.A00);
    }
}
