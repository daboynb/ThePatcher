package p000X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.List;

/* renamed from: X.JdF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43291JdF extends AbstractC026601w {
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final Choreographer A05;
    public final InterfaceC127815in A06;
    public static final InterfaceC024100j A0B = AbstractC024000i.A01(C43078JZi.A00);
    public static final ThreadLocal A0A = new JTI();
    public final Object A08 = AbstractC127835iq.A12();
    public final C07500Oz A09 = new C07500Oz();
    public List A01 = AbstractC34801aa.A16();
    public List A00 = AbstractC34801aa.A16();
    public final RunnableC42775JIo A07 = new RunnableC42775JIo(this);

    public static final void A00(C43291JdF c43291JdF) {
        C07500Oz c07500Oz;
        Runnable runnable;
        boolean z;
        while (true) {
            Object obj = c43291JdF.A08;
            synchronized (obj) {
                c07500Oz = c43291JdF.A09;
                runnable = (Runnable) (c07500Oz.isEmpty() ? null : c07500Oz.removeFirst());
            }
            if (runnable != null) {
                runnable.run();
            } else {
                synchronized (obj) {
                    z = true;
                    if (c07500Oz.isEmpty()) {
                        z = false;
                        c43291JdF.A03 = false;
                    }
                }
                if (!z) {
                    return;
                }
            }
        }
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        synchronized (this.A08) {
            this.A09.addLast(runnable);
            if (!this.A03) {
                this.A03 = true;
                Handler handler = this.A04;
                RunnableC42775JIo runnableC42775JIo = this.A07;
                handler.post(runnableC42775JIo);
                if (!this.A02) {
                    this.A02 = true;
                    this.A05.postFrameCallback(runnableC42775JIo);
                }
            }
        }
    }

    public C43291JdF(Handler handler, Choreographer choreographer) {
        this.A05 = choreographer;
        this.A04 = handler;
        this.A06 = new C41748IoN(choreographer, this);
    }
}
