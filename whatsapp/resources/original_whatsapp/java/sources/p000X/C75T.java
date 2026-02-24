package p000X;

/* renamed from: X.75T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75T {
    public final EnumC146796et A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75T) {
                C75T c75t = (C75T) obj;
                if (this.A00 != c75t.A00 || this.A01 != c75t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C75T(EnumC146796et enumC146796et, boolean z) {
        this.A00 = enumC146796et;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdatesFilterChange(selectedFilter=");
        A04.append(this.A00);
        A04.append(", isClicked=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
