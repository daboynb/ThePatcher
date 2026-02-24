package p000X;

/* loaded from: classes7.dex */
public final class EGV extends AbstractC33220EqK {
    public final Exception A00;
    public final String A01;

    public EGV(String str, Exception exc) {
        C00C.A0A(str, 1);
        this.A00 = exc;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGV) {
                EGV egv = (EGV) obj;
                if (!C00C.areEqual(this.A00, egv.A00) || !C00C.areEqual(this.A01, egv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(exception=");
        A04.append(this.A00);
        A04.append(", prompt=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
