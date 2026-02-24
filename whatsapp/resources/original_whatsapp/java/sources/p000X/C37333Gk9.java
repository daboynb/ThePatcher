package p000X;

import java.util.Random;
import java.util.concurrent.Callable;

/* renamed from: X.Gk9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37333Gk9 {
    public final C37335GkB A00;
    public final Callable A01;
    public volatile C37329Gk5 A02;

    public C37329Gk5 A00() {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    try {
                        C37329Gk5 c37329Gk5 = (C37329Gk5) this.A01.call();
                        C06P.A05(c37329Gk5);
                        this.A02 = c37329Gk5;
                    } catch (Exception e) {
                        throw C87T.A0x(e);
                    }
                }
            }
        }
        return this.A02;
    }

    public C37333Gk9(final InterfaceC43773Jp8 interfaceC43773Jp8, final C06J c06j, final C37326Gk2 c37326Gk2, final C042709m c042709m, final ExecutorC37394GlJ executorC37394GlJ, final Random random, final C00p c00p, final C00p c00p2, final C00p c00p3, final C00p c00p4, final C00p c00p5, final C00p c00p6) {
        this.A01 = new Callable() { // from class: X.Gk8
            @Override // java.util.concurrent.Callable
            public final Object call() {
                ExecutorC37394GlJ executorC37394GlJ2 = executorC37394GlJ;
                C00p c00p7 = c00p;
                C00p c00p8 = c00p2;
                C00p c00p9 = c00p3;
                C00p c00p10 = c00p4;
                C00p c00p11 = c00p5;
                C00p c00p12 = c00p6;
                return new C37329Gk5(interfaceC43773Jp8, c06j, c37326Gk2, c042709m, executorC37394GlJ2, random, c00p7, c00p8, c00p9, c00p10, c00p11, c00p12);
            }
        };
        this.A00 = new C37335GkB(c042709m, new JMW(this, 1));
    }
}
