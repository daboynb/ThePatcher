package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FKZ {
    public final int A00;
    public final Long A01;
    public final List A02;

    public FKZ(Long l, List list, int i) {
        C00C.A0A(list, 0);
        this.A02 = list;
        this.A01 = l;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKZ) {
                FKZ fkz = (FKZ) obj;
                if (!C00C.areEqual(this.A02, fkz.A02) || !C00C.areEqual(this.A01, fkz.A01) || this.A00 != fkz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoCachePersistedContent(statuses=");
        A04.append(this.A02);
        A04.append(", lastFetchedWamoStatusTime=");
        A04.append(this.A01);
        A04.append(", pogConsumedCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
