package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class ETT extends AbstractC33251Eqp {
    public final int A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETT) {
                ETT ett = (ETT) obj;
                if (this.A00 != ett.A00 || !C00C.areEqual(this.A01, ett.A01) || !C00C.areEqual(this.A02, ett.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public ETT(List list, List list2, int i) {
        this.A00 = i;
        this.A01 = list;
        this.A02 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(statusCode=");
        A04.append(this.A00);
        A04.append(", errorCode=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
