package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes6.dex */
public class COP {
    public static COP A06;
    public static COP A07;
    public static COP A08;
    public static COP A09;
    public static final Executor A0A;
    public static final Executor A0B;
    public static final ExecutorService A0C;
    public Exception A00;
    public Object A01;
    public boolean A03;
    public boolean A04;
    public final Object A05 = AbstractC127835iq.A12();
    public List A02 = AbstractC34801aa.A16();

    static {
        C27231CEl c27231CEl = C27231CEl.A03;
        A0C = c27231CEl.A01;
        A0A = c27231CEl.A00;
        A0B = CEF.A03.A00;
        A09 = new COP((Object) null);
        A07 = new COP((Object) true);
        A06 = new COP(AbstractC34821ac.A0p());
        A08 = new COP(true);
    }

    public static void A00(COP cop) {
        synchronized (cop.A05) {
            Iterator it = cop.A02.iterator();
            while (it.hasNext()) {
                try {
                    try {
                        ((DO1) it.next()).CAZ(cop);
                    } catch (Exception e) {
                        throw C87T.A0x(e);
                    }
                } catch (RuntimeException e2) {
                    throw e2;
                }
            }
            cop.A02 = null;
        }
    }

    public Exception A01() {
        Exception exc;
        synchronized (this.A05) {
            exc = this.A00;
        }
        return exc;
    }

    public boolean A02() {
        Object obj = this.A05;
        synchronized (obj) {
            if (this.A04) {
                return false;
            }
            this.A04 = true;
            this.A03 = true;
            obj.notifyAll();
            A00(this);
            return true;
        }
    }

    public boolean A03(Object obj) {
        Object obj2 = this.A05;
        synchronized (obj2) {
            if (this.A04) {
                return false;
            }
            this.A04 = true;
            this.A01 = obj;
            obj2.notifyAll();
            A00(this);
            return true;
        }
    }

    public COP(Object obj) {
        A03(obj);
    }

    public COP(boolean z) {
        A02();
    }

    public COP() {
    }
}
