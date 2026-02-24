package p000X;

/* renamed from: X.9ZY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZY {
    public final float A00;
    public final int A01;
    public final C9W2 A02;
    public final EnumC146816ev A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZY) {
                C9ZY c9zy = (C9ZY) obj;
                if (this.A01 != c9zy.A01 || !C00C.areEqual(this.A02, c9zy.A02) || Float.compare(this.A00, c9zy.A00) != 0 || this.A04 != c9zy.A04 || this.A03 != c9zy.A03 || this.A05 != c9zy.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A03, AbstractC66982uF.A01(C3WE.A04(AbstractC34881ai.A03(this.A02, this.A01 * 31), this.A00), this.A04)), this.A05);
    }

    public C9ZY(C9W2 c9w2, EnumC146816ev enumC146816ev, float f, int i, boolean z, boolean z2) {
        this.A01 = i;
        this.A02 = c9w2;
        this.A00 = f;
        this.A04 = z;
        this.A03 = enumC146816ev;
        this.A05 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ButtonState(res=");
        A04.append(this.A01);
        A04.append(", accessibilityProvider=");
        A04.append(this.A02);
        A04.append(", rotationDegrees=");
        A04.append(this.A00);
        A04.append(", enabled=");
        A04.append(this.A04);
        A04.append(", wdsButtonSize=");
        A04.append(this.A03);
        A04.append(", selected=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
