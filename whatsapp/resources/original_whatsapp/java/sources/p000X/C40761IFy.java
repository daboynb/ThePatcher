package p000X;

import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.IFy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40761IFy {
    public final int A00;
    public final ICU A01;
    public final I5T A02;
    public final AtomicReferenceArray A03;
    public final AtomicReferenceArray A04;
    public final InterfaceC024100j A05;
    public final AnonymousClass092 A06;
    public final AtomicReferenceArray A07;

    public final InterfaceC1838280h A00(EnumC147636gG enumC147636gG) {
        int i = enumC147636gG.f505int;
        if (i < 0 || i > this.A00) {
            InterfaceC1838280h interfaceC1838280h = (InterfaceC1838280h) this.A05.getValue();
            C00C.A06(interfaceC1838280h);
            return interfaceC1838280h;
        }
        AtomicReferenceArray atomicReferenceArray = this.A07;
        Object obj = atomicReferenceArray.get(i);
        if (obj != null) {
            return (InterfaceC1838280h) obj;
        }
        ReentrantLock A0t = AbstractC37205Gi4.A0t(this.A04, i);
        A0t.lock();
        try {
            Object obj2 = atomicReferenceArray.get(i);
            if (obj2 == null) {
                C00p A00 = this.A01.A00(enumC147636gG, this.A06);
                if (A00 == null) {
                    this.A03.set(i, HYA.A02);
                    obj2 = (InterfaceC1838280h) this.A05.getValue();
                } else {
                    this.A03.set(i, HYA.A03);
                    obj2 = A00.get();
                }
                atomicReferenceArray.set(i, obj2);
            }
            C00C.A0C(obj2, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.FStatusSubsystemApi");
            return (InterfaceC1838280h) obj2;
        } finally {
            A0t.unlock();
        }
    }

    public C40761IFy(ICU icu, I5T i5t, AnonymousClass092 anonymousClass092) {
        AbstractC34851af.A15(icu, i5t);
        this.A06 = anonymousClass092;
        this.A01 = icu;
        this.A02 = i5t;
        int i = ((EnumC147636gG) C0JL.A0n(EnumC147636gG.A00)).f505int;
        this.A00 = i;
        int i2 = i + 1;
        this.A04 = new AtomicReferenceArray(i2);
        this.A07 = new AtomicReferenceArray(i2);
        this.A03 = new AtomicReferenceArray(i2);
        this.A05 = C42860JMg.A05(this, 38);
    }

    public final LinkedHashMap A01() {
        HYA hya;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int i = this.A00;
        int i2 = 1;
        if (1 <= i) {
            while (true) {
                for (EnumC147636gG enumC147636gG : EnumC147636gG.A00) {
                    int i3 = enumC147636gG.f505int;
                    if (i3 == i2) {
                        if (1 <= i3 && i3 <= i) {
                            AtomicReferenceArray atomicReferenceArray = this.A03;
                            Object obj = atomicReferenceArray.get(i3);
                            if (obj == null) {
                                ReentrantLock A0t = AbstractC37205Gi4.A0t(this.A04, i3);
                                A0t.lock();
                                try {
                                    Object obj2 = atomicReferenceArray.get(i3);
                                    if (obj2 != null) {
                                        hya = HYA.A03;
                                    } else {
                                        obj2 = this.A01.A00(enumC147636gG, this.A06) == null ? HYA.A02 : HYA.A03;
                                        atomicReferenceArray.set(i3, obj2);
                                        hya = HYA.A03;
                                    }
                                    r8 = obj2 == hya;
                                } finally {
                                    A0t.unlock();
                                }
                            } else if (obj == HYA.A03) {
                                r8 = true;
                            }
                        }
                        if (r8) {
                            A1C.put(enumC147636gG, A00(enumC147636gG));
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
