package p000X;

/* renamed from: X.29h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C511229h extends AbstractC55082Wa {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C511229h) {
                C511229h c511229h = (C511229h) obj;
                if (this.A01 != c511229h.A01 || this.A00 != c511229h.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C511229h(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(showTones=");
        A04.append(this.A01);
        A04.append(", isLoadMore=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
