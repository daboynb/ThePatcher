package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FIN {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIN) {
                FIN fin = (FIN) obj;
                if (this.A00 != fin.A00 || !C00C.areEqual(this.A01, fin.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FIN(String str, int i, int i2) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36543GNt.A01, i, 3);
            throw null;
        }
        this.A00 = i2;
        this.A01 = str;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsModelMaxSupportedVersion(maxVersion=");
        A04.append(this.A00);
        A04.append(", modelType=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
