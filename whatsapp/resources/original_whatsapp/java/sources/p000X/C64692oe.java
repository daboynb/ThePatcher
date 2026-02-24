package p000X;

/* renamed from: X.2oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64692oe {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64692oe) {
                C64692oe c64692oe = (C64692oe) obj;
                if (!C00C.areEqual(this.A02, c64692oe.A02) || this.A01 != c64692oe.A01 || this.A00 != c64692oe.A00 || this.A03 != c64692oe.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34861ag.A02(this.A02) + this.A01) * 31) + this.A00) * 31, this.A03);
    }

    public C64692oe(int i, int i2, String str, boolean z) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageColorSelectionItem(themeId=");
        A04.append(this.A02);
        A04.append(", themeResId=");
        A04.append(this.A01);
        A04.append(", contentDescription=");
        A04.append(this.A00);
        A04.append(", checked=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
