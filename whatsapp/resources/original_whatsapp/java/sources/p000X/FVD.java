package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVD {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVD) {
                FVD fvd = (FVD) obj;
                if (!C00C.areEqual(this.A00, fvd.A00) || !C00C.areEqual(this.A01, fvd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVD(String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36520GMu.A01, i, 3);
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
        A04.append("VariantPropertyOutput(name=");
        AbstractC23469Abs.A1J(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public FVD(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
