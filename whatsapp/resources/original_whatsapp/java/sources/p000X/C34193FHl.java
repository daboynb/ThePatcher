package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FHl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34193FHl {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34193FHl) {
                C34193FHl c34193FHl = (C34193FHl) obj;
                if (!C00C.areEqual(this.A00, c34193FHl.A00) || !C00C.areEqual(this.A01, c34193FHl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34193FHl(String str, String str2, int i) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(C36523GMz.A01, i, 3);
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
        A04.append("VariantProperty(name=");
        AbstractC23469Abs.A1J(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
