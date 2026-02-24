package p000X;

/* renamed from: X.9Z8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Z8 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC023900h A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z8) {
                C9Z8 c9z8 = (C9Z8) obj;
                if (this.A03 != c9z8.A03 || this.A02 != c9z8.A02 || !C00C.areEqual(this.A04, c9z8.A04) || this.A01 != c9z8.A01 || this.A00 != c9z8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A04, ((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public C9Z8(InterfaceC023900h interfaceC023900h, int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A04 = interfaceC023900h;
        this.A01 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MoreMenuItemUiState(labelResId=");
        A04.append(this.A03);
        A04.append(", iconResId=");
        A04.append(this.A02);
        A04.append(", clickAction=");
        A04.append(this.A04);
        A04.append(", contentDescriptionResId=");
        A04.append(this.A01);
        A04.append(", clickDescriptionResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
