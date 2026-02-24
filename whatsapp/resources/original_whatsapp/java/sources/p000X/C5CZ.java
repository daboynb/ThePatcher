package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.5CZ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5CZ implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01;

    public void A00() {
        int i;
        if (this instanceof C118065Hv) {
            C118065Hv c118065Hv = (C118065Hv) this;
            while (true) {
                Iterator it = c118065Hv.A01;
                if (!it.hasNext()) {
                    i = 2;
                    break;
                }
                Object next = it.next();
                if (c118065Hv.A00.add(c118065Hv.A02.invoke(next))) {
                    ((C5CZ) c118065Hv).A01 = next;
                    i = 1;
                    break;
                }
            }
            ((C5CZ) c118065Hv).A00 = i;
            return;
        }
        C118055Hu c118055Hu = (C118055Hu) this;
        int i2 = c118055Hu.A00;
        if (i2 == 0) {
            ((C5CZ) c118055Hu).A00 = 2;
            return;
        }
        C118085Hx c118085Hx = c118055Hu.A02;
        Object[] objArr = c118085Hx.A03;
        int i3 = c118055Hu.A01;
        ((C5CZ) c118055Hu).A01 = objArr[i3];
        ((C5CZ) c118055Hu).A00 = 1;
        c118055Hu.A01 = (i3 + 1) % c118085Hx.A02;
        c118055Hu.A00 = i2 - 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.A00;
        if (i == 0) {
            this.A00 = 3;
            A00();
            if (this.A00 == 1) {
                return true;
            }
        } else {
            if (i == 1) {
                return true;
            }
            if (i != 2) {
                throw AbstractC34801aa.A0y("hasNext called when the iterator is in the FAILED state.");
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r3.A00 == 1) goto L8;
     */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object next() {
        int i = this.A00;
        if (i != 1) {
            if (i != 2) {
                this.A00 = 3;
                A00();
            }
            throw new NoSuchElementException();
        }
        this.A00 = 0;
        return this.A01;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
