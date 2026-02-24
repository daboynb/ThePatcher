package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JFR implements Iterable, InterfaceC025501c {
    public final ArrayList A00;
    public final J97 A01;

    public JFR(J97 j97, ArrayList arrayList) {
        C00C.A0A(j97, 0);
        this.A01 = j97;
        this.A00 = arrayList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JFR) {
                JFR jfr = (JFR) obj;
                if (!C00C.areEqual(this.A01, jfr.A01) || !C00C.areEqual(this.A00, jfr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC127855is.A1H(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoArrayValue(wireType=");
        A04.append(this.A01);
        A04.append(", items=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
