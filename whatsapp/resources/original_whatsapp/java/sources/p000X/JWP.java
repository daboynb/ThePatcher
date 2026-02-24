package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JWP extends IJI implements Iterator, InterfaceC025501c {
    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        A00();
        int i = this.A00;
        C37250Gio c37250Gio = this.A03;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        if (i >= c37250Gio.length) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = i + 1;
        this.A01 = i;
        JLG jlg = new JLG(c37250Gio, i);
        A01();
        return jlg;
    }
}
