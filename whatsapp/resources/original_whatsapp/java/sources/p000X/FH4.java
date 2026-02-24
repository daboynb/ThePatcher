package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FH4 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH4) && C00C.areEqual(this.A00, ((FH4) obj).A00));
    }

    public /* synthetic */ FH4(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36546GNw.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Image(uri=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
