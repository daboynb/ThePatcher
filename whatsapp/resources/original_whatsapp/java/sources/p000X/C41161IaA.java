package p000X;

import android.content.Context;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IaA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41161IaA {
    public ExecutorService A00;
    public final Context A01;
    public final InterfaceC44234Jxv A02;
    public final InterfaceC43948Jsg A03;
    public final InterfaceC44107Jvh A04;
    public final InterfaceC43824JqG A05;
    public final InterfaceC43681Jms A06;
    public final InterfaceC43949Jsh A07;
    public final ITV A08;
    public final InterfaceC43826JqI A09;
    public final File A0A;
    public final HashMap A0B;
    public final List A0C;
    public final List A0D;
    public final AtomicBoolean A0E;

    public C41161IaA(Context context, InterfaceC44234Jxv interfaceC44234Jxv, InterfaceC43948Jsg interfaceC43948Jsg, InterfaceC43824JqG interfaceC43824JqG, InterfaceC43681Jms interfaceC43681Jms, InterfaceC43949Jsh interfaceC43949Jsh, J2W j2w, ITV itv, File file) {
        C00C.A0A(itv, 7);
        this.A01 = context;
        this.A03 = interfaceC43948Jsg;
        this.A07 = interfaceC43949Jsh;
        this.A05 = interfaceC43824JqG;
        this.A06 = interfaceC43681Jms;
        this.A08 = itv;
        this.A02 = interfaceC44234Jxv;
        this.A09 = j2w;
        this.A0B = AbstractC34801aa.A1A();
        this.A0E = new AtomicBoolean();
        this.A0A = file;
        this.A0C = AbstractC34801aa.A16();
        this.A0D = AbstractC34801aa.A16();
        this.A04 = new C42455J1p(this);
    }

    public static final ITV A00(ITS its, InterfaceC44107Jvh interfaceC44107Jvh, C41225Ibb c41225Ibb, C41161IaA c41161IaA) {
        int i;
        int i2;
        ITV itv = c41161IaA.A08;
        C41054IUh c41054IUh = itv.A0D;
        if (c41054IUh != null) {
            i = (int) Math.max(c41054IUh.A0B, c41054IUh.A09);
            i2 = c41054IUh.A01;
        } else {
            C40439I1o c40439I1o = C40439I1o.A02;
            i = c40439I1o.A01;
            i2 = c40439I1o.A00;
        }
        C40439I1o c40439I1o2 = new C40439I1o();
        c40439I1o2.A01 = i;
        c40439I1o2.A00 = i2;
        C00C.A0A(its, 1);
        C41054IUh c41054IUh2 = new C41054IUh();
        int i3 = its.A06;
        c41054IUh2.A07 = i3;
        int i4 = its.A04;
        c41054IUh2.A05 = i4;
        int i5 = its.A05;
        c41054IUh2.A06 = i5;
        c41054IUh2.A02 = 30;
        c41054IUh2.A00 = 10.0f;
        c41054IUh2.A0I = null;
        c41054IUh2.A0B = i3;
        c41054IUh2.A09 = i4;
        c41054IUh2.A0A = i5;
        double max = Math.max(i3, i4);
        int i6 = c40439I1o2.A01;
        int min = (int) Math.min(max, i6);
        AbstractC40849IKt.A01(c41054IUh2, i3 / i4, min);
        c41054IUh2.A01 = min >= i6 ? c40439I1o2.A00 : ((int) (((((c41054IUh2.A0B * c41054IUh2.A09) * 30.0f) * 1.3f) * 0.07d) / 1000.0d)) * 1024;
        C40182HwK c40182HwK = new C40182HwK();
        c40182HwK.A00 = true;
        c41054IUh2.A0E = new C40183HwL(c40182HwK);
        IRL irl = new IRL(itv);
        irl.A08 = c41054IUh2;
        irl.A09 = interfaceC44107Jvh;
        irl.A0A = c41225Ibb;
        irl.A0K = false;
        return new ITV(irl);
    }

    public static final void A01(EnumC38881HZc enumC38881HZc, IVZ ivz, C41225Ibb c41225Ibb, C41161IaA c41161IaA) {
        AbstractMap A1C;
        HashMap A0A = c41225Ibb.A0A(enumC38881HZc);
        if (A0A != null) {
            int size = A0A.size();
            for (int i = 0; i < size; i++) {
                IWH iwh = (IWH) AbstractC127865it.A0y(A0A, i);
                if (iwh != null) {
                    C41196Iar c41196Iar = new C41196Iar(iwh.A01, iwh.A02, iwh.A00);
                    Iterator A0n = AbstractC37199Ghy.A0n(iwh.A04);
                    while (A0n.hasNext()) {
                        C40837IJt A0U = AbstractC37200Ghz.A0U(A0n);
                        File file = A0U.A04.A02;
                        H2V h2v = A0U.A03;
                        HashMap hashMap = c41161IaA.A0B;
                        if (hashMap.containsKey(iwh)) {
                            file = (File) hashMap.get(iwh);
                            if (c41161IaA.A08.A0T) {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                long max = (long) Math.max(0.0d, h2v.A02(timeUnit));
                                long A01 = h2v.A01(timeUnit);
                                long j = A0U.A01;
                                if (A01 < 0) {
                                    A01 = j;
                                }
                                long j2 = j - A01;
                                long j3 = j - max;
                                if (j2 == 0) {
                                    j2 = -1;
                                }
                                if (j3 == j) {
                                    j3 = -1;
                                }
                                h2v = new H2V(timeUnit, j2, j3);
                            } else {
                                h2v = new H2V(TimeUnit.SECONDS, -1L, -1L);
                            }
                        }
                        C41408Ig6 A00 = A0U.A00();
                        A00.A03 = h2v;
                        A00.A04.A02 = file;
                        c41196Iar.A03(A00.A02());
                    }
                    Iterator A0n2 = AbstractC37199Ghy.A0n(iwh.A06);
                    while (A0n2.hasNext()) {
                        IVE ive = (IVE) A0n2.next();
                        float f = ive.A00;
                        if (f >= 0.0f || c41161IaA.A08.A0T) {
                            c41196Iar.A02(ive.A01, (float) Math.abs(f));
                        }
                    }
                    Iterator A0n3 = AbstractC37199Ghy.A0n(iwh.A05);
                    while (A0n3.hasNext()) {
                        A0n3.next();
                        C00C.A0A(null, 0);
                        c41196Iar.A06.add(null);
                    }
                    c41196Iar.A03.putAll(iwh.A03);
                    c41196Iar.A05.addAll(iwh.A07);
                    ivz.A03(new IWH(c41196Iar));
                }
            }
            HashMap hashMap2 = c41225Ibb.A02;
            if (hashMap2.containsKey(enumC38881HZc)) {
                HashMap hashMap3 = ivz.A01;
                if (hashMap3.containsKey(enumC38881HZc)) {
                    A1C = AbstractC37200Ghz.A0p(enumC38881HZc, hashMap3);
                    if (A1C == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                } else {
                    A1C = AbstractC34801aa.A1C();
                }
                Object obj = hashMap2.get(enumC38881HZc);
                if (obj == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A1C.putAll((Map) obj);
                hashMap3.put(enumC38881HZc, A1C);
            }
            List A17 = C3WD.A17(enumC38881HZc, c41225Ibb.A01);
            if (A17 == null || A17.isEmpty()) {
                return;
            }
            HashMap hashMap4 = ivz.A00;
            List list = (List) (hashMap4.containsKey(enumC38881HZc) ? hashMap4.get(enumC38881HZc) : AbstractC34801aa.A16());
            if (list == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            list.addAll(A17);
            hashMap4.put(enumC38881HZc, list);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r5.A0D.isEmpty() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        List list = this.A0C;
        boolean z = list.isEmpty();
        AtomicBoolean atomicBoolean = this.A0E;
        if (atomicBoolean.get() || z) {
            return;
        }
        atomicBoolean.set(true);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC44012Jtu) it.next()).cancel();
        }
        List list2 = this.A0D;
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ((InterfaceC44012Jtu) it2.next()).cancel();
        }
        list.clear();
        list2.clear();
    }
}
