package p000X;

/* loaded from: classes8.dex */
public final class IUI {
    public static final IUI A05 = new IUI(1.0f, 1.0f, false, false);
    public final float A00;
    public final float A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IUI iui = (IUI) obj;
            if (this.A01 != iui.A01 || this.A00 != iui.A00 || this.A04 != iui.A04 || this.A03 != iui.A03) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((527 + Float.floatToRawIntBits(this.A01)) * 31) + Float.floatToRawIntBits(this.A00)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0);
    }

    public IUI(float f, float f2, boolean z, boolean z2) {
        AbstractC41228Ibh.A02(AbstractC34841ae.A1L((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))));
        AbstractC41228Ibh.A02(f2 > 0.0f);
        this.A01 = f;
        this.A00 = f2;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = AbstractC23467Abq.A02(f, 1000.0f);
    }
}
