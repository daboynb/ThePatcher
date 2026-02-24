package p000X;

import java.util.Iterator;

/* renamed from: X.GJb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36426GJb implements Iterator {
    public int A00 = -1;
    public Iterator A01;
    public boolean A02;
    public final /* synthetic */ GPQ A03;

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        this.A02 = true;
        int i = this.A00 + 1;
        this.A00 = i;
        GPQ gpq = this.A03;
        if (i < gpq.A00.size()) {
            return gpq.A00.get(this.A00);
        }
        Iterator it = this.A01;
        if (it == null) {
            it = AbstractC34831ad.A15(gpq.A01);
            this.A01 = it;
        }
        return it.next();
    }

    public C36426GJb(GPQ gpq) {
        this.A03 = gpq;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.A00 + 1;
        GPQ gpq = this.A03;
        if (i >= gpq.A00.size()) {
            if (gpq.A01.isEmpty()) {
                return false;
            }
            Iterator it = this.A01;
            if (it == null) {
                it = AbstractC34831ad.A15(gpq.A01);
                this.A01 = it;
            }
            if (!it.hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.A02) {
            throw AbstractC34801aa.A0z("remove() was called before next()");
        }
        this.A02 = false;
        GPQ gpq = this.A03;
        GPQ.A03(gpq);
        if (this.A00 < gpq.A00.size()) {
            int i = this.A00;
            this.A00 = i - 1;
            GPQ.A01(gpq, i);
        } else {
            Iterator it = this.A01;
            if (it == null) {
                it = AbstractC34831ad.A15(gpq.A01);
                this.A01 = it;
            }
            it.remove();
        }
    }
}
