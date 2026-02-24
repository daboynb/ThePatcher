package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34469FUj {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34469FUj) && C00C.areEqual(this.A00, ((C34469FUj) obj).A00));
    }

    public /* synthetic */ C34469FUj(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36511GMl.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductId(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C34469FUj(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }
}
