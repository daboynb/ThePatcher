package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FIC {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIC) {
                FIC fic = (FIC) obj;
                if (!C00C.areEqual(this.A01, fic.A01) || !C00C.areEqual(this.A00, fic.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FIC(String str, String str2, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GNX.A01, i, 1);
            throw null;
        }
        this.A01 = str;
        if ((i & 2) == 0) {
            this.A00 = "";
        } else {
            this.A00 = str2;
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AbPropsInput(type=");
        A04.append(this.A01);
        A04.append(", defaultValue=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
