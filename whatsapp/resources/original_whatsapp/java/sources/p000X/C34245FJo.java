package p000X;

/* renamed from: X.FJo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34245FJo {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34245FJo) {
                C34245FJo c34245FJo = (C34245FJo) obj;
                if (this.A01 != c34245FJo.A01 || this.A00 != c34245FJo.A00 || this.A02 != c34245FJo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public C34245FJo(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RollingPromptModel(previousIndex=");
        A04.append(this.A01);
        A04.append(", newIndex=");
        A04.append(this.A00);
        A04.append(", prompt=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
