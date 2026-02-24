package p000X;

/* loaded from: classes8.dex */
public final class IVW {
    public static final IVW A03 = new IVW(1.0f, 1.0f);
    public final float A00;
    public final float A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IVW ivw = (IVW) obj;
            if (this.A01 != ivw.A01 || this.A00 != ivw.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((527 + Float.floatToRawIntBits(this.A01)) * 31) + Float.floatToRawIntBits(this.A00);
    }

    public IVW(float f, float f2) {
        AbstractC41492IiG.A0B(AbstractC34841ae.A1L((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))));
        AbstractC41492IiG.A0B(f2 > 0.0f);
        this.A01 = f;
        this.A00 = f2;
        this.A02 = AbstractC23467Abq.A02(f, 1000.0f);
    }

    public String toString() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC37202Gi1.A1N(A1Z, this.A01);
        AbstractC23469Abs.A1U(A1Z, this.A00);
        return AbstractC37200Ghz.A0i("PlaybackParameters(speed=%.2f, pitch=%.2f)", A1Z);
    }
}
