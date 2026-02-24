package p000X;

import android.os.MessageQueue;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC08960Us implements Runnable, MessageQueue.IdleHandler {
    public final int A00;
    public final String A01;
    public final InterfaceC023900h A02;
    public final /* synthetic */ AbstractC08840Ug A03;

    public RunnableC08960Us(AbstractC08840Ug abstractC08840Ug, String str, InterfaceC023900h interfaceC023900h, int i) {
        C00C.A0A(str, 1);
        this.A03 = abstractC08840Ug;
        this.A01 = str;
        this.A00 = i;
        this.A02 = interfaceC023900h;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        this.A02.invoke();
        AbstractC08840Ug abstractC08840Ug = this.A03;
        C00p c00p = abstractC08840Ug.A05;
        C00C.A0A(c00p, 0);
        ((C08970Ut) c00p.get()).A00.removeCallbacks(this);
        abstractC08840Ug.A04.remove(this);
        return false;
    }

    @Override // java.lang.Runnable
    public void run() {
        StringBuilder sb = new StringBuilder();
        sb.append("BaseAsyncLifecycleExecutor/try execute onIdle ");
        sb.append(this.A00);
        sb.append(" with timeout for: ");
        sb.append(this.A01);
        Log.m230w(sb.toString());
        this.A02.invoke();
        AbstractC08840Ug abstractC08840Ug = this.A03;
        C00p c00p = abstractC08840Ug.A06;
        C00C.A0A(c00p, 0);
        Object obj = c00p.get();
        C00C.A06(obj);
        ((MessageQueue) obj).removeIdleHandler(this);
        abstractC08840Ug.A04.remove(this);
    }
}
