package p000X;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public final class IGS {
    public final List A00 = AbstractC34801aa.A16();

    public final J43 A00() {
        List list = this.A00;
        H8K h8k = new H8K(list.size());
        Collections.sort(list, H8Y.A00);
        Iterator it = list.iterator();
        JKN jkn = it instanceof JKN ? (JKN) it : new JKN(it);
        while (jkn.hasNext()) {
            C38279H8a c38279H8a = (C38279H8a) jkn.next();
            while (jkn.hasNext()) {
                C38279H8a c38279H8a2 = (C38279H8a) jkn.A00();
                if (c38279H8a.zza.A01(c38279H8a2.zzb) <= 0 && c38279H8a2.zza.A01(c38279H8a.zzb) <= 0) {
                    AbstractC41390Ife.A05(c38279H8a, c38279H8a2, "Overlapping ranges not permitted but found %s overlapping %s", c38279H8a.A02(c38279H8a2).A04());
                    c38279H8a = c38279H8a.A03((C38279H8a) jkn.next());
                }
                h8k.A04(c38279H8a);
            }
            h8k.A04(c38279H8a);
        }
        H8M A03 = h8k.A03();
        if (A03.isEmpty()) {
            return J43.A01();
        }
        if (A03.size() == 1) {
            int i = 0;
            AbstractC38282H8d listIterator = A03.listIterator(0);
            Object next = listIterator.next();
            if (listIterator.hasNext()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("expected one element but was: <");
                A04.append(next);
                while (listIterator.hasNext()) {
                    C3WD.A1Q(A04);
                    A04.append(listIterator.next());
                    i++;
                    if (i >= 4) {
                        break;
                    }
                }
                if (listIterator.hasNext()) {
                    A04.append(", ...");
                }
                A04.append('>');
                throw AbstractC37199Ghy.A0U(A04);
            }
            if (next.equals(C38279H8a.A00())) {
                return J43.A00();
            }
        }
        return new J43(A03);
    }

    public final void A01(IGS igs) {
        Iterator it = igs.A00.iterator();
        while (it.hasNext()) {
            A02((C38279H8a) it.next());
        }
    }

    public final void A02(C38279H8a c38279H8a) {
        if (c38279H8a.A04()) {
            throw AbstractC34801aa.A0y(AbstractC39576Hm4.A00("range must not be empty, but was %s", C3WG.A1b(c38279H8a)));
        }
        this.A00.add(c38279H8a);
    }
}
