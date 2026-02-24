package p000X;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class H88 extends JF1 {
    public final int A00;
    public final C38262H7j A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int compareTo;
        JF1 jf1 = (JF1) obj;
        int A02 = jf1.A02();
        int i = 5;
        if (5 == A02) {
            C38262H7j c38262H7j = this.A01;
            int size = c38262H7j.size();
            C38262H7j c38262H7j2 = ((H88) jf1).A01;
            if (size == c38262H7j2.size()) {
                JK4 A07 = c38262H7j.entrySet().A07();
                JK4 A072 = c38262H7j2.entrySet().A07();
                do {
                    if (!A07.hasNext() && !A072.hasNext()) {
                        return 0;
                    }
                    Map.Entry A18 = AbstractC34861ag.A18(A07);
                    Map.Entry A182 = AbstractC34861ag.A18(A072);
                    int compareTo2 = ((JF1) A18.getKey()).compareTo(A182.getKey());
                    if (compareTo2 != 0) {
                        return compareTo2;
                    }
                    compareTo = ((JF1) A18.getValue()).compareTo(A182.getValue());
                } while (compareTo == 0);
                return compareTo;
            }
            i = c38262H7j.size();
            A02 = c38262H7j2.size();
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
        return this.A01.equals(((H88) obj).A01);
    }

    public final String toString() {
        C38262H7j c38262H7j = this.A01;
        if (c38262H7j.isEmpty()) {
            return "{}";
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        JK4 A07 = c38262H7j.entrySet().A07();
        while (A07.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A07);
            A1C.put(A18.getKey().toString().replace("\n", "\n  "), A18.getValue().toString().replace("\n", "\n  "));
        }
        StringBuilder A0i = AbstractC37199Ghy.A0i("{\n  ");
        Iterator A15 = AbstractC34831ad.A15(A1C);
        try {
            if (A15.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A15);
                CharSequence A01 = JF1.A01(A182.getKey());
                while (true) {
                    A0i.append(A01);
                    A0i.append((CharSequence) " : ");
                    A0i.append(JF1.A01(A182.getValue()));
                    if (!A15.hasNext()) {
                        break;
                    }
                    A0i.append((CharSequence) ",\n  ");
                    A182 = AbstractC34861ag.A18(A15);
                    A01 = JF1.A01(A182.getKey());
                }
            }
            return AnonymousClass000.A03("\n}", A0i);
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public H88(C38262H7j c38262H7j) {
        this.A01 = c38262H7j;
        JK4 A07 = c38262H7j.entrySet().A07();
        int i = 0;
        while (A07.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A07);
            int A03 = ((JF1) A18.getKey()).A03();
            i = i < A03 ? A03 : i;
            int A032 = ((JF1) A18.getValue()).A03();
            if (i < A032) {
                i = A032;
            }
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (i2 > 8) {
            throw new HWH("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 5);
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }
}
