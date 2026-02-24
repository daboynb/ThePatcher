package p000X;

import java.util.ConcurrentModificationException;

/* loaded from: classes8.dex */
public abstract class IJI {
    public int A00;
    public int A01 = -1;
    public int A02;
    public final C37250Gio A03;

    public final void A00() {
        C37250Gio c37250Gio = this.A03;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        if (c37250Gio.modCount != this.A02) {
            throw new ConcurrentModificationException();
        }
    }

    public final void A01() {
        while (true) {
            int i = this.A00;
            C37250Gio c37250Gio = this.A03;
            C37250Gio c37250Gio2 = C37250Gio.A00;
            if (i >= c37250Gio.length || c37250Gio.presenceArray[i] >= 0) {
                return;
            } else {
                this.A00 = i + 1;
            }
        }
    }

    public final boolean hasNext() {
        int i = this.A00;
        C37250Gio c37250Gio = this.A03;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        return C3WG.A1Q(i, c37250Gio.length);
    }

    public IJI(C37250Gio c37250Gio) {
        this.A03 = c37250Gio;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        this.A02 = c37250Gio.modCount;
        A01();
    }

    public final void remove() {
        A00();
        if (this.A01 == -1) {
            throw AbstractC34801aa.A0z("Call next() before removing element from the iterator.");
        }
        C37250Gio c37250Gio = this.A03;
        c37250Gio.A06();
        C37250Gio.A03(c37250Gio, this.A01);
        this.A01 = -1;
        this.A02 = c37250Gio.modCount;
    }
}
