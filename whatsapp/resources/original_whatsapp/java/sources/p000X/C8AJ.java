package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.8AJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8AJ {
    public final Map A00;
    public final Map A01;
    public final InterfaceC43965Jt0 A02;
    public final String A03;

    public C8AJ(InterfaceC43965Jt0 interfaceC43965Jt0, String str) {
        C00C.A0A(interfaceC43965Jt0, 0);
        this.A02 = interfaceC43965Jt0;
        this.A03 = str;
        this.A01 = AbstractC34801aa.A1C();
        this.A00 = AbstractC34801aa.A1C();
    }

    public static final void A00(C8AJ c8aj) {
        Iterator A15 = AbstractC34831ad.A15(c8aj.A00);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Future future = (Future) A18.getValue();
            try {
                c8aj.A01.put(key, future.get(10L, TimeUnit.SECONDS));
            } catch (TimeoutException unused) {
                if (future instanceof SettableFuture) {
                    ((AbstractFuture) future).set(null);
                }
                InterfaceC43965Jt0 interfaceC43965Jt0 = c8aj.A02;
                if (interfaceC43965Jt0 instanceof InterfaceC44354K0w) {
                    ((InterfaceC44354K0w) interfaceC43965Jt0).ABv("wa:async_canonical_timeout", 1L);
                }
            }
        }
        c8aj.A02();
    }

    public void A02() {
        this.A02.BAl(this.A03, C09S.A0D(this.A01));
    }

    public static void A01(C8AJ c8aj, Object obj, Future future) {
        if (!future.isDone()) {
            c8aj.A00.put(obj, future);
        } else {
            c8aj.A01.put(obj, future.get());
        }
    }

    public void A03(AWR awr, String str) {
        Object value = awr.getValue();
        if (!(value instanceof String) && !(value instanceof Integer) && !(value instanceof Long)) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(value, "Enum type expects String, Integer or Long, but got: ", AnonymousClass000.A04()));
        }
        this.A01.put(str, value);
    }

    public void A04(String str, Future future) {
        A01(this, str, future);
    }

    public void A05(String str, Future future) {
        A01(this, str, future);
    }

    public void A06(String str, Future future) {
        A01(this, str, future);
    }
}
