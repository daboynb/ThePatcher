package p000X;

/* renamed from: X.FIk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34215FIk {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34215FIk) {
                C34215FIk c34215FIk = (C34215FIk) obj;
                if (this.A00 != c34215FIk.A00 || this.A01 != c34215FIk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A00 * 31) + 2131433670) * 31) + 2131433671) * 31) + 2131433672) * 31) + this.A01;
    }

    public C34215FIk(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResIdHolder(containerId=");
        A04.append(this.A00);
        A04.append(", checkboxId=");
        A04.append(2131433670);
        A04.append(", sizeViewId=");
        A04.append(2131433671);
        A04.append(", textContentViewId=");
        A04.append(2131433672);
        A04.append(", textContentId=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
