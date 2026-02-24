package p000X;

/* loaded from: classes7.dex */
public final class FV0 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FV0) && C00C.areEqual(this.A00, ((FV0) obj).A00));
    }

    public /* synthetic */ FV0(String str, int i) {
        str = (i & 2) != 0 ? "" : str;
        C00C.A0A(str, 1);
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A00, 38161) * 31;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "ProfileBizAddress(hasPhysicalAddress=");
        A04.append(", bizAddress=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", latitude=");
        A04.append(", longitude=");
        return AbstractC34911al.A0b(null, A04);
    }

    public FV0() {
        this.A00 = "";
    }
}
