package p000X;

/* loaded from: classes8.dex */
public final class IH8 {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH8) {
                IH8 ih8 = (IH8) obj;
                if (this.A01 != ih8.A01 || !C00C.areEqual(this.A00, ih8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public IH8(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelfThreadResult(shouldSkipUpload=");
        A04.append(this.A01);
        A04.append(", result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
