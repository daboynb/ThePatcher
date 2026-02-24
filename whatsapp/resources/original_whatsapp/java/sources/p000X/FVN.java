package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVN {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVN) {
                FVN fvn = (FVN) obj;
                if (!C00C.areEqual(this.A00, fvn.A00) || !C00C.areEqual(this.A01, fvn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVN(String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36536GNm.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelRequestMetadata(name=");
        A04.append(this.A00);
        A04.append(", version=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public FVN(String str, String str2) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }
}
