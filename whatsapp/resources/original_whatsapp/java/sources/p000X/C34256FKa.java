package p000X;

import java.util.List;

/* renamed from: X.FKa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34256FKa {
    public final Exception A00;
    public final List A01;
    public final boolean A02;

    public C34256FKa(Exception exc, List list, boolean z) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A02 = z;
        this.A00 = exc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34256FKa) {
                C34256FKa c34256FKa = (C34256FKa) obj;
                if (!C00C.areEqual(this.A01, c34256FKa.A01) || this.A02 != c34256FKa.A02 || !C00C.areEqual(this.A00, c34256FKa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRecentActivityLiveDataModel(dataList=");
        A04.append(this.A01);
        A04.append(", hasNextPage=");
        A04.append(this.A02);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
