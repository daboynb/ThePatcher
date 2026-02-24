package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FGw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34181FGw {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34181FGw) && C00C.areEqual(this.A00, ((C34181FGw) obj).A00));
    }

    public /* synthetic */ C34181FGw(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GNI.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPLPointInput(name=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
