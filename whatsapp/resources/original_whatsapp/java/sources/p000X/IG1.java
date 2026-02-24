package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public final class IG1 {
    public final int A00;
    public final ICX A01;
    public final I5X A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC024100j A05;
    public final AnonymousClass092 A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC1838680l A00(EnumC147556g8 enumC147556g8) {
        int i = enumC147556g8.value;
        if (i < 0 || i > this.A00) {
            InterfaceC1838680l interfaceC1838680l = (InterfaceC1838680l) this.A05.getValue();
            C00C.A06(interfaceC1838680l);
            return interfaceC1838680l;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC1838680l) obj;
        }
        ReentrantLock A0t = AbstractC37205Gi4.A0t(this.A04, i);
        A0t.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                C00p A00 = this.A01.A00(enumC147556g8, this.A06);
                if (A00 == null) {
                    this.A03.set(i, HYD.A02);
                    obj2 = (InterfaceC1838680l) this.A05.getValue();
                } else {
                    this.A03.set(i, HYD.A03);
                    obj2 = A00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C00C.A0C(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.sticker.FStatusStickerSubsystemApi");
            return (InterfaceC1838680l) obj2;
        } finally {
            A0t.unlock();
        }
    }

    public IG1(ICX icx, I5X i5x, AnonymousClass092 anonymousClass092) {
        AbstractC34851af.A15(icx, i5x);
        this.A06 = anonymousClass092;
        this.A01 = icx;
        this.A02 = i5x;
        int i = ((EnumC147556g8) C0JL.A0n(EnumC147556g8.A00)).value;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C42860JMg.A05(this, 47);
    }

    public final LinkedHashMap A01() {
        EnumC147556g8 enumC147556g8;
        HYD hyd;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int i = this.A00;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                Iterator<E> it = EnumC147556g8.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        enumC147556g8 = EnumC147556g8.A04;
                        break;
                    }
                    enumC147556g8 = (EnumC147556g8) it.next();
                    if (enumC147556g8.value == i2) {
                        break;
                    }
                }
                int i3 = enumC147556g8.value;
                if (i3 >= 0 && i3 <= i) {
                    AtomicReferenceArray atomicReferenceArray = this.A03;
                    Object obj = atomicReferenceArray.get(i3);
                    if (obj == null) {
                        ReentrantLock A0t = AbstractC37205Gi4.A0t(this.A04, i3);
                        A0t.lock();
                        try {
                            Object obj2 = atomicReferenceArray.get(i3);
                            if (obj2 != null) {
                                hyd = HYD.A03;
                            } else {
                                obj2 = this.A01.A00(enumC147556g8, this.A06) == null ? HYD.A02 : HYD.A03;
                                atomicReferenceArray.set(i3, obj2);
                                hyd = HYD.A03;
                            }
                            r8 = obj2 == hyd;
                        } finally {
                            A0t.unlock();
                        }
                    } else if (obj == HYD.A03) {
                        r8 = true;
                    }
                }
                if (r8) {
                    A1C.put(enumC147556g8, A00(enumC147556g8));
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return A1C;
    }
}
