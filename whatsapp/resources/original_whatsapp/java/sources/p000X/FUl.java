package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FUl {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FUl) && this.A00 == ((FUl) obj).A00);
    }

    public /* synthetic */ FUl(int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36514GMo.A01, i, 1);
            throw null;
        }
        this.A00 = z;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Output(success=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public FUl(boolean z) {
        this.A00 = z;
    }
}
