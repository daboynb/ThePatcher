package p000X;

import android.util.Log;
import com.facebook.litho.ComponentTree;

/* loaded from: classes6.dex */
public abstract class D3B implements Runnable {
    public final Throwable A00;

    /* JADX WARN: Removed duplicated region for block: B:93:0x0114  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Throwable th;
        int i;
        C28112Cg8 c28112Cg8;
        C28113Cg9 c28113Cg9;
        CPJ cpj;
        Object obj;
        try {
        } catch (Throwable th2) {
            th = this.A00;
            if (th != null) {
            }
            throw th2;
        }
        if (this instanceof C24907B8o) {
            synchronized (this) {
                try {
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return;
        }
        try {
            if (!(this instanceof C24906B8n)) {
                if (!(this instanceof C24905B8m)) {
                    if (this instanceof C24904B8l) {
                        C24904B8l c24904B8l = (C24904B8l) this;
                        if (c24904B8l.$t == 0) {
                            C27483CPp c27483CPp = (C27483CPp) c24904B8l.A00;
                            try {
                                C27483CPp.A0C(c27483CPp);
                                return;
                            } catch (IndexOutOfBoundsException e) {
                                throw C27483CPp.A03(c27483CPp.A01, c27483CPp, e);
                            }
                        }
                        return;
                    }
                    if (this instanceof C24903B8k) {
                        C24903B8k c24903B8k = (C24903B8k) this;
                        c24903B8k.A01.A0E(false, c24903B8k.A00);
                        return;
                    } else if (this instanceof C24909B8q) {
                        C24909B8q c24909B8q = (C24909B8q) this;
                        ComponentTree.A01(c24909B8q.A03, c24909B8q.A06, null, c24909B8q.A04, c24909B8q.A05, c24909B8q.A01, c24909B8q.A02, c24909B8q.A00);
                        return;
                    } else {
                        C24908B8p c24908B8p = (C24908B8p) this;
                        ComponentTree.A05(c24908B8p.A04, c24908B8p.A03, null, c24908B8p.A01, c24908B8p.A02, c24908B8p.A00);
                        return;
                    }
                }
                C24905B8m c24905B8m = (C24905B8m) this;
                C28122CgJ c28122CgJ = c24905B8m.A01;
                int i2 = c24905B8m.A00;
                synchronized (c28122CgJ) {
                    try {
                        i = c28122CgJ.A00;
                        c28122CgJ.A00 = i + 1;
                        c28112Cg8 = c28122CgJ.A0S;
                        c28113Cg9 = c28122CgJ.A0R;
                        cpj = c28122CgJ.A0T;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                if (c28112Cg8 == null || cpj == null) {
                    return;
                }
                boolean equals = c28112Cg8.equals(c28113Cg9 != null ? c28113Cg9.A0A : null);
                boolean equals2 = cpj.equals(c28113Cg9 != null ? new CPJ(c28113Cg9.A09.A04) : null);
                if (equals && equals2) {
                    return;
                }
                C28113Cg9 c28113Cg92 = (C28113Cg9) AbstractC25812BhQ.A00(new C24917B8y(c28113Cg9, c28112Cg8, c28122CgJ.A07, i, cpj.A00), c28122CgJ.A0J, c28122CgJ.A0M, AbstractC23473Abw.A03(i2)).A00;
                if (c28113Cg92 == null) {
                    return;
                }
                c28113Cg92.A01();
                if (!C28122CgJ.A05(c28113Cg92, c28122CgJ)) {
                    return;
                }
                obj = c28122CgJ.A0L;
                synchronized (obj) {
                    AbstractC23472Abv.A10(c28122CgJ);
                    D4Y A00 = D4Y.A00(c28122CgJ, c28113Cg92, 28);
                    c28122CgJ.A04 = A00;
                    ((HandlerC23645Aem) C28122CgJ.A0U).post(A00);
                }
                th = this.A00;
                if (th != null) {
                    Log.w("LithoThreadTracing", "--- start debug trace");
                    Log.w("LithoThreadTracing", "Thread tracing stacktrace", th);
                    Log.w("LithoThreadTracing", "--- end debug trace");
                }
                throw th2;
            }
            C24906B8n c24906B8n = (C24906B8n) this;
            C28122CgJ c28122CgJ2 = c24906B8n.A01;
            int i3 = c24906B8n.A00;
            if (C28122CgJ.A02(C28122CgJ.A00(null, c28122CgJ2, null, i3), c28122CgJ2) == null) {
                return;
            }
            obj = c28122CgJ2.A0L;
            synchronized (obj) {
                C24905B8m c24905B8m2 = c28122CgJ2.A01;
                if (c24905B8m2 != null) {
                    ((HandlerC23645Aem) c28122CgJ2.A0I).removeCallbacks(c24905B8m2);
                    c28122CgJ2.A01 = null;
                }
                C24905B8m c24905B8m3 = new C24905B8m(c28122CgJ2, i3);
                c28122CgJ2.A01 = c24905B8m3;
                ((HandlerC23645Aem) c28122CgJ2.A0I).post(c24905B8m3);
            }
        } catch (Throwable th5) {
        }
    }

    public D3B() {
        Throwable th;
        if (COR.enableThreadTracingStacktrace) {
            Thread currentThread = Thread.currentThread();
            StringBuilder sb = new StringBuilder("Runnable instantiated on thread id: ");
            sb.append(currentThread.getId());
            sb.append(", name: ");
            th = new Throwable(AnonymousClass000.A03(currentThread.getName(), sb));
        } else {
            th = null;
        }
        this.A00 = th;
    }
}
