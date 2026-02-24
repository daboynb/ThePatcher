package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes8.dex */
public final class ISW {
    public InterfaceC44238Jxz A00;
    public final AtomicInteger A01 = new AtomicInteger();

    public static Integer A00(ISW isw) {
        return Integer.valueOf(isw.A01.get());
    }

    public final Object A01(InterfaceC43866Jqz interfaceC43866Jqz) {
        if (this.A00.AVX() == null) {
            return null;
        }
        C34131FEh AVX = this.A00.AVX();
        I7K i7k = null;
        boolean z = false;
        while (AVX != null) {
            i7k = interfaceC43866Jqz.BwO(AVX);
            if (z) {
                this.A01.incrementAndGet();
            }
            if (!i7k.A05) {
                InterfaceC44238Jxz interfaceC44238Jxz = i7k.A01;
                int i = i7k.A00;
                if (i != 1 || interfaceC44238Jxz == null) {
                    this.A00.BPX(i7k.A04, i);
                    if (i7k.A03) {
                        z = true;
                    }
                } else {
                    this.A00 = interfaceC44238Jxz;
                    z = false;
                }
                try {
                    Thread.sleep(this.A00.AQZ());
                    AVX = this.A00.AVX();
                } catch (InterruptedException unused) {
                    DYX.A19();
                }
            }
            return i7k.A02;
        }
        if (i7k != null) {
            return i7k.A02;
        }
        return null;
    }

    public ISW(InterfaceC44238Jxz interfaceC44238Jxz) {
        this.A00 = interfaceC44238Jxz;
    }
}
