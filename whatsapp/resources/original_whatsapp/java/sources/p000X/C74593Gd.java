package p000X;

/* renamed from: X.3Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74593Gd implements C3T0 {
    public final int A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74593Gd) {
                C74593Gd c74593Gd = (C74593Gd) obj;
                if (this.A00 != c74593Gd.A00 || this.A02 != c74593Gd.A02 || !C00C.areEqual(this.A01, c74593Gd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(this.A00 * 31, this.A02) + AbstractC34901ak.A04(this.A01);
    }

    public C74593Gd(Integer num, int i, boolean z) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("YourListsItem(res=");
        A04.append(this.A00);
        A04.append(", shouldShowSeparator=");
        A04.append(this.A02);
        A04.append(", bottomDescriptionRes=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
