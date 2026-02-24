package p000X;

/* loaded from: classes8.dex */
public final class IID {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IID) {
                IID iid = (IID) obj;
                if (Float.compare(this.A01, iid.A01) != 0 || Float.compare(this.A00, iid.A00) != 0 || this.A03 != iid.A03 || this.A04 != iid.A04 || this.A02 != iid.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((C3WE.A04(C3WD.A03(this.A01), this.A00) + this.A03) * 31, this.A04) + this.A02;
    }

    public IID(float f, float f2, int i, boolean z, int i2) {
        this.A01 = f;
        this.A00 = f2;
        this.A03 = i;
        this.A04 = z;
        this.A02 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrightnessThresholds(darkThreshold=");
        A04.append(this.A01);
        A04.append(", brightThreshold=");
        A04.append(this.A00);
        A04.append(", consecutiveFrameThreshold=");
        A04.append(this.A03);
        A04.append(", calculateEnhancedLuminance=");
        A04.append(this.A04);
        A04.append(", calculateDecframeLuminance=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
