package p000X;

import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public final class IG0 {
    public final int A00;
    public final ICW A01;
    public final I5W A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC024100j A05;
    public final AnonymousClass092 A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC1838580k A00(EnumC147446fx enumC147446fx) {
        int i = enumC147446fx.value;
        if (i < 0 || i > this.A00) {
            InterfaceC1838580k interfaceC1838580k = (InterfaceC1838580k) this.A05.getValue();
            C00C.A06(interfaceC1838580k);
            return interfaceC1838580k;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC1838580k) obj;
        }
        ReentrantLock A0t = AbstractC37205Gi4.A0t(this.A04, i);
        A0t.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                C00p A00 = this.A01.A00(enumC147446fx, this.A06);
                if (A00 == null) {
                    this.A03.set(i, HYC.A02);
                    obj2 = (InterfaceC1838580k) this.A05.getValue();
                } else {
                    this.A03.set(i, HYC.A03);
                    obj2 = A00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C00C.A0C(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.notify.FStatusNotifySubsystemApi");
            return (InterfaceC1838580k) obj2;
        } finally {
            A0t.unlock();
        }
    }

    public IG0(ICW icw, I5W i5w, AnonymousClass092 anonymousClass092) {
        AbstractC34851af.A15(icw, i5w);
        this.A06 = anonymousClass092;
        this.A01 = icw;
        this.A02 = i5w;
        int i = ((EnumC147446fx) C0JL.A0n(EnumC147446fx.A00)).value;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C42860JMg.A05(this, 44);
    }

    public final LinkedHashMap A01() {
        HYC hyc;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int i = this.A00;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                for (EnumC147446fx enumC147446fx : EnumC147446fx.A00) {
                    int i3 = enumC147446fx.value;
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
                                        hyc = HYC.A03;
                                    } else {
                                        obj2 = this.A01.A00(enumC147446fx, this.A06) == null ? HYC.A02 : HYC.A03;
                                        atomicReferenceArray.set(i3, obj2);
                                        hyc = HYC.A03;
                                    }
                                    r8 = obj2 == hyc;
                                } finally {
                                    A0t.unlock();
                                }
                            } else if (obj == HYC.A03) {
                                r8 = true;
                            }
                        }
                        if (r8) {
                            A1C.put(enumC147446fx, A00(enumC147446fx));
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
