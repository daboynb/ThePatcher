package p000X;

/* renamed from: X.6Z6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Z6 extends AbstractC149956k2 {
    public final int A00;
    public final EnumC147036fI A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Z6) {
                C6Z6 c6z6 = (C6Z6) obj;
                if (this.A01 != c6z6.A01 || this.A00 != c6z6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public C6Z6(EnumC147036fI enumC147036fI, int i) {
        this.A01 = enumC147036fI;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerMoveToTop(origin=");
        A04.append(this.A01);
        A04.append(", quantity=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
