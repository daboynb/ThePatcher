package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FUk {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FUk) && C00C.areEqual(this.A00, ((FUk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public /* synthetic */ FUk(String str, int i) {
        if ((i & 1) == 0) {
            this.A00 = "";
        } else {
            this.A00 = str;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductReportInput(productId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public FUk() {
        this.A00 = "";
    }
}
