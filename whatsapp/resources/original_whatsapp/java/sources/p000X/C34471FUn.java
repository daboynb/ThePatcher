package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FUn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34471FUn {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34471FUn) && C00C.areEqual(this.A00, ((C34471FUn) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public /* synthetic */ C34471FUn(String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Input(productId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public C34471FUn() {
        this.A00 = null;
    }
}
