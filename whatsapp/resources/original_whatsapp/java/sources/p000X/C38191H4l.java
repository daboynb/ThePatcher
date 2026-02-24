package p000X;

import android.os.ConditionVariable;
import android.os.SystemClock;
import com.facebook.debug.tracer.Tracer;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.TreeSet;

/* renamed from: X.H4l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38191H4l extends AbstractC42248IxA implements InterfaceC44147JwQ {
    public static final HashSet A0I = AbstractC34801aa.A1B();
    public HWZ A00;
    public boolean A01;
    public boolean A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public long A07;
    public final InterfaceC44290JzH A08;
    public final IIC A09;
    public final File A0A;
    public final Object A0B;
    public final ArrayList A0C;
    public final HashMap A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final Random A0G;
    public final boolean A0H;

    public synchronized void A0C() {
        HWZ hwz = this.A00;
        if (hwz != null) {
            throw hwz;
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void A7y(String str) {
        super.A04.add(str);
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void AEI(File file, long j) {
        IIC iic;
        C38084GzM A01;
        if (file.exists()) {
            if (j == 0) {
                file.delete();
            } else {
                if (this.A04) {
                    iic = this.A09;
                    A01 = C38084GzM.A02(iic, file, file.getName(), j);
                } else {
                    iic = this.A09;
                    A01 = C38084GzM.A01(iic, file, j);
                }
                AbstractC41492IiG.A07(A01);
                IJb A07 = AbstractC42248IxA.A07(iic, A01.A06);
                AbstractC41492IiG.A07(A07);
                long j2 = A01.A04;
                long j3 = A01.A03;
                AbstractC41492IiG.A0C(A07.A01(j2, j3));
                byte[] A1V = AbstractC37200Ghz.A1V("exo_len", A07.A00.A01);
                if (A1V != null) {
                    long j4 = ByteBuffer.wrap(A1V).getLong();
                    if (j4 != -1) {
                        AbstractC41492IiG.A0C(j2 + j3 <= j4);
                    }
                }
                A04(A01);
                try {
                    iic.A01();
                    notifyAll();
                } catch (IOException e) {
                    throw new HWZ(e);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized long ARf() {
        return this.A07;
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized NavigableSet ARl(String str) {
        TreeSet treeSet;
        IJb A07 = AbstractC42248IxA.A07(this.A09, str);
        if (A07 != null) {
            TreeSet treeSet2 = A07.A04;
            if (!treeSet2.isEmpty()) {
                treeSet = new TreeSet((Collection) treeSet2);
            }
        }
        treeSet = new TreeSet();
        return treeSet;
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized Set Adf() {
        return AbstractC127835iq.A14(this.A09.A03.keySet());
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void BtI(JF2 jf2) {
        IIC iic = this.A09;
        IJb A07 = AbstractC42248IxA.A07(iic, jf2.A06);
        AbstractC41492IiG.A07(A07);
        long j = jf2.A04;
        int i = 0;
        while (true) {
            ArrayList arrayList = A07.A03;
            if (i >= arrayList.size()) {
                throw AbstractC37199Ghy.A0V();
            }
            if (((C40388Hzm) arrayList.get(i)).A01 == j) {
                arrayList.remove(i);
                iic.A02(A07.A02);
                notifyAll();
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void BuQ(JF2 jf2) {
        A02(jf2);
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized File C8V(String str, long j, long j2) {
        File A0z;
        StringBuilder A10;
        A0C();
        IJb A07 = AbstractC42248IxA.A07(this.A09, str);
        AbstractC41492IiG.A07(A07);
        AbstractC41492IiG.A0C(A07.A01(j, j2));
        File file = this.A0A;
        if (!file.exists()) {
            A06(file);
            A01();
        }
        this.A08.BhD(this, str, j, j2);
        A0z = AbstractC127835iq.A0z(file, Integer.toString(this.A0G.nextInt(10)));
        if (!A0z.exists()) {
            A06(A0z);
        }
        long currentTimeMillis = System.currentTimeMillis();
        A10 = C87W.A10(A07.A01);
        AbstractC37202Gi1.A1D(".", A10, j);
        A10.append(currentTimeMillis);
        return AbstractC127905ix.A0W(A0z, ".v3.exo", A10);
    }

    private C38084GzM A00(String str, long j, long j2) {
        File file;
        IJb A07 = AbstractC42248IxA.A07(this.A09, str);
        if (A07 == null) {
            return new C38084GzM(null, str, j, j2, -9223372036854775807L);
        }
        while (true) {
            C38084GzM A00 = A07.A00(j, j2);
            if (!A00.A07 || (file = A00.A05) == null || file.length() == A00.A03) {
                return A00;
            }
            A01();
        }
    }

    private void A02(JF2 jf2) {
        IIC iic = this.A09;
        String str = jf2.A06;
        IJb A07 = AbstractC42248IxA.A07(iic, str);
        if (A07 == null || !A07.A04.remove(jf2)) {
            return;
        }
        File file = jf2.A05;
        if (file != null) {
            file.delete();
        }
        this.A07 -= jf2.A03;
        super.A04.remove(str);
        iic.A02(A07.A02);
        A0A(jf2);
    }

    private void A03(JF2 jf2, C38084GzM c38084GzM) {
        List A17 = C3WD.A17(c38084GzM.A06, this.A0D);
        if (A17 != null) {
            int size = A17.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC44042JuS) A17.get(size)).Bgn(this, c38084GzM, jf2);
                }
            }
        }
        this.A08.Bgn(this, c38084GzM, jf2);
    }

    private void A04(C38084GzM c38084GzM) {
        IIC iic = this.A09;
        String str = c38084GzM.A06;
        iic.A00(str).A04.add(c38084GzM);
        this.A07 += c38084GzM.A03;
        List A17 = C3WD.A17(str, this.A0D);
        if (A17 != null) {
            int size = A17.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC44042JuS) A17.get(size)).Bgk(this, c38084GzM);
                }
            }
        }
        this.A08.Bgk(this, c38084GzM);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        A05(r9, r4, r4.listFiles(), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        if (r8.endsWith(".uid") == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C38191H4l c38191H4l, File file, File[] fileArr, boolean z) {
        int length;
        if (fileArr == null || (length = fileArr.length) == 0) {
            if (z) {
                return;
            }
            file.delete();
            return;
        }
        int i = 0;
        do {
            File file2 = fileArr[i];
            String name = file2.getName();
            if (z) {
                if (c38191H4l.A0H) {
                    if (!name.startsWith("cached_content_index.exi")) {
                    }
                } else if (!name.startsWith("cached_content_index.exi")) {
                }
                i++;
            }
            boolean z2 = c38191H4l.A04;
            IIC iic = c38191H4l.A09;
            C38084GzM A02 = z2 ? C38084GzM.A02(iic, file2, name, -1L) : C38084GzM.A01(iic, file2, -1L);
            if (A02 != null) {
                c38191H4l.A04(A02);
            } else {
                file2.delete();
            }
            i++;
        } while (i < length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0091, code lost:
    
        if (r1 >= r20) goto L38;
     */
    @Override // p000X.InterfaceC44147JwQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B3C(String str, long j, long j2) {
        boolean z;
        long min;
        if (this.A06 && !this.A02) {
            return false;
        }
        synchronized (this) {
            z = true;
            IJb A07 = AbstractC42248IxA.A07(this.A09, str);
            if (A07 != null) {
                AbstractC41492IiG.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
                AbstractC41492IiG.A0B(j2 >= 0);
                C38084GzM A00 = A07.A00(j, j2);
                if (!A00.A07) {
                    long j3 = A00.A03;
                    min = -Math.min(j3 != -1 ? j3 : Long.MAX_VALUE, j2);
                } else {
                    long j4 = j + j2;
                    long j5 = j4 >= 0 ? j4 : Long.MAX_VALUE;
                    long j6 = A00.A04 + A00.A03;
                    if (j6 < j5) {
                        for (JF2 jf2 : A07.A04.tailSet(A00, false)) {
                            long j7 = jf2.A04;
                            if (j7 > j6) {
                                break;
                            }
                            j6 = Math.max(j6, j7 + jf2.A03);
                            if (j6 >= j5) {
                                break;
                            }
                        }
                    }
                    min = Math.min(j6 - j, j2);
                }
            }
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC44147JwQ
    public boolean B5L(String str) {
        return super.A04.contains(str);
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized JF2 C8r(Integer num, String str, long j, long j2) {
        JF2 jf2;
        JF2 jf22;
        Tracer.A02("SimpleCacheV2.startReadWrite");
        try {
            A0C();
            if (this.A04) {
                jf2 = null;
                jf22 = new C38084GzM(null, str, j, -1L, -9223372036854775807L);
            } else {
                jf2 = null;
                jf22 = new JF2(null, str, j, -1L, -1L, false);
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() + j2;
            boolean A1K = AbstractC34841ae.A1K((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
            while (true) {
                String str2 = jf22.A06;
                long j3 = jf22.A04;
                long j4 = jf22.A03;
                JF2 C8s = C8s(num, str2, j3, j4);
                if (C8s != null) {
                    return C8s;
                }
                if (this.A05 && A1K) {
                    HashMap hashMap = this.A09.A03;
                    if (((IJb) hashMap.get(str2)) != null) {
                        C38084GzM A00 = ((IJb) hashMap.get(str2)).A00(j3, j4);
                        long j5 = this.A03;
                        if (j5 > 0 && num != IO7.A0N && A00.A08 > 0 && SystemClock.elapsedRealtime() - A00.A08 > j5) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Ignore expired cache lock when retry ");
                            AbstractC23470Abt.A1R(A04, str2, "SimpleCacheV2");
                            return jf2;
                        }
                        A00.A00++;
                    }
                    wait();
                    if (((IJb) hashMap.get(str2)) != null) {
                        ((IJb) hashMap.get(str2)).A00(j3, j4).A00--;
                    }
                } else {
                    long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                    HashMap hashMap2 = this.A09.A03;
                    if (((IJb) hashMap2.get(str2)) != null) {
                        long j6 = ((IJb) hashMap2.get(str2)).A00(j3, j4).A01;
                        if (j6 > 0) {
                            long A06 = DYX.A06(j6);
                            if (A06 > j2) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("lock expired after ");
                                A042.append(elapsedRealtime2);
                                AnonymousClass062.A0D("SimpleCacheV2", AbstractC34851af.A0q("ms for span: ", str2, A042));
                                break;
                            }
                            elapsedRealtime2 = j2 - A06;
                        }
                    }
                    if (!A1K) {
                        if (elapsedRealtime2 <= 0) {
                            break;
                        }
                    } else {
                        elapsedRealtime2 = 0;
                    }
                    wait(elapsedRealtime2);
                }
            }
            return null;
        } finally {
            Tracer.A00();
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized JF2 C8s(Integer num, String str, long j, long j2) {
        C38084GzM A00;
        C38084GzM c38084GzM;
        if (this.A04) {
            try {
                IKO.A01("exo-startReadWriteNonBlocking");
                A0C();
                A00 = A00(str, j, j2);
                c38084GzM = null;
                if (A00.A07) {
                    AbstractMap abstractMap = super.A01;
                    String str2 = A00.A06;
                    NavigableSet navigableSet = (NavigableSet) abstractMap.get(str2);
                    if (navigableSet == null || !navigableSet.remove(A00)) {
                        InterfaceC44290JzH interfaceC44290JzH = this.A08;
                        if (interfaceC44290JzH != null) {
                            interfaceC44290JzH.BPa((int) A00.A04, (int) A00.A03, "startReadWriteNonBlocking", str2);
                        }
                        ArrayList arrayList = this.A0C;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            ((InterfaceC44290JzH) arrayList.get(i)).BPa((int) A00.A04, (int) A00.A03, "startReadWriteNonBlocking", str2);
                        }
                    }
                    HashMap hashMap = this.A09.A03;
                    if (((IJb) hashMap.get(str)) != null) {
                        if (this.A0E) {
                            File file = A00.A05;
                            AbstractC41492IiG.A07(file);
                            file.getName();
                            long currentTimeMillis = System.currentTimeMillis();
                            IJb iJb = (IJb) hashMap.get(str);
                            if (iJb != null) {
                                TreeSet treeSet = iJb.A04;
                                AbstractC41492IiG.A0C(treeSet.remove(A00));
                                File parentFile = file.getParentFile();
                                AbstractC41492IiG.A07(parentFile);
                                long j3 = A00.A04;
                                StringBuilder A10 = C87W.A10(iJb.A01);
                                AbstractC37202Gi1.A1D(".", A10, j3);
                                A10.append(currentTimeMillis);
                                File A0W = AbstractC127905ix.A0W(parentFile, ".v3.exo", A10);
                                if (file.renameTo(A0W)) {
                                    file = A0W;
                                } else {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Failed to rename ");
                                    A04.append(file);
                                    AbstractC41448Ih4.A04("CachedContent", AbstractC34851af.A0p(A0W, " to ", A04));
                                }
                                C38084GzM c38084GzM2 = new C38084GzM(file, str2, j3, A00.A03, currentTimeMillis);
                                treeSet.add(c38084GzM2);
                                A03(c38084GzM2, A00);
                            }
                        }
                        if (navigableSet != null) {
                            navigableSet.add(A00);
                        }
                        IKO.A00();
                    }
                    IKO.A00();
                    A00 = c38084GzM;
                } else {
                    if (this.A09.A00(str).A02(j, j2)) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        A00.A01 = elapsedRealtime;
                        A00.A08 = elapsedRealtime;
                        IKO.A00();
                    }
                    IKO.A00();
                    A00 = c38084GzM;
                }
            } catch (Throwable th) {
                IKO.A00();
                throw th;
            }
        } else {
            A0C();
            c38084GzM = A00(str, j, j2);
            A00 = null;
            if (c38084GzM.A07) {
                IJb A07 = AbstractC42248IxA.A07(this.A09, str);
                if (A07 != null) {
                    long j4 = c38084GzM.A02;
                    TreeSet treeSet2 = A07.A04;
                    AbstractC41492IiG.A0C(treeSet2.remove(c38084GzM));
                    File file2 = c38084GzM.A05;
                    AbstractC41492IiG.A07(file2);
                    A00 = new C38084GzM(file2, c38084GzM.A06, c38084GzM.A04, c38084GzM.A03, j4);
                    treeSet2.add(A00);
                    A03(A00, c38084GzM);
                }
            } else {
                boolean z = this.A01;
                if (this.A09.A00(str).A02(j, j2)) {
                    if (z) {
                        c38084GzM = new C38084GzM(null, str, j, j2, -9223372036854775807L);
                    }
                    A00 = c38084GzM;
                }
            }
        }
        return A00;
    }

    public C38191H4l(InterfaceC44290JzH interfaceC44290JzH, IIC iic, File file, ArrayList arrayList, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(interfaceC44290JzH, arrayList, z5);
        this.A0B = AbstractC127835iq.A12();
        this.A07 = 0L;
        try {
            IKO.A01("VPS-SimpleCacheV2Constructor");
            this.A0A = file;
            this.A08 = interfaceC44290JzH;
            this.A09 = iic;
            this.A0D = AbstractC34801aa.A1A();
            this.A0G = new Random();
            this.A0E = interfaceC44290JzH.BvO();
            this.A0C = AbstractC34801aa.A19(arrayList);
            this.A06 = z;
            this.A05 = z2;
            this.A03 = j;
            this.A0H = z6;
            this.A0F = z5;
            this.A01 = z3;
            this.A04 = z4;
            ConditionVariable conditionVariable = new ConditionVariable();
            new JTG(conditionVariable, this).start();
            conditionVariable.block();
        } finally {
            IKO.A00();
        }
    }

    private void A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = Collections.unmodifiableCollection(this.A09.A03.values()).iterator();
        while (it.hasNext()) {
            Iterator it2 = ((IJb) it.next()).A04.iterator();
            while (it2.hasNext()) {
                JF2 jf2 = (JF2) it2.next();
                if (jf2.A05.length() != jf2.A03) {
                    A16.add(jf2);
                }
            }
        }
        for (int i = 0; i < A16.size(); i++) {
            A02((JF2) A16.get(i));
        }
    }

    public static void A06(File file) {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String A0p = AbstractC34851af.A0p(file, "Failed to create cache directory: ", AnonymousClass000.A04());
        AnonymousClass062.A0A("SimpleCacheV2", A0p);
        throw new HWZ(A0p);
    }
}
