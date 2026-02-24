package p000X;

/* loaded from: classes8.dex */
public final class IVs {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVs) {
                IVs iVs = (IVs) obj;
                if (Float.compare(this.A05, iVs.A05) != 0 || Float.compare(this.A00, iVs.A00) != 0 || Float.compare(this.A08, iVs.A08) != 0 || Float.compare(this.A06, iVs.A06) != 0 || Float.compare(this.A07, iVs.A07) != 0 || Float.compare(this.A01, iVs.A01) != 0 || Float.compare(this.A03, iVs.A03) != 0 || Float.compare(this.A04, iVs.A04) != 0 || Float.compare(this.A02, iVs.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A05), this.A00), this.A08), this.A06), this.A07), this.A01), this.A03), this.A04), this.A02);
    }

    public IVs(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.A05 = f;
        this.A00 = f2;
        this.A08 = f3;
        this.A06 = f4;
        this.A07 = f5;
        this.A01 = f6;
        this.A03 = f7;
        this.A04 = f8;
        this.A02 = f9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpeechIndicatorParameters(topRingAlpha=");
        A04.append(this.A05);
        A04.append(", backgroundRingAlpha=");
        A04.append(this.A00);
        A04.append(", topRingRotationAngleDiff=");
        A04.append(this.A08);
        A04.append(", topRingRotationAcceleration=");
        A04.append(this.A06);
        A04.append(", topRingRotationAccelerationFactor=");
        A04.append(this.A07);
        A04.append(", backgroundRingRotationAngleDiff=");
        A04.append(this.A01);
        A04.append(", pulseDiff=");
        A04.append(this.A03);
        A04.append(", ringWaveFactor=");
        A04.append(this.A04);
        A04.append(", gradientOffsetDiff=");
        return C3WH.A0o(A04, this.A02);
    }

    public IVs() {
        this(0.5f, 1.0f, 2.0f, 0.0f, 0.0f, 0.0f, 0.001f, 0.0f, 0.0f);
    }
}
