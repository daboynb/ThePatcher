package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class H87 extends JF1 {
    public final int A00;
    public final AbstractC38261H7i A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JF1 jf1 = (JF1) obj;
        int A02 = jf1.A02();
        int i = 4;
        if (4 == A02) {
            AbstractC38261H7i abstractC38261H7i = this.A01;
            int size = abstractC38261H7i.size();
            AbstractC38261H7i abstractC38261H7i2 = ((H87) jf1).A01;
            if (size == abstractC38261H7i2.size()) {
                for (int i2 = 0; i2 < abstractC38261H7i.size(); i2++) {
                    int compareTo = ((JF1) abstractC38261H7i.get(i2)).compareTo(abstractC38261H7i2.get(i2));
                    if (compareTo != 0) {
                        return compareTo;
                    }
                }
                return 0;
            }
            i = abstractC38261H7i.size();
            A02 = abstractC38261H7i2.size();
        }
        return i - A02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A01.equals(((H87) obj).A01);
    }

    public final String toString() {
        AbstractC38261H7i abstractC38261H7i = this.A01;
        if (abstractC38261H7i.isEmpty()) {
            return "[]";
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int size = abstractC38261H7i.size();
        for (int i = 0; i < size; i++) {
            A16.add(abstractC38261H7i.get(i).toString().replace("\n", "\n  "));
        }
        StringBuilder A0i = AbstractC37199Ghy.A0i("[\n  ");
        Iterator it = A16.iterator();
        try {
            if (it.hasNext()) {
                CharSequence A01 = JF1.A01(it.next());
                while (true) {
                    A0i.append(A01);
                    if (!it.hasNext()) {
                        break;
                    }
                    A0i.append((CharSequence) ",\n  ");
                    A01 = JF1.A01(it.next());
                }
            }
            return AnonymousClass000.A03("\n]", A0i);
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public H87(AbstractC38261H7i abstractC38261H7i) {
        this.A01 = abstractC38261H7i;
        int i = 0;
        int i2 = 0;
        while (true) {
            AbstractC38261H7i abstractC38261H7i2 = this.A01;
            if (i >= abstractC38261H7i2.size()) {
                break;
            }
            int A03 = ((JF1) abstractC38261H7i2.get(i)).A03();
            if (i2 < A03) {
                i2 = A03;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.A00 = i3;
        if (i3 > 8) {
            throw new HWH("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 4);
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }
}
