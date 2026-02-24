package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import androidx.media3.common.util.Util;
import com.facebook.debug.tracer.Tracer;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NavigableSet;
import java.util.Random;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.regex.Matcher;

/* renamed from: X.H4k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38190H4k extends AbstractC42248IxA {
    public boolean A00;
    public int A01;
    public long A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final File A06;
    public final Object A07;
    public final HashMap A08;
    public final boolean A09;
    public final boolean A0A;
    public final Handler A0B;
    public final HashMap A0C;
    public final Random A0D;

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void A7y(String str) {
        super.A04.add(str);
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void AEI(File file, long j) {
        boolean z;
        String A0H;
        JF2 jf2 = null;
        Matcher matcher = AbstractC39951HsN.A01.matcher(file.getName());
        if (!matcher.matches() || (A0H = Util.A0H(matcher.group(1))) == null) {
            z = false;
        } else {
            jf2 = new JF2(file, A0H, AbstractC37201Gi0.A0L(matcher, 2), file.length(), AbstractC37201Gi0.A0L(matcher, 3), true);
            z = true;
        }
        AbstractC41492IiG.A0C(z);
        AbstractC41492IiG.A0C(this.A0C.containsKey(jf2.A06));
        if (file.exists()) {
            if (j == 0) {
                file.delete();
            } else {
                A02(jf2);
                notifyAll();
            }
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized long ARf() {
        return super.A05;
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized NavigableSet ARl(String str) {
        NavigableSet navigableSet;
        navigableSet = (NavigableSet) super.A01.get(str);
        return (navigableSet == null || navigableSet.isEmpty()) ? new TreeSet() : new TreeSet((SortedSet) navigableSet);
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized Set Adf() {
        return AbstractC127835iq.A14(super.A01.keySet());
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void BtI(JF2 jf2) {
        AbstractC41492IiG.A0C(AbstractC34831ad.A1a(jf2, this.A0C.remove(jf2.A06)));
        notifyAll();
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized void BuQ(JF2 jf2) {
        AbstractMap abstractMap = super.A01;
        String str = jf2.A06;
        NavigableSet navigableSet = (NavigableSet) abstractMap.get(str);
        long j = super.A05;
        long j2 = jf2.A03;
        super.A05 = j - j2;
        if (navigableSet == null || !navigableSet.remove(jf2)) {
            super.A00.BPa((int) jf2.A04, (int) j2, "removeSpan failed", str);
        }
        File file = jf2.A05;
        if (file != null) {
            file.delete();
        }
        if (navigableSet != null && navigableSet.isEmpty()) {
            abstractMap.remove(str);
            super.A04.remove(str);
            this.A08.remove(str);
        }
        A0A(jf2);
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized File C8V(String str, long j, long j2) {
        File A0W;
        AbstractC41492IiG.A0C(this.A0C.containsKey(str));
        File file = this.A06;
        if (!file.exists()) {
            A0C();
            file.mkdirs();
        }
        super.A00.BhD(this, str, j, j2);
        Iterator it = super.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC44290JzH) it.next()).BhD(this, str, j, j2);
        }
        if (this.A03) {
            File A0z = AbstractC127835iq.A0z(file, Integer.toString(this.A0D.nextInt(this.A01)));
            if (!A0z.exists()) {
                A0z.mkdir();
            }
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder A11 = AbstractC34831ad.A11(str);
            AbstractC37202Gi1.A1D(".", A11, j);
            A11.append(currentTimeMillis);
            A0W = AbstractC127905ix.A0W(A0z, ".v2.exo", A11);
        } else {
            long currentTimeMillis2 = System.currentTimeMillis();
            StringBuilder A112 = AbstractC34831ad.A11(str);
            AbstractC37202Gi1.A1D(".", A112, j);
            A112.append(currentTimeMillis2);
            A0W = AbstractC127905ix.A0W(file, ".v2.exo", A112);
        }
        return A0W;
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized JF2 C8s(Integer num, String str, long j, long j2) {
        return A01(new JF2(null, str, j, -1L, -1L, false), num);
    }

    private JF2 A00(JF2 jf2) {
        String str = jf2.A06;
        long j = jf2.A04;
        NavigableSet navigableSet = (NavigableSet) super.A01.get(str);
        if (navigableSet != null) {
            JF2 jf22 = (JF2) navigableSet.floor(jf2);
            if (jf22 != null) {
                long j2 = jf22.A04;
                if (j2 <= j && j < j2 + jf22.A03) {
                    File file = jf22.A05;
                    if (file != null && file.exists()) {
                        return jf22;
                    }
                    A0C();
                    return A00(jf2);
                }
            }
            JF2 jf23 = (JF2) navigableSet.ceiling(jf2);
            if (jf23 != null) {
                return new JF2(null, str, j, jf23.A04 - j, -1L, false);
            }
        }
        return new JF2(null, str, j, -1L, -1L, false);
    }

    private synchronized JF2 A01(JF2 jf2, Integer num) {
        try {
            IKO.A01("exo-startReadWriteNonBlocking");
            JF2 A00 = A00(jf2);
            if (!A00.A07) {
                HashMap hashMap = this.A0C;
                String str = jf2.A06;
                if (hashMap.containsKey(str)) {
                    return null;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                A00.A01 = elapsedRealtime;
                A00.A08 = elapsedRealtime;
                hashMap.put(str, A00);
                return A00;
            }
            AbstractMap abstractMap = super.A01;
            String str2 = A00.A06;
            NavigableSet navigableSet = (NavigableSet) abstractMap.get(str2);
            if (navigableSet == null || !navigableSet.remove(A00)) {
                InterfaceC44290JzH interfaceC44290JzH = super.A00;
                int i = (int) A00.A04;
                int i2 = (int) A00.A03;
                interfaceC44290JzH.BPa(i, i2, "startReadWriteNonBlocking", str2);
                Iterator it = super.A02.iterator();
                while (it.hasNext()) {
                    ((InterfaceC44290JzH) it.next()).BPa(i, i2, "startReadWriteNonBlocking", str2);
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            File file = A00.A05;
            File parentFile = file.getParentFile();
            long j = A00.A04;
            StringBuilder A11 = AbstractC34831ad.A11(str2);
            AbstractC37202Gi1.A1D(".", A11, j);
            A11.append(currentTimeMillis);
            File A0W = AbstractC127905ix.A0W(parentFile, ".v2.exo", A11);
            file.renameTo(A0W);
            JF2 jf22 = new JF2(A0W, str2, j, A0W.length(), currentTimeMillis, true);
            if (navigableSet != null) {
                navigableSet.add(jf22);
            }
            List A16 = AbstractC23467Abq.A16(str2, super.A03);
            if (A16 != null) {
                int size = A16.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ((InterfaceC44042JuS) A16.get(size)).Bgp(this, A00, jf22, num);
                }
            }
            super.A00.Bgp(this, A00, jf22, num);
            Iterator it2 = super.A02.iterator();
            while (it2.hasNext()) {
                ((InterfaceC44042JuS) it2.next()).Bgp(this, A00, jf22, num);
            }
            return jf22;
        } finally {
            IKO.A00();
        }
    }

    private void A02(JF2 jf2) {
        AbstractMap abstractMap = super.A01;
        String str = jf2.A06;
        Collection collection = (Collection) abstractMap.get(str);
        if (collection == null) {
            collection = new TreeSet();
            abstractMap.put(str, collection);
        }
        collection.add(jf2);
        super.A05 += jf2.A03;
        List A16 = AbstractC23467Abq.A16(str, super.A03);
        if (A16 != null) {
            int size = A16.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC44042JuS) A16.get(size)).Bgk(this, jf2);
                }
            }
        }
        super.A00.Bgk(this, jf2);
        Iterator it = super.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC44042JuS) it.next()).Bgk(this, jf2);
        }
    }

    public void A0C() {
        Iterator A14 = AbstractC34831ad.A14(super.A01);
        while (A14.hasNext()) {
            Iterator it = ((NavigableSet) AbstractC34891aj.A0g(A14)).iterator();
            boolean z = true;
            while (it.hasNext()) {
                JF2 jf2 = (JF2) it.next();
                File file = jf2.A05;
                if (file == null || !file.exists()) {
                    it.remove();
                    if (jf2.A07) {
                        super.A05 -= jf2.A03;
                    }
                    A0A(jf2);
                } else {
                    z = false;
                }
            }
            if (z) {
                A14.remove();
            }
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public boolean B3C(String str, long j, long j2) {
        JF2 jf2;
        if (this.A05 && !this.A00) {
            return false;
        }
        synchronized (this) {
            NavigableSet navigableSet = (NavigableSet) super.A01.get(str);
            if (navigableSet != null && (jf2 = (JF2) navigableSet.floor(new JF2(null, str, j, -1L, -1L, false))) != null) {
                long j3 = jf2.A04 + jf2.A03;
                if (j3 > j) {
                    long j4 = j + j2;
                    if (j3 < j4) {
                        for (JF2 jf22 : navigableSet.tailSet(jf2, false)) {
                            long j5 = jf22.A04;
                            if (j5 > j3) {
                                break;
                            }
                            j3 = Math.max(j3, j5 + jf22.A03);
                            if (j3 >= j4) {
                            }
                        }
                    }
                    return true;
                }
            }
            return false;
        }
    }

    @Override // p000X.InterfaceC44147JwQ
    public boolean B5L(String str) {
        return super.A04.contains(str);
    }

    @Override // p000X.InterfaceC44147JwQ
    public synchronized JF2 C8r(Integer num, String str, long j, long j2) {
        Tracer.A02("SimpleCache.startReadWrite");
        try {
            JF2 jf2 = new JF2(null, str, j, -1L, -1L, false);
            long elapsedRealtime = SystemClock.elapsedRealtime() + j2;
            boolean A1K = AbstractC34841ae.A1K((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
            while (true) {
                JF2 A01 = A01(jf2, num);
                if (A01 != null) {
                    return A01;
                }
                if (this.A04 && A1K) {
                    HashMap hashMap = this.A0C;
                    String str2 = jf2.A06;
                    if (hashMap.containsKey(str2)) {
                        JF2 jf22 = (JF2) hashMap.get(str2);
                        long j3 = this.A02;
                        if (j3 > 0 && num != IO7.A0N && jf22.A08 > 0 && SystemClock.elapsedRealtime() - jf22.A08 > j3) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Ignore expired cache lock when retry ");
                            AbstractC23470Abt.A1R(A04, str2, "SimpleCache");
                            break;
                        }
                        jf22.A00++;
                    }
                    wait();
                    if (hashMap.containsKey(str2)) {
                        ((JF2) hashMap.get(str2)).A00--;
                    }
                } else {
                    long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                    HashMap hashMap2 = this.A0C;
                    String str3 = jf2.A06;
                    if (hashMap2.containsKey(str3)) {
                        long j4 = ((JF2) hashMap2.get(str3)).A01;
                        if (j4 > 0) {
                            long A06 = DYX.A06(j4);
                            if (A06 > j2) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("lock expired after ");
                                A042.append(elapsedRealtime2);
                                Log.w("SimpleCache", AbstractC34851af.A0q("ms for span: ", str3, A042));
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

    public C38190H4k(Handler handler, InterfaceC44290JzH interfaceC44290JzH, File file, ArrayList arrayList, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(interfaceC44290JzH, arrayList, z4);
        this.A07 = AbstractC127835iq.A12();
        this.A09 = z4;
        this.A0A = z5;
        try {
            IKO.A01("VPS-SimpleCacheConstructor");
            this.A04 = z2;
            this.A06 = file;
            this.A0C = AbstractC34801aa.A1A();
            this.A08 = AbstractC34801aa.A1A();
            this.A0D = new Random();
            this.A03 = z3;
            this.A01 = i;
            this.A05 = z;
            this.A02 = j;
            this.A0B = handler;
            if (!z6 && (!z7 || !this.A00)) {
                new JTH(this, 3).start();
            }
        } finally {
            IKO.A00();
        }
    }

    public static void A03(C38190H4k c38190H4k, File file, boolean z) {
        int lastIndexOf;
        int lastIndexOf2;
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            if (!z && listFiles.length == 0) {
                file.delete();
                return;
            }
            for (File file2 : listFiles) {
                String name = file2.getName();
                if (!c38190H4k.A0A ? name.indexOf(46) != -1 : !file2.isDirectory()) {
                    long length = file2.length();
                    String name2 = file2.getName();
                    int lastIndexOf3 = name2.lastIndexOf(46);
                    if (lastIndexOf3 != -1 && (lastIndexOf = name2.lastIndexOf(46, lastIndexOf3 - 1)) != -1 && (lastIndexOf2 = name2.lastIndexOf(46, lastIndexOf - 1)) != -1) {
                        String substring = name2.substring(lastIndexOf2 + 1, lastIndexOf);
                        int lastIndexOf4 = name2.lastIndexOf(46, lastIndexOf2 - 1);
                        if (lastIndexOf4 != -1) {
                            String substring2 = name2.substring(lastIndexOf4 + 1, lastIndexOf2);
                            String substring3 = name2.substring(0, lastIndexOf4);
                            if (length == -1) {
                                length = file2.length();
                            }
                            if (length != 0) {
                                try {
                                    long parseLong = Long.parseLong(substring);
                                    long parseLong2 = Long.parseLong(substring2);
                                    c38190H4k.A02(length > 0 ? new JF2(file2, substring3, parseLong2, length, parseLong, true) : new JF2(file2, substring3, parseLong2, file2.length(), parseLong, true));
                                } catch (NumberFormatException e) {
                                    Log.e("CacheSpan", AbstractC34851af.A0q("invalid filename: ", name2, AnonymousClass000.A04()), e);
                                }
                            }
                        }
                    }
                    file2.delete();
                } else {
                    A03(c38190H4k, file2, false);
                }
            }
        }
    }
}
