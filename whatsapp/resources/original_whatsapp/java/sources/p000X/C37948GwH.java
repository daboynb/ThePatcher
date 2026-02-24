package p000X;

import java.util.List;

/* renamed from: X.GwH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37948GwH extends AbstractC41135IZa {
    public final long A00;
    public final List A01;
    public final List A02;

    public C37948GwH A00(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C37948GwH c37948GwH = (C37948GwH) list.get(i2);
            if (((AbstractC41135IZa) c37948GwH).A00 == i) {
                return c37948GwH;
            }
        }
        return null;
    }

    public C37947GwG A01(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C37947GwG c37947GwG = (C37947GwG) list.get(i2);
            if (((AbstractC41135IZa) c37947GwG).A00 == i) {
                return c37947GwG;
            }
        }
        return null;
    }

    public C37948GwH(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC41135IZa
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC41135IZa.A00(super.A00));
        A04.append(" leaves: ");
        DYX.A1P(A04, this.A02.toArray());
        A04.append(" containers: ");
        DYX.A1P(A04, this.A01.toArray());
        return A04.toString();
    }
}
