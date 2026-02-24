package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7JL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JL {
    public final C05V A00;
    public final C05V A01;
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final ExecutorC038407n A03;
    public final ExecutorC038407n A04;
    public final C07C A05;
    public final Set A06;
    public final ConcurrentHashMap A07;

    public static C1N6 A00(AbstractC33121Ur abstractC33121Ur, C7JL c7jl, C141896Kx[] c141896KxArr) {
        c141896KxArr[0] = abstractC33121Ur;
        c7jl.A09(c141896KxArr);
        return abstractC33121Ur.A02;
    }

    public static C168477Za A01(C7ZR c7zr, C7JL c7jl, C141896Kx[] c141896KxArr) {
        C141896Kx c141896Kx = c7zr.A0G;
        c141896KxArr[0] = c141896Kx;
        c7jl.A09(c141896KxArr);
        return (C168477Za) c141896Kx.A02;
    }

    public final InterfaceC1854886v A04(C141896Kx c141896Kx) {
        Object obj;
        C00C.A0A(c141896Kx, 0);
        Class cls = ((AbstractC33121Ur) c141896Kx).A00;
        try {
            ConcurrentHashMap concurrentHashMap = this.A07;
            Object obj2 = concurrentHashMap.get(cls);
            if (obj2 == null) {
                Iterator it = ((C159046yq) C05V.A02(this.A00)).A00().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (C0JL.A1K(((InterfaceC11020b9) obj).ArX(), cls)) {
                        break;
                    }
                }
                obj2 = (InterfaceC1854886v) obj;
                Object putIfAbsent = concurrentHashMap.putIfAbsent(cls, obj2);
                if (putIfAbsent != null) {
                    obj2 = putIfAbsent;
                }
            }
            return (InterfaceC1854886v) obj2;
        } catch (NullPointerException unused) {
            A02(c141896Kx);
            return null;
        }
    }

    public final LinkedHashSet A05(C7ZR c7zr, Set set) {
        C00C.A0A(set, 1);
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
        if (!c7zr.A0Z) {
            HashSet A00 = ((C159046yq) C05V.A02(this.A00)).A00();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                InterfaceC11020b9 interfaceC11020b9 = (InterfaceC11020b9) next;
                if (!interfaceC11020b9.ArX().isEmpty() && interfaceC11020b9.AzV(c7zr)) {
                    A16.add(next);
                }
            }
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                for (Class cls : ((InterfaceC11020b9) it2.next()).ArX()) {
                    if (!c7zr.A0c.containsKey(cls)) {
                        c7zr.A0G(cls);
                    }
                }
            }
            c7zr.A0Z = true;
        }
        Collection values = c7zr.A0c.values();
        ArrayList A12 = AbstractC34881ai.A12(values);
        for (Object obj : values) {
            if (!C0JL.A1K(set, ((AbstractC33121Ur) obj).A00)) {
                A12.add(obj);
            }
        }
        A1E2.addAll(A12);
        A1E.addAll(A1E2);
        return A1E;
    }

    public final void A06(C7ZR c7zr) {
        C00C.A0A(c7zr, 0);
        Iterator it = A05(c7zr, C21270sv.A00).iterator();
        while (it.hasNext()) {
            A03((C141896Kx) it.next(), this);
        }
    }

    public final void A07(C141896Kx c141896Kx) {
        C00C.A0A(c141896Kx, 0);
        if (c141896Kx.A03) {
            return;
        }
        if (!c141896Kx.A03) {
            InterfaceC1854886v A04 = A04(c141896Kx);
            if (A04 == null) {
                A02(c141896Kx);
            } else if (A04.AzV(c141896Kx.A00)) {
                return;
            }
        }
        c141896Kx.A00();
    }

    public final void A09(C141896Kx... c141896KxArr) {
        A03(c141896KxArr[0], this);
    }

    public final boolean A0A(C141896Kx c141896Kx) {
        C00C.A0A(c141896Kx, 0);
        if (!c141896Kx.A03 && !c141896Kx.A03) {
            InterfaceC1854886v A04 = A04(c141896Kx);
            if (A04 == null) {
                A02(c141896Kx);
            } else if (A04.AzV(c141896Kx.A00)) {
                return true;
            }
        }
        return false;
    }

    private final void A02(C141896Kx c141896Kx) {
        String name = ((AbstractC33121Ur) c141896Kx).A00.getName();
        if (name == null) {
            name = "unknown";
        }
        if (this.A06.add(name)) {
            AnonymousClass075 anonymousClass075 = this.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("type=");
            A04.append(c141896Kx.A00.A0S);
            A04.append(", class=");
            A04.append(name);
            A04.append(", isLoaded=");
            anonymousClass075.A0L("FStatus-lazy-loading-no-tag-owner", AbstractC34821ac.A1I(A04, c141896Kx.A03), true);
        }
    }

    public C7JL() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A05 = A0k;
        this.A01 = C05Q.A00(38);
        this.A07 = AbstractC34801aa.A1I();
        this.A06 = AbstractC34801aa.A1E();
        this.A03 = AbstractC34831ad.A0l(A0k);
        this.A04 = AbstractC127875iu.A0R(A0k);
        this.A00 = C05Q.A00(49615);
    }

    public static final void A03(C141896Kx c141896Kx, C7JL c7jl) {
        InterfaceC1854886v A04;
        c7jl.A07(c141896Kx);
        if (!c7jl.A0A(c141896Kx) || (A04 = c7jl.A04(c141896Kx)) == null) {
            return;
        }
        A04.B9k(c141896Kx);
    }

    public final void A08(Runnable runnable, Collection collection, boolean z) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A07((C141896Kx) it.next());
        }
        if (!collection.isEmpty()) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                if (A0A((C141896Kx) it2.next())) {
                    (z ? this.A04 : this.A03).execute(new RunnableC178987qv(this, collection, runnable, 39));
                    return;
                }
            }
        }
        ((C08940Uq) C05V.A02(this.A01)).A00(runnable);
    }
}
