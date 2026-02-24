package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FGr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34177FGr {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34177FGr) && C00C.areEqual(this.A00, ((C34177FGr) obj).A00));
    }

    public /* synthetic */ C34177FGr(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36522GMw.A01, i, 1);
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
