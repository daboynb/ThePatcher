package p000X;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IsN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41979IsN implements InterfaceC44185Jx7 {
    public static final ReentrantLock A06 = new ReentrantLock();
    public static volatile C41979IsN A07;
    public InterfaceC43995JtY A00;
    public final C41980IsO A01;
    public final C40356HzD A02;
    public final CopyOnWriteArrayList A03;
    public final InterfaceC024100j A04;
    public final Context A05;

    public C41979IsN(Context context, InterfaceC43995JtY interfaceC43995JtY) {
        C00C.A0A(context, 0);
        this.A05 = context;
        this.A00 = interfaceC43995JtY;
        C41980IsO c41980IsO = new C41980IsO(this);
        this.A01 = c41980IsO;
        this.A03 = new CopyOnWriteArrayList();
        InterfaceC43995JtY interfaceC43995JtY2 = this.A00;
        if (interfaceC43995JtY2 != null) {
            interfaceC43995JtY2.Bzx(c41980IsO);
        }
        this.A02 = new C40356HzD();
        this.A04 = C42859JMf.A03(this, 7);
    }

    public static final IS8 A00(C41979IsN c41979IsN) {
        return c41979IsN.A00 != null ? Build.VERSION.SDK_INT >= 31 ? AbstractC39391Hiy.A00(c41979IsN.A05) : IS8.A01 : IS8.A03;
    }
}
