package p000X;

/* renamed from: X.H8e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38283H8e extends AbstractC40835IJn {
    @Override // p000X.AbstractC40835IJn
    public final IZ8 A01(IZ8 iz8, AbstractC38295H8q abstractC38295H8q) {
        IZ8 iz82;
        synchronized (abstractC38295H8q) {
            iz82 = abstractC38295H8q.listeners;
            if (iz82 != iz8) {
                abstractC38295H8q.listeners = iz8;
            }
        }
        return iz82;
    }

    @Override // p000X.AbstractC40835IJn
    public final C41131IYu A02(C41131IYu c41131IYu, AbstractC38295H8q abstractC38295H8q) {
        C41131IYu c41131IYu2;
        synchronized (abstractC38295H8q) {
            c41131IYu2 = abstractC38295H8q.waiters;
            if (c41131IYu2 != c41131IYu) {
                abstractC38295H8q.waiters = c41131IYu;
            }
        }
        return c41131IYu2;
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A05(IZ8 iz8, IZ8 iz82, AbstractC38295H8q abstractC38295H8q) {
        IZ8 iz83;
        synchronized (abstractC38295H8q) {
            iz83 = abstractC38295H8q.listeners;
            if (iz83 != iz8) {
                return false;
            }
            abstractC38295H8q.listeners = iz82;
            return true;
        }
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A06(C41131IYu c41131IYu, C41131IYu c41131IYu2, AbstractC38295H8q abstractC38295H8q) {
        C41131IYu c41131IYu3;
        synchronized (abstractC38295H8q) {
            c41131IYu3 = abstractC38295H8q.waiters;
            if (c41131IYu3 != c41131IYu) {
                return false;
            }
            abstractC38295H8q.waiters = c41131IYu2;
            return true;
        }
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A07(AbstractC38295H8q abstractC38295H8q, Object obj, Object obj2) {
        Object obj3;
        synchronized (abstractC38295H8q) {
            obj3 = abstractC38295H8q.value;
            if (obj3 != obj) {
                return false;
            }
            abstractC38295H8q.value = obj2;
            return true;
        }
    }

    public /* synthetic */ C38283H8e(AbstractC39161Hev abstractC39161Hev) {
    }

    @Override // p000X.AbstractC40835IJn
    public final void A03(C41131IYu c41131IYu, C41131IYu c41131IYu2) {
        c41131IYu.next = c41131IYu2;
    }

    @Override // p000X.AbstractC40835IJn
    public final void A04(C41131IYu c41131IYu, Thread thread) {
        c41131IYu.thread = thread;
    }

    public C38283H8e() {
        throw null;
    }
}
