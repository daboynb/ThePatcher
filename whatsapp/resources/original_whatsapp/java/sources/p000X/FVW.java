package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVW {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVW) {
                FVW fvw = (FVW) obj;
                if (!C00C.areEqual(this.A01, fvw.A01) || this.A00 != fvw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVW(String str, int i, long j) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GOZ.A01, i, 3);
            throw null;
        }
        this.A01 = str;
        this.A00 = j;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CacheEntry(imagePath=");
        A04.append(this.A01);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }

    public FVW(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
