package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FGp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34175FGp {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34175FGp) && C00C.areEqual(this.A00, ((C34175FGp) obj).A00));
    }

    public /* synthetic */ C34175FGp(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36517GMr.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Input(productId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
