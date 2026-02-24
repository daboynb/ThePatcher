package p000X;

import android.util.Pair;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public class IWU {
    public static final AtomicInteger A0I = C87V.A13();
    public final int A00;
    public final long A02;
    public final long A03;
    public final C40950IPi A04;
    public final Integer A05;
    public final boolean A0C;
    public final boolean A0D;
    public final InterfaceC44167Jwl A0E;
    public final C41276Icl A0F;
    public final ConcurrentHashMap A07 = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A06 = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A09 = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A08 = AbstractC34801aa.A1I();
    public final AtomicInteger A0G = C87T.A19(0);
    public final AtomicInteger A0H = C87T.A19(0);
    public final AtomicInteger A0A = C87T.A19(-1);
    public final AtomicLong A0B = C87T.A1A(-1);
    public final int A01 = A0I.incrementAndGet();

    public void A01(long j, short s) {
        if (this.A0B.compareAndSet(-1L, j)) {
            this.A0A.set(s);
            C41276Icl.A01(this.A0F, this, 2);
        }
    }

    public void A03(String str, String str2, long j) {
        AtomicInteger atomicInteger = this.A0H;
        if (atomicInteger.get() >= 1000) {
            this.A0E.BCN(this.A00);
            return;
        }
        if (str.length() > 50) {
            this.A0E.BpJ(this.A00, str);
        } else if (str2 != null && str2.length() > 1000) {
            this.A0E.BpI(this.A00, str2);
        } else {
            AbstractC23468Abr.A1O(new C42728JEo(str, str2, j), this.A09, atomicInteger.getAndIncrement());
        }
    }

    public boolean A04(String str) {
        AtomicInteger atomicInteger = this.A0H;
        for (int i = atomicInteger.get() - 1; i >= 0; i--) {
            ConcurrentHashMap concurrentHashMap = this.A09;
            C42728JEo c42728JEo = (C42728JEo) AbstractC127865it.A0y(concurrentHashMap, i);
            if (c42728JEo != null && c42728JEo.A02.equals(str)) {
                long j = c42728JEo.A00;
                this.A0B.set(j);
                for (int i2 = atomicInteger.get() - 1; i2 >= 0; i2--) {
                    C42728JEo c42728JEo2 = (C42728JEo) AbstractC127865it.A0y(concurrentHashMap, i2);
                    if (c42728JEo2 != null && c42728JEo2.A00 > j) {
                        concurrentHashMap.remove(Integer.valueOf(i2));
                    }
                }
                return true;
            }
        }
        return false;
    }

    public IWU(InterfaceC44167Jwl interfaceC44167Jwl, C40950IPi c40950IPi, C41276Icl c41276Icl, Integer num, int i, long j, long j2, boolean z, boolean z2) {
        this.A0E = interfaceC44167Jwl;
        this.A0F = c41276Icl;
        this.A00 = i;
        this.A04 = c40950IPi;
        this.A05 = num;
        this.A03 = j2;
        this.A02 = j;
        this.A0D = z;
        this.A0C = z2;
    }

    public void A00(int i, String str, Object obj) {
        if (str.length() > 50) {
            this.A0E.A99(this.A00, str);
            return;
        }
        AtomicInteger atomicInteger = this.A0G;
        if (atomicInteger.get() + i >= 1000) {
            this.A0E.A9A(this.A00, str, i);
            return;
        }
        atomicInteger.addAndGet(i);
        if (this.A06.putIfAbsent(str, obj) != null) {
            atomicInteger.addAndGet(-i);
        }
    }

    public void A02(Serializable serializable, String str, String str2) {
        Pair A0J = AbstractC127835iq.A0J(str, str2);
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (serializable == null) {
            concurrentHashMap.remove(A0J);
        } else {
            concurrentHashMap.put(A0J, serializable);
        }
    }
}
