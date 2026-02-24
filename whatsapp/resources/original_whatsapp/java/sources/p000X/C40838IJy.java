package p000X;

import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.IJy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40838IJy {
    public final Set A00;

    public void A00(H51 h51) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A00(h51);
        }
    }

    public void A01(H55 h55) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A01(h55);
        }
    }

    public void A02(H4z h4z) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A02(h4z);
        }
    }

    public void A03(H52 h52) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A03(h52);
        }
    }

    public void A04(H50 h50) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A04(h50);
        }
    }

    public void A05(H4x h4x) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A05(h4x);
        }
    }

    public void A06(H4y h4y) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A06(h4y);
        }
    }

    public void A07(H53 h53) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A07(h53);
        }
    }

    public void A08(H54 h54) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C40838IJy) it.next()).A08(h54);
        }
    }

    public C40838IJy(Set set) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A00 = copyOnWriteArraySet;
        copyOnWriteArraySet.addAll(set);
    }
}
