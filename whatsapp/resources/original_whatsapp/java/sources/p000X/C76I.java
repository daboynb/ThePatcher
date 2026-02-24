package p000X;

/* renamed from: X.76I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76I {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76I) {
                C76I c76i = (C76I) obj;
                if (this.A00 != c76i.A00 || this.A02 != c76i.A02 || this.A01 != c76i.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A02), this.A01) + 1237;
    }

    public C76I(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A02 = z2;
        this.A01 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DoodleControllerConfig(aspectRatioTo9by16Enabled=");
        A04.append(this.A00);
        A04.append(", shouldDisableCropRectAndRotation=");
        A04.append(this.A02);
        A04.append(", resetBlueShapesOnCroppingEnabled=");
        A04.append(this.A01);
        A04.append(", snapBackEnabled=");
        return AbstractC34911al.A0g(A04, false);
    }
}
