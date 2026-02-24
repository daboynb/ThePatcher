package p000X;

import java.util.List;

/* renamed from: X.DyS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31574DyS extends AbstractC33413EtT {
    public final List A00;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC33413EtT) {
            return this.A00.equals(((C31574DyS) ((AbstractC33413EtT) obj)).A00);
        }
        return false;
    }

    public C31574DyS(List list) {
        this.A00 = list;
    }

    public int hashCode() {
        return 1000003 ^ this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BatchedLogRequest{logRequests=");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
