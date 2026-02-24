package p000X;

/* renamed from: X.77M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77M {
    public final int A00;
    public final EnumC146796et A01;
    public final boolean A02;
    public final boolean A03;

    public C77M(EnumC146796et enumC146796et, int i, boolean z, boolean z2) {
        C00C.A0A(enumC146796et, 0);
        this.A01 = enumC146796et;
        this.A03 = z;
        this.A00 = i;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77M) {
                C77M c77m = (C77M) obj;
                if (this.A01 != c77m.A01 || this.A03 != c77m.A03 || this.A00 != c77m.A00 || this.A02 != c77m.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A03) + this.A00) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FilterItem(type=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        A04.append(this.A03);
        A04.append(", badgeCount=");
        A04.append(this.A00);
        A04.append(", enabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
