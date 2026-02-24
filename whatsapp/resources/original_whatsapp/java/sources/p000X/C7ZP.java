package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.7ZP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZP implements AXP {
    public C159166z4 A00;
    public final C05V A02 = C05Q.A00(49323);
    public final C05V A03 = C05Q.A00(4368);
    public final C05V A04 = C05Q.A00(4367);
    public AtomicInteger A01 = new AtomicInteger(0);

    public final void A00() {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (!C05V.A00(((C154866s2) interfaceC024600q.get()).A00).A0Z(21016)) {
            C159166z4 c159166z4 = this.A00;
            if (c159166z4 != null) {
                C131395r0 c131395r0 = c159166z4.A00;
                c131395r0.A06.C49(EnumC147466fz.A02);
                ((C0DL) C05V.A02(c131395r0.A04)).markerEnd(1029965388, (short) 87);
                return;
            }
            return;
        }
        if (!A01()) {
            for (EnumC37303Gjf enumC37303Gjf : ((C00I) C05V.A02(((C154866s2) interfaceC024600q.get()).A00)).A0Z(21017) ? C143266Qe.A07 : C143266Qe.A08) {
                if (((C11150bM) C05V.A02(this.A03)).A01(enumC37303Gjf.id) != 3) {
                    this.A01.incrementAndGet();
                    ((C8A2) C05V.A02(this.A04)).A03(this, enumC37303Gjf);
                }
            }
            if (this.A01.get() > 0) {
                C159166z4 c159166z42 = this.A00;
                if (c159166z42 != null) {
                    C131395r0 c131395r02 = c159166z42.A00;
                    ((C0DL) C05V.A02(c131395r02.A04)).markerAnnotate(1029965388, "is_already_downloaded", false);
                    c131395r02.A06.C49(EnumC147466fz.A04);
                    return;
                }
                return;
            }
        }
        C159166z4 c159166z43 = this.A00;
        if (c159166z43 != null) {
            c159166z43.A00(((C00I) C05V.A02(((C154866s2) interfaceC024600q.get()).A00)).A0Z(21017));
        }
    }

    public final boolean A01() {
        Iterator it = (((C00I) C05V.A02(((C154866s2) C05V.A02(this.A02)).A00)).A0Z(21017) ? C143266Qe.A07 : C143266Qe.A08).iterator();
        while (it.hasNext()) {
            if (((C11150bM) C05V.A02(this.A03)).A01(((EnumC37303Gjf) it.next()).id) != 3) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AXP
    public void Bjr(int i) {
        AtomicInteger atomicInteger = this.A01;
        atomicInteger.decrementAndGet();
        if (i == 3) {
            if (atomicInteger.get() > 0) {
                return;
            }
            if (A01()) {
                C159166z4 c159166z4 = this.A00;
                if (c159166z4 != null) {
                    c159166z4.A00(((C00I) C05V.A02(((C154866s2) C05V.A02(this.A02)).A00)).A0Z(21017));
                    return;
                }
                return;
            }
        }
        C159166z4 c159166z42 = this.A00;
        if (c159166z42 != null) {
            C131395r0 c131395r0 = c159166z42.A00;
            c131395r0.A06.C49(EnumC147466fz.A02);
            ((C0DL) C05V.A02(c131395r0.A04)).markerEnd(1029965388, (short) 87);
        }
    }
}
