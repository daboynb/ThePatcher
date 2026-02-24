package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34470FUm {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34470FUm) && C00C.areEqual(this.A00, ((C34470FUm) obj).A00));
    }

    public /* synthetic */ C34470FUm(String str, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36516GMq.A01, i, 1);
            throw null;
        }
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Meta(orderId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C34470FUm(String str) {
        this.A00 = str;
    }
}
