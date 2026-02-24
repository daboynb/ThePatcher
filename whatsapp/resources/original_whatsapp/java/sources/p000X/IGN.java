package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class IGN {
    public List A00 = null;

    public void A00(C39302HhT c39302HhT) {
        if (this.A00 == null) {
            this.A00 = AbstractC34801aa.A16();
        }
        int i = 0;
        while (true) {
            int size = this.A00.size();
            List list = this.A00;
            if (i >= size) {
                list.add(c39302HhT);
                return;
            } else {
                if (((C39302HhT) list.get(i)).A00.A00 > c39302HhT.A00.A00) {
                    this.A00.add(i, c39302HhT);
                    return;
                }
                i++;
            }
        }
    }

    public void A01(IGN ign) {
        List list = ign.A00;
        if (list != null) {
            if (this.A00 == null) {
                this.A00 = AbstractC34891aj.A0p(list);
            }
            Iterator it = ign.A00.iterator();
            while (it.hasNext()) {
                A00((C39302HhT) it.next());
            }
        }
    }

    public String toString() {
        List list = this.A00;
        if (list == null) {
            return "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3WE.A1P(it.next(), A04);
            A04.append('\n');
        }
        return A04.toString();
    }
}
