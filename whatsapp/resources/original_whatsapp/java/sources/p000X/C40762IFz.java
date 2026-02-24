package p000X;

import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IFz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40762IFz {
    public final int A00;
    public final ICV A01;
    public final I5V A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC024100j A05;
    public final AnonymousClass092 A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC1838480j A00(EnumC147436fw enumC147436fw) {
        int i = enumC147436fw.value;
        if (i < 0 || i > this.A00) {
            InterfaceC1838480j interfaceC1838480j = (InterfaceC1838480j) this.A05.getValue();
            C00C.A06(interfaceC1838480j);
            return interfaceC1838480j;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC1838480j) obj;
        }
        ReentrantLock A0t = AbstractC37205Gi4.A0t(this.A04, i);
        A0t.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                C00p A00 = this.A01.A00(enumC147436fw, this.A06);
                if (A00 == null) {
                    this.A03.set(i, HYB.A02);
                    obj2 = (InterfaceC1838480j) this.A05.getValue();
                } else {
                    this.A03.set(i, HYB.A03);
                    obj2 = A00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C00C.A0C(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.addon.FStatusAddOnSubsystemApi");
            return (InterfaceC1838480j) obj2;
        } finally {
            A0t.unlock();
        }
    }

    public C40762IFz(ICV icv, I5V i5v, AnonymousClass092 anonymousClass092) {
        AbstractC34851af.A15(icv, i5v);
        this.A06 = anonymousClass092;
        this.A01 = icv;
        this.A02 = i5v;
        int i = ((EnumC147436fw) C0JL.A0n(EnumC147436fw.A00)).value;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C42860JMg.A05(this, 41);
    }

    public final LinkedHashMap A01() {
        HYB hyb;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int i = this.A00;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                for (EnumC147436fw enumC147436fw : EnumC147436fw.A00) {
                    int i3 = enumC147436fw.value;
                    if (i3 == i2) {
                        if (i3 >= 0 && i3 <= i) {
                            AtomicReferenceArray atomicReferenceArray = this.A03;
                            Object obj = atomicReferenceArray.get(i3);
                            if (obj == null) {
                                ReentrantLock A0t = AbstractC37205Gi4.A0t(this.A04, i3);
                                A0t.lock();
                                try {
                                    Object obj2 = atomicReferenceArray.get(i3);
                                    if (obj2 != null) {
                                        hyb = HYB.A03;
                                    } else {
                                        obj2 = this.A01.A00(enumC147436fw, this.A06) == null ? HYB.A02 : HYB.A03;
                                        atomicReferenceArray.set(i3, obj2);
                                        hyb = HYB.A03;
                                    }
                                    r8 = obj2 == hyb;
                                } finally {
                                    A0t.unlock();
                                }
                            } else if (obj == HYB.A03) {
                                r8 = true;
                            }
                        }
                        if (r8) {
                            A1C.put(enumC147436fw, A00(enumC147436fw));
                        }
                        if (i2 == i) {
                            break;
                        }
                        i2++;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        return A1C;
    }
}
