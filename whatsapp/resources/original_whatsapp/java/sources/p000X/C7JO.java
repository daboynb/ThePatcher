package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7JO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JO {
    public int A00;
    public long A01;
    public C1MK A02;
    public boolean A03;
    public final CopyOnWriteArrayList A04;

    public C7JO(List list) {
        C00C.A0A(list, 0);
        this.A04 = new CopyOnWriteArrayList(list);
        this.A02 = (C1MK) C0JL.A0l(list);
        A00();
    }

    public synchronized C1MK A02() {
        Object obj;
        Iterator it = this.A04.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (AbstractC127895iw.A1X((C1MK) obj)) {
                break;
            }
        }
        return (C1MK) obj;
    }

    public synchronized C1MK A03() {
        return this.A02;
    }

    public synchronized void A07(C30541Ks c30541Ks) {
        Object obj;
        StringBuilder A0n = AbstractC34901ak.A0n(c30541Ks);
        A0n.append("messagelist/remove ");
        A0n.append(c30541Ks);
        A0n.append(" from ");
        AbstractC34851af.A1N(A0n, A05());
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04;
        Iterator it = copyOnWriteArrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (c30541Ks.equals(((InterfaceC30061Iw) obj).AdX())) {
                    break;
                }
            }
        }
        copyOnWriteArrayList.remove((C1MK) obj);
        if (!copyOnWriteArrayList.isEmpty()) {
            this.A02 = (C1MK) C0JL.A0l(copyOnWriteArrayList);
        }
    }

    public synchronized boolean A0B() {
        return AbstractC34841ae.A1K(this.A04.size());
    }

    private final void A00() {
        C128385k8 AfL = this.A02.AfL();
        C00N.A0C(AbstractC34841ae.A1X(AfL), "First media data is null");
        Iterator it = this.A04.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            C1MK A0Z = AbstractC127845ir.A0Z(it);
            C00C.A09(A0Z);
            C128385k8 AfL2 = A0Z.AfL();
            C00N.A0C(AbstractC34841ae.A1X(AfL2), "Media data is null");
            C00N.A0C(AbstractC34841ae.A1N(this.A02.AYL(), A0Z.AYL()), "Media type mismatch");
            C00N.A0C(AbstractC34841ae.A1N(this.A02.Afd(), A0Z.Afd()), "Origin mismatch");
            C00N.A0C(C0J4.A00(this.A02.AfI(), A0Z.AfI()), "Caption mismatch");
            C00N.A0C(C0J4.A00(this.A02.AfT(), A0Z.AfT()), "Hash mismatch");
            C00N.A0C(C0J4.A00(this.A02.AfP(), A0Z.AfP()), "Encrypted hash mismatch");
            C00N.A0C(AbstractC34841ae.A1N(this.A02.AfO(), A0Z.AfO()), "Duration mismatch");
            C00N.A0C(C0J4.A00(this.A02.Afb(), A0Z.Afb()), "Mime mismatch");
            C00N.A0C(C0J4.A00(this.A02.Afc(), A0Z.Afc()), "Name mismatch");
            C00N.A0C(C0J4.A00(this.A02.Agi(), A0Z.Agi()), "Multicast id mismatch");
            C00N.A05(AfL);
            String str = AfL.A0Y;
            C00N.A05(AfL2);
            C00N.A0C(C0J4.A00(str, AfL2.A0Y), "Media Job Id mismatch");
        }
    }

    public List A06() {
        List A14 = C0JL.A14(this.A04);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A14) {
            if (obj instanceof C1ML) {
                A16.add(obj);
            }
        }
        return A16;
    }

    public boolean A09() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (!AbstractC127895iw.A1X((InterfaceC30061Iw) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A0A() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (AbstractC127895iw.A1X((InterfaceC30061Iw) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A01(C164007Hk c164007Hk, C7JO c7jo) {
        String str = c7jo.A04().A0U;
        if (str != null) {
            ((C159136z0) c164007Hk.A01.get()).A00(str);
        }
    }

    public final C128385k8 A04() {
        return AbstractC127895iw.A0V(A03());
    }

    public String A05() {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = this.A04.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            InterfaceC30061Iw interfaceC30061Iw = (InterfaceC30061Iw) it.next();
            if (A04.length() > 0) {
                A04.append(',');
            }
            A04.append(interfaceC30061Iw.AdX());
        }
        return AbstractC34811ab.A1K(A04);
    }

    public void A08(C08660To c08660To, C6K1 c6k1) {
        C00C.A0B(c08660To, c6k1);
        Iterator it = this.A04.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(it);
            if (A0Z instanceof C1ML) {
                c08660To.A0N((C1J0) A0Z, -1);
            } else if (A0Z instanceof C6N5) {
                c6k1.A0L((C7ZR) A0Z, -1);
            }
        }
    }

    public C7JO(int i, List list, boolean z) {
        this.A04 = new CopyOnWriteArrayList(list);
        this.A02 = (C1MK) list.get(0);
        A00();
        this.A00 = i;
        this.A03 = z;
    }

    public C7JO(List list, int i) {
        C00C.A0A(list, 0);
        this.A04 = new CopyOnWriteArrayList(list);
        this.A02 = (C1MK) list.get(0);
        A00();
        this.A00 = i;
    }
}
