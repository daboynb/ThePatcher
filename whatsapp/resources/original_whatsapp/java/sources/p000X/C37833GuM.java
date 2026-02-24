package p000X;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.GuM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37833GuM extends C37834GuN {
    public final Map A00;
    public final Map A01;
    public final ReentrantLock A02;

    @Override // p000X.C37834GuN, p000X.C41986IsU, p000X.Gb9
    public void Bsm(Context context, C0N7 c0n7, Executor executor) {
        C00C.A0A(context, 0);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            Map map = this.A00;
            C41759Iob c41759Iob = (C41759Iob) map.get(context);
            if (c41759Iob != null) {
                c41759Iob.A00(c0n7);
                this.A01.put(c0n7, context);
            } else {
                C41759Iob c41759Iob2 = new C41759Iob(context);
                map.put(context, c41759Iob2);
                this.A01.put(c0n7, context);
                c41759Iob2.A00(c0n7);
                A00().addWindowLayoutInfoListener(context, c41759Iob2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.C41986IsU, p000X.Gb9
    public void CCJ(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            Map map = this.A01;
            Context context = (Context) map.get(c0n7);
            if (context != null) {
                Map map2 = this.A00;
                C41759Iob c41759Iob = (C41759Iob) map2.get(context);
                if (c41759Iob != null) {
                    ReentrantLock reentrantLock2 = c41759Iob.A03;
                    reentrantLock2.lock();
                    try {
                        Set set = c41759Iob.A02;
                        set.remove(c0n7);
                        reentrantLock2.unlock();
                        map.remove(c0n7);
                        if (set.isEmpty()) {
                            map2.remove(context);
                            A00().removeWindowLayoutInfoListener(c41759Iob);
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public C37833GuM(C40078HuV c40078HuV, WindowLayoutComponent windowLayoutComponent) {
        super(c40078HuV, windowLayoutComponent);
        this.A02 = new ReentrantLock();
        this.A00 = AbstractC34801aa.A1C();
        this.A01 = AbstractC34801aa.A1C();
    }
}
