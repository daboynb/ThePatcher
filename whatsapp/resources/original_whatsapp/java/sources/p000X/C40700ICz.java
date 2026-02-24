package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: X.ICz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40700ICz {
    public boolean A00;
    public final Object A01;
    public final InterfaceC023900h A02;
    public final Runnable A03;
    public final List A04;
    public final Executor A05;

    public C40700ICz(Executor executor, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(executor, 0);
        this.A05 = executor;
        this.A02 = interfaceC023900h;
        this.A01 = AbstractC127835iq.A12();
        this.A04 = AbstractC34801aa.A16();
        this.A03 = JIZ.A00(this, 0);
    }

    public final void A00() {
        synchronized (this.A01) {
            this.A00 = true;
            List list = this.A04;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC023900h) it.next()).invoke();
            }
            list.clear();
        }
    }
}
