package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class J7Q implements InterfaceC43855Jqo {
    public void A00(Number number) {
        if (this instanceof HH4) {
            HH4 hh4 = (HH4) this;
            hh4.A00 = Double.valueOf(hh4.A00.doubleValue() + number.doubleValue());
            return;
        }
        if (this instanceof HH6) {
            HH6 hh6 = (HH6) this;
            hh6.A01 = Double.valueOf(hh6.A01.doubleValue() + number.doubleValue());
            hh6.A02 = Double.valueOf(hh6.A02.doubleValue() + (number.doubleValue() * number.doubleValue()));
            hh6.A00 = Double.valueOf(hh6.A00.doubleValue() + 1.0d);
            return;
        }
        if (this instanceof HH3) {
            HH3 hh3 = (HH3) this;
            if (hh3.A00.doubleValue() > number.doubleValue()) {
                hh3.A00 = Double.valueOf(number.doubleValue());
                return;
            }
            return;
        }
        if (!(this instanceof HH2)) {
            HH5 hh5 = (HH5) this;
            hh5.A00 = Double.valueOf(hh5.A00.doubleValue() + 1.0d);
            hh5.A01 = Double.valueOf(hh5.A01.doubleValue() + number.doubleValue());
        } else {
            HH2 hh2 = (HH2) this;
            if (hh2.A00.doubleValue() < number.doubleValue()) {
                hh2.A00 = Double.valueOf(number.doubleValue());
            }
        }
    }

    @Override // p000X.InterfaceC43855Jqo
    public Object B2b(C41086IVv c41086IVv, Object obj, List list) {
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41086IVv.A01.A00;
        int i = 0;
        if (obj instanceof List) {
            for (Object obj2 : interfaceC44239Jy0.CAr(obj)) {
                if (obj2 instanceof Number) {
                    i++;
                    A00((Number) obj2);
                }
            }
        }
        if (list != null) {
            Iterator it = C40968IQc.A00(c41086IVv, Number.class, list).iterator();
            while (it.hasNext()) {
                i++;
                A00((Number) it.next());
            }
        }
        if (i == 0) {
            throw new JT7("Aggregation function attempted to calculate value using empty array");
        }
        if (this instanceof HH4) {
            return ((HH4) this).A00;
        }
        if (this instanceof HH6) {
            HH6 hh6 = (HH6) this;
            double doubleValue = hh6.A02.doubleValue();
            double doubleValue2 = hh6.A00.doubleValue();
            double doubleValue3 = hh6.A01.doubleValue();
            return Double.valueOf(Math.sqrt((doubleValue / doubleValue2) - (((doubleValue3 * doubleValue3) / doubleValue2) / doubleValue2)));
        }
        if (this instanceof HH3) {
            return ((HH3) this).A00;
        }
        if (this instanceof HH2) {
            return ((HH2) this).A00;
        }
        HH5 hh5 = (HH5) this;
        double doubleValue4 = hh5.A00.doubleValue();
        return doubleValue4 != 0.0d ? Double.valueOf(hh5.A01.doubleValue() / doubleValue4) : Double.valueOf(0.0d);
    }
}
