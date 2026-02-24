package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FUq {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FUq) && C00C.areEqual(this.A00, ((FUq) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public /* synthetic */ FUq(Integer num, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPLEndInput(action=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public FUq() {
        this.A00 = null;
    }
}
