package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3FB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FB implements InterfaceC33391Vs {
    public final List A00;

    @Override // p000X.InterfaceC33391Vs
    public void A8S(AbstractC30681Lg abstractC30681Lg) {
    }

    @Override // p000X.InterfaceC33391Vs
    public InterfaceC33391Vs AFx() {
        return this;
    }

    @Override // p000X.InterfaceC33391Vs
    public /* bridge */ /* synthetic */ C177767ox AP6(String str) {
        Object obj;
        C6OQ c6oq;
        List list = this.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((C6OQ) obj).A02, str)) {
                    break;
                }
            }
            c6oq = (C6OQ) obj;
        }
        return c6oq;
    }

    @Override // p000X.InterfaceC33391Vs
    public Iterator AP7() {
        C0OT it;
        List list = this.A00;
        synchronized (list) {
            ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
            C00C.A06(copyOf);
            it = copyOf.iterator();
            C00C.A06(it);
        }
        return it;
    }

    @Override // p000X.InterfaceC33391Vs
    public int AP8() {
        int size;
        List list = this.A00;
        synchronized (list) {
            size = list.size();
        }
        return size;
    }

    @Override // p000X.InterfaceC33391Vs
    public int AmG() {
        long j;
        List list = this.A00;
        synchronized (list) {
            ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
            C00C.A06(copyOf);
            Iterator<E> it = copyOf.iterator();
            j = 0;
            while (it.hasNext()) {
                j += ((C6OQ) it.next()).A00;
            }
        }
        return (int) j;
    }

    @Override // p000X.InterfaceC33391Vs
    public String AmH(AbstractC05520Fq abstractC05520Fq, long j) {
        Object obj;
        String str;
        List list = this.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((C6OQ) obj).A01) {
                    break;
                }
            }
            C6OQ c6oq = (C6OQ) obj;
            str = c6oq != null ? c6oq.A02 : null;
        }
        return str;
    }

    @Override // p000X.InterfaceC33391Vs
    public boolean isEmpty() {
        boolean isEmpty;
        List list = this.A00;
        synchronized (list) {
            isEmpty = list.isEmpty();
        }
        return isEmpty;
    }

    public C3FB(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC33391Vs
    public Collection APN() {
        return AbstractC34801aa.A16();
    }

    @Override // p000X.InterfaceC33391Vs
    public void Buo(AbstractC30681Lg abstractC30681Lg, AbstractC30681Lg abstractC30681Lg2, boolean z) {
    }
}
