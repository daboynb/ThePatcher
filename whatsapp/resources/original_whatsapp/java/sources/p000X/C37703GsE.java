package p000X;

import java.util.List;

/* renamed from: X.GsE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37703GsE extends AbstractC40997IRk {
    public final long A00;
    public final List A01;
    public final List A02;

    public C37703GsE A00(int i) {
        List list = this.A01;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C37703GsE c37703GsE = (C37703GsE) list.get(i2);
            if (((AbstractC40997IRk) c37703GsE).A00 == i) {
                return c37703GsE;
            }
        }
        return null;
    }

    public C37702GsD A01(int i) {
        List list = this.A02;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C37702GsD c37702GsD = (C37702GsD) list.get(i2);
            if (((AbstractC40997IRk) c37702GsD).A00 == i) {
                return c37702GsD;
            }
        }
        return null;
    }

    public C37703GsE(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = AbstractC34801aa.A16();
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC40997IRk
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC40997IRk.A00(super.A00));
        A04.append(" leaves: ");
        DYX.A1P(A04, this.A02.toArray());
        A04.append(" containers: ");
        DYX.A1P(A04, this.A01.toArray());
        return A04.toString();
    }
}
