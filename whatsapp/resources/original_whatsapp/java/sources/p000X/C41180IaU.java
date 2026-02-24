package p000X;

import android.os.SystemClock;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IaU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41180IaU {
    public static final C41180IaU A06 = new C41180IaU();
    public IGH A01;
    public Boolean A02;
    public volatile Map A05 = AbstractC34801aa.A1A();
    public final C41273Ici A03 = new C41273Ici(this);
    public int A00 = 0;
    public volatile long A04 = -1;

    public K2B A01(IGH igh, I9E i9e, String str, boolean z) {
        Set A0u;
        if (this.A01 == null) {
            this.A01 = igh;
        }
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    boolean z2 = i9e.A0M;
                    this.A02 = Boolean.valueOf(z2);
                    if (z2) {
                        this.A05 = AbstractC34801aa.A1I();
                    }
                }
            }
        }
        if (!i9e.A0F) {
            if (A00(i9e, this, z) && (!str.equals("meta.dav1d.av1.decoder") || !i9e.A09)) {
                synchronized (this) {
                    Set A0u2 = AbstractC37200Ghz.A0u(str, this.A05);
                    if (A0u2 != null && !A0u2.isEmpty()) {
                        this.A00--;
                        Iterator it = A0u2.iterator();
                        K2B k2b = (K2B) it.next();
                        it.remove();
                        IGH igh2 = this.A01;
                        if (igh2 == null) {
                            igh2 = C38193H4n.A00;
                        }
                        igh2.A03(str, k2b.hashCode(), z);
                        return k2b;
                    }
                }
            }
            try {
                C00C.A0A(str, 1);
                I2z i2z = new I2z(RealtimeSinceBootClock.A00.now(), str, z);
                K2B A00 = C41273Ici.A00(str, z);
                IGH igh3 = this.A01;
                if (igh3 == null) {
                    igh3 = C38193H4n.A00;
                }
                igh3.A02(i2z, A00.hashCode());
                return A00;
            } catch (Exception e) {
                throw new C39009HcG(str, e);
            }
        }
        C41180IaU c41180IaU = this.A03.A02;
        if (A00(i9e, c41180IaU, z) && (!str.equals("meta.dav1d.av1.decoder") || !i9e.A09)) {
            synchronized (c41180IaU.A05) {
                A0u = AbstractC37200Ghz.A0u(str, c41180IaU.A05);
            }
            if (A0u != null) {
                synchronized (A0u) {
                    if (!A0u.isEmpty()) {
                        c41180IaU.A00--;
                        Iterator it2 = A0u.iterator();
                        K2B k2b2 = (K2B) it2.next();
                        it2.remove();
                        IGH igh4 = c41180IaU.A01;
                        if (igh4 == null) {
                            igh4 = C38193H4n.A00;
                        }
                        igh4.A03(str, k2b2.hashCode(), z);
                        return k2b2;
                    }
                }
            }
        }
        try {
            C00C.A0A(str, 1);
            I2z i2z2 = new I2z(RealtimeSinceBootClock.A00.now(), str, z);
            K2B A002 = C41273Ici.A00(str, z);
            IGH igh5 = c41180IaU.A01;
            if (igh5 == null) {
                igh5 = C38193H4n.A00;
            }
            igh5.A02(i2z2, A002.hashCode());
            return A002;
        } catch (Exception e2) {
            throw new C39009HcG(str, e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if ((android.os.SystemClock.elapsedRealtime() - r6.A04) <= 5000) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(I9E i9e, C41180IaU c41180IaU, boolean z) {
        boolean z2;
        if (i9e.A0B && c41180IaU.A04 != -1) {
            z2 = false;
        }
        z2 = false;
        if (z) {
            if (i9e.A0I) {
                return true;
            }
        } else if (i9e.A0H) {
            return true;
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x009b, code lost:
    
        if (r19.A0H != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(IGH igh, I9E i9e, String str, K2B k2b, boolean z) {
        Set A0u;
        boolean z2;
        if (this.A01 == null) {
            this.A01 = igh;
        }
        if (!i9e.A0F) {
            if (A00(i9e, this, z) && (!str.equals("meta.dav1d.av1.decoder") || !i9e.A09)) {
                synchronized (this) {
                    if (this.A00 < i9e.A04) {
                        Set A0u2 = AbstractC37200Ghz.A0u(str, this.A05);
                        if (A0u2 == null) {
                            Boolean bool = this.A02;
                            A0u2 = (bool == null || !bool.booleanValue()) ? AbstractC34801aa.A1B() : new CopyOnWriteArraySet();
                            this.A05.put(str, A0u2);
                        }
                        if (!A0u2.contains(k2b)) {
                            if (z) {
                            }
                            if (A0u2.size() < i9e.A03) {
                                A0u2.add(k2b);
                                this.A00++;
                            }
                        }
                        try {
                            try {
                                this.A04 = SystemClock.elapsedRealtime();
                                k2b.reset();
                                Object obj = this.A01;
                                if (obj == null) {
                                    obj = C38193H4n.A00;
                                }
                                int hashCode = k2b.hashCode();
                                if (obj instanceof C38192H4m) {
                                    ((C38192H4m) obj).A00.ACR(new C38196H4q(EnumC38872HYs.A07, HY2.A03, null, null, hashCode, RealtimeSinceBootClock.A00.now()));
                                }
                                return;
                            } catch (IllegalStateException unused) {
                                Set A0u3 = AbstractC37200Ghz.A0u(str, this.A05);
                                if (A0u3 != null && A0u3.remove(k2b)) {
                                    this.A00--;
                                }
                                this.A04 = -1L;
                            }
                        } finally {
                            this.A04 = -1L;
                        }
                    }
                }
            }
            try {
                if (!i9e.A0L || (!z && !i9e.A0K)) {
                    k2b.stop();
                }
                IGH igh2 = this.A01;
                if (igh2 == null) {
                    igh2 = C38193H4n.A00;
                }
                IGH.A00(igh2, k2b, this).A01(k2b.hashCode());
                return;
            } catch (Throwable th) {
                IGH igh3 = this.A01;
                if (igh3 == null) {
                    igh3 = C38193H4n.A00;
                }
                IGH.A00(igh3, k2b, this).A01(k2b.hashCode());
                throw th;
            }
        }
        C41273Ici c41273Ici = this.A03;
        C41180IaU c41180IaU = c41273Ici.A02;
        if (A00(i9e, c41180IaU, z) && (!str.equals("meta.dav1d.av1.decoder") || !i9e.A09)) {
            boolean z3 = i9e.A0G;
            if (z3 && !c41273Ici.A00) {
                c41273Ici.A00 = true;
                Executors.newSingleThreadScheduledExecutor().scheduleAtFixedRate(new RunnableC42768JIg(c41273Ici), 5L, Math.max(1000, i9e.A05), TimeUnit.MILLISECONDS);
            }
            boolean z4 = false;
            if (c41180IaU.A00 < i9e.A04) {
                synchronized (c41180IaU.A05) {
                    A0u = AbstractC37200Ghz.A0u(str, c41180IaU.A05);
                    if (A0u == null) {
                        Boolean bool2 = c41180IaU.A02;
                        A0u = (bool2 == null || !bool2.booleanValue()) ? AbstractC34801aa.A1B() : new CopyOnWriteArraySet();
                        c41180IaU.A05.put(str, A0u);
                    }
                }
                synchronized (A0u) {
                    if (A0u.contains(k2b)) {
                        z2 = false;
                    } else if (z) {
                        if (!i9e.A0I) {
                            z2 = true;
                        }
                        if (A0u.size() < i9e.A03) {
                            z2 = false;
                            z4 = true;
                        }
                        z2 = true;
                    }
                }
                if (!z2) {
                    try {
                        try {
                            if (!z3) {
                                c41180IaU.A04 = SystemClock.elapsedRealtime();
                                k2b.reset();
                                if (z4) {
                                    synchronized (A0u) {
                                        try {
                                            A0u.add(k2b);
                                            c41180IaU.A00++;
                                        } finally {
                                        }
                                    }
                                }
                                c41180IaU.A04 = -1L;
                                return;
                            }
                            C39273Hh0 c39273Hh0 = new C39273Hh0();
                            c39273Hh0.A02 = k2b;
                            c39273Hh0.A00 = i9e;
                            c39273Hh0.A01 = str;
                            c39273Hh0.A04 = z;
                            c39273Hh0.A03 = z4;
                            c39273Hh0.A05 = true;
                            ConcurrentLinkedQueue concurrentLinkedQueue = c41273Ici.A01;
                            synchronized (concurrentLinkedQueue) {
                                try {
                                    concurrentLinkedQueue.add(c39273Hh0);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            return;
                        } catch (Throwable th3) {
                            if (z3) {
                                throw th3;
                            }
                            c41180IaU.A04 = -1L;
                            throw th3;
                        }
                    } catch (IllegalStateException unused2) {
                        C41273Ici.A02(str, k2b, c41273Ici);
                        if (!z3) {
                            c41180IaU.A04 = -1L;
                        }
                    }
                }
            }
        }
        if (!i9e.A0G) {
            C41273Ici.A01(i9e, Boolean.valueOf(z), k2b, c41273Ici);
            return;
        }
        C39273Hh0 c39273Hh02 = new C39273Hh0();
        c39273Hh02.A02 = k2b;
        c39273Hh02.A00 = i9e;
        c39273Hh02.A01 = str;
        c39273Hh02.A04 = z;
        c39273Hh02.A03 = false;
        c39273Hh02.A05 = false;
        ConcurrentLinkedQueue concurrentLinkedQueue2 = c41273Ici.A01;
        synchronized (concurrentLinkedQueue2) {
            concurrentLinkedQueue2.add(c39273Hh02);
        }
    }
}
