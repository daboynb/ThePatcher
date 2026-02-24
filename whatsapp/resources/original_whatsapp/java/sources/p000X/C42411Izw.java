package p000X;

import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.Izw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42411Izw implements InterfaceC44344K0j {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    @Override // p000X.InterfaceC44344K0j
    public boolean ACr(C41673ImE c41673ImE, File file) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC44344K0j) it.next()).ACr(c41673ImE, file)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44344K0j
    public void BbU(C41673ImE c41673ImE) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44344K0j) it.next()).BbU(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44344K0j
    public void BbV(C41673ImE c41673ImE, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44344K0j) it.next()).BbV(c41673ImE, i);
        }
    }

    @Override // p000X.InterfaceC44344K0j
    public void BkV(C41673ImE c41673ImE) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44344K0j) it.next()).BkV(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44344K0j
    public void BkW(int i, int i2, int i3, int i4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44344K0j) it.next()).BkW(i, i2, i3, i4);
        }
    }

    @Override // p000X.InterfaceC44344K0j
    public void BkX(C41673ImE c41673ImE) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44344K0j) it.next()).BkX(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44344K0j
    public void BkY(C41673ImE c41673ImE) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44344K0j) it.next()).BkY(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44344K0j
    public void Bka(C41673ImE c41673ImE) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44344K0j) it.next()).Bka(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bkc(C41673ImE c41673ImE, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44050Jud) it.next()).Bkc(c41673ImE, i);
        }
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bkd(C41673ImE c41673ImE) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44050Jud) it.next()).Bkd(c41673ImE);
        }
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bke(C41673ImE c41673ImE, Throwable th) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44050Jud) it.next()).Bke(c41673ImE, th);
        }
    }

    @Override // p000X.InterfaceC44050Jud
    public void Bkf(C41673ImE c41673ImE) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC44050Jud) it.next()).Bkf(c41673ImE);
        }
    }
}
