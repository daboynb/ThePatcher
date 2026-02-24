package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: X.ERj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32252ERj extends AbstractC32253ERk {
    public final int A00;
    public final InterfaceC024600q A01;
    public final C07B A02;
    public final C039908g A03;
    public final C036006p A04;
    public final C00W A05;
    public final C07C A06;
    public final AnonymousClass893 A07;
    public final Map A08;

    public static final synchronized void A01(InterfaceC30041Iu interfaceC30041Iu, GJK gjk, C32252ERj c32252ERj) {
        synchronized (c32252ERj) {
            Map map = c32252ERj.A08;
            if (gjk == map.get(interfaceC30041Iu)) {
                map.remove(interfaceC30041Iu);
                ((ThreadPoolExecutor) c32252ERj.A01.get()).remove(gjk);
            }
        }
    }

    @Override // p000X.AbstractC10500aJ
    public synchronized int A06() {
        return super.A06() + this.A08.size();
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ Runnable A07(Object obj) {
        EL0 el0;
        synchronized (this) {
            C00C.A0A(obj, 0);
            el0 = (EL0) super.A07(obj);
            if (el0 == null) {
                GJK gjk = (GJK) this.A08.get(obj);
                el0 = gjk != null ? gjk.A00 : null;
            }
        }
        return el0;
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ boolean A0A(Object obj) {
        synchronized (this) {
            C00C.A0A(obj, 0);
            if (!super.A0A(obj)) {
                Map map = this.A08;
                GJK gjk = (GJK) map.get(obj);
                if (gjk == null) {
                    return false;
                }
                gjk.cancel();
                ((ThreadPoolExecutor) this.A01.get()).remove(gjk);
                map.remove(obj);
            }
            return true;
        }
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ boolean A0B(Object obj) {
        boolean z;
        synchronized (this) {
            z = true;
            if (!super.A0B(obj)) {
                GJK gjk = (GJK) this.A08.get(obj);
                if (gjk != null) {
                    if (gjk.A02) {
                    }
                }
                z = false;
            }
        }
        return z;
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ boolean A0C(Object obj) {
        boolean z;
        synchronized (this) {
            if (super.A0C(obj)) {
                return true;
            }
            Map map = this.A08;
            GJK gjk = (GJK) map.get(obj);
            if (gjk == null) {
                z = false;
            } else {
                map.remove(obj);
                ((ThreadPoolExecutor) this.A01.get()).remove(gjk);
                z = true;
            }
            return z;
        }
    }

    @Override // p000X.AbstractC32253ERk
    /* renamed from: A0D */
    public synchronized EL0 A03(InterfaceC30041Iu interfaceC30041Iu, EL0 el0) {
        EL0 A03;
        C34641Fbo c34641Fbo;
        C00C.A0A(interfaceC30041Iu, 0);
        if (((el0 == null || (c34641Fbo = el0.A0r) == null) ? 0L : c34641Fbo.A08) > AbstractC34801aa.A02(this.A02, 24192) * 1024 * 1024) {
            A03 = (EL0) super.A07(interfaceC30041Iu);
            if (A03 == null) {
                Map map = this.A08;
                GJK gjk = (GJK) map.get(interfaceC30041Iu);
                if (gjk == null) {
                    if (el0 == null) {
                        throw AbstractC34801aa.A0y("arguments cannot be null for new enqueue");
                    }
                    InterfaceC024600q interfaceC024600q = this.A01;
                    ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) interfaceC024600q.get();
                    int maximumPoolSize = threadPoolExecutor.getMaximumPoolSize();
                    int i = this.A00;
                    if (maximumPoolSize != i) {
                        if (i > maximumPoolSize) {
                            threadPoolExecutor.setMaximumPoolSize(i);
                            threadPoolExecutor.setCorePoolSize(i);
                        } else {
                            threadPoolExecutor.setCorePoolSize(i);
                            threadPoolExecutor.setMaximumPoolSize(i);
                        }
                    }
                    gjk = new GJK(interfaceC30041Iu, el0, this);
                    map.put(interfaceC30041Iu, gjk);
                    el0.A0j.A09 = A06();
                    ((ThreadPoolExecutor) interfaceC024600q.get()).execute(gjk);
                }
                A03 = gjk.A00;
            }
        } else {
            A03 = super.A03(interfaceC30041Iu, el0);
        }
        return A03;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32252ERj() {
        super(new C024700r(null, new GKN(r6, r7, 1)), r6);
        C07C A0l = AbstractC34841ae.A0l();
        C07B A0L = AbstractC34841ae.A0L();
        C039908g A0c = AbstractC34841ae.A0c();
        C00W A0c2 = AbstractC127835iq.A0c();
        C036006p A0g = C3WF.A0g();
        AbstractC127925iz.A0o(A0l, A0L, A0c, A0c2, A0g);
        this.A06 = A0l;
        this.A02 = A0L;
        this.A03 = A0c;
        this.A05 = A0c2;
        this.A04 = A0g;
        this.A07 = (AnonymousClass893) C00H.A02(2977);
        this.A00 = A0L.A0K(24193);
        this.A08 = AbstractC34801aa.A1A();
        this.A01 = new C024700r(null, new GKM(this, 16));
    }

    @Override // p000X.AbstractC10500aJ
    public void A09(InterfaceC11120bJ interfaceC11120bJ) {
        HashSet A14;
        super.A09(interfaceC11120bJ);
        synchronized (this) {
            A14 = AbstractC127835iq.A14(this.A08.keySet());
        }
        Iterator it = A14.iterator();
        while (it.hasNext()) {
            interfaceC11120bJ.accept(it.next());
        }
    }
}
