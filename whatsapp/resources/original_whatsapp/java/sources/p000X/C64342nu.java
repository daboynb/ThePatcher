package p000X;

/* renamed from: X.2nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64342nu {
    public final int A00;
    public final CharSequence A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64342nu) {
                C64342nu c64342nu = (C64342nu) obj;
                if (!C00C.areEqual(this.A01, c64342nu.A01) || this.A00 != c64342nu.A00 || !C00C.areEqual(this.A02, c64342nu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + this.A00) * 31) + AbstractC34901ak.A04(this.A02);
    }

    public C64342nu(CharSequence charSequence, Integer num, int i) {
        this.A01 = charSequence;
        this.A00 = i;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BundleTextColorAndIcon(text=");
        A04.append((Object) this.A01);
        A04.append(", color=");
        A04.append(this.A00);
        A04.append(", iconRes=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
