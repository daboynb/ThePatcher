package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FVT {
    public final C35213Flw A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVT) {
                FVT fvt = (FVT) obj;
                if (!C00C.areEqual(this.A00, fvt.A00) || !C00C.areEqual(this.A01, fvt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public FVT(C35213Flw c35213Flw, List list) {
        this.A00 = c35213Flw;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SERPMapViewResult(mapviewConfig=");
        A04.append(this.A00);
        A04.append(", mapBusinesses=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public FVT() {
        this(null, C025601d.A00);
    }
}
