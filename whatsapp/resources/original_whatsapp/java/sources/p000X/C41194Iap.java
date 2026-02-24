package p000X;

/* renamed from: X.Iap, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41194Iap {
    public static final C41194Iap A06 = new C41194Iap(null, null, 0.0f, 0, 0, false);
    public final float A00;
    public final int A01;
    public final int A02;
    public final IID A03;
    public final C40802IHu A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41194Iap) {
                C41194Iap c41194Iap = (C41194Iap) obj;
                if (this.A01 != c41194Iap.A01 || this.A02 != c41194Iap.A02 || Float.compare(this.A00, c41194Iap.A00) != 0 || this.A05 != c41194Iap.A05 || !C00C.areEqual(this.A04, c41194Iap.A04) || !C00C.areEqual(this.A03, c41194Iap.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(C3WE.A04(((this.A01 * 31) + this.A02) * 31, this.A00), this.A05) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C41194Iap(IID iid, C40802IHu c40802IHu, float f, int i, int i2, boolean z) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A05 = z;
        this.A04 = c40802IHu;
        this.A03 = iid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RenderState(scaleType=");
        A04.append(this.A01);
        A04.append(", useLanczosFilter=");
        A04.append(this.A02);
        A04.append(", cornerRadiusPx=");
        A04.append(this.A00);
        A04.append(", shouldDrawBlackColorPreRender=");
        A04.append(this.A05);
        A04.append(", videoEnhancement=");
        A04.append(this.A04);
        A04.append(", brightnessThresholds=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public C41194Iap() {
        this(null, null, 0.0f, 0, 0, false);
    }
}
