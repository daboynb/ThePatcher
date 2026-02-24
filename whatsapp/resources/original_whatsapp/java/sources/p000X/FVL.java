package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVL {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVL) {
                FVL fvl = (FVL) obj;
                if (!C00C.areEqual(this.A00, fvl.A00) || !C00C.areEqual(this.A01, fvl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVL(String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GNY.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AbPropsOutput(type=");
        AbstractC23469Abs.A1J(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public FVL(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
