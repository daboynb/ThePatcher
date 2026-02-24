package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FIL {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIL) {
                FIL fil = (FIL) obj;
                if (!C00C.areEqual(this.A00, fil.A00) || this.A01 != fil.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public FIL(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetCollectionCacheData(effects=");
        A04.append(this.A00);
        A04.append(", shouldRefresh=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
