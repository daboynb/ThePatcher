package p000X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class CFI {
    public static final AtomicInteger A09 = C87V.A13();
    public final int A00;
    public final InterfaceC29999DRf A01;
    public final InterfaceC29930DOl A02;
    public final InterfaceC30081DUk A03;
    public final BxN A04;
    public final AtomicReference A05 = new AtomicReference();
    public final boolean A06;
    public final DL5 A07;
    public final DLF A08;

    public CFI(DL5 dl5, InterfaceC29999DRf interfaceC29999DRf, InterfaceC29930DOl interfaceC29930DOl, InterfaceC30081DUk interfaceC30081DUk, InterfaceC30002DRi interfaceC30002DRi, DLF dlf, int i, boolean z) {
        this.A00 = i;
        this.A03 = interfaceC30081DUk;
        this.A02 = interfaceC29930DOl;
        this.A07 = dl5;
        this.A01 = interfaceC29999DRf;
        this.A08 = dlf;
        this.A06 = z;
        this.A04 = new BxN(interfaceC30002DRi, i, z);
    }
}
