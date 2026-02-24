package p000X;

/* loaded from: classes8.dex */
public final class IIj {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public C37301Gjd A06;
    public C37301Gjd A07;
    public C37301Gjd A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIj) {
                IIj iIj = (IIj) obj;
                if (Float.compare(this.A04, iIj.A04) != 0 || Float.compare(this.A02, iIj.A02) != 0 || Float.compare(this.A03, iIj.A03) != 0 || Float.compare(this.A01, iIj.A01) != 0 || !C00C.areEqual(this.A07, iIj.A07) || !C00C.areEqual(this.A08, iIj.A08) || !C00C.areEqual(this.A06, iIj.A06) || Float.compare(this.A05, iIj.A05) != 0 || Float.compare(this.A00, iIj.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A07, C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A04), this.A02), this.A03), this.A01)))), this.A05), this.A00);
    }

    public IIj(C37301Gjd c37301Gjd, C37301Gjd c37301Gjd2, C37301Gjd c37301Gjd3, float f, float f2, float f3, float f4, float f5, float f6) {
        AbstractC34851af.A17(c37301Gjd2, c37301Gjd3);
        this.A04 = f;
        this.A02 = f2;
        this.A03 = f3;
        this.A01 = f4;
        this.A07 = c37301Gjd;
        this.A08 = c37301Gjd2;
        this.A06 = c37301Gjd3;
        this.A05 = f5;
        this.A00 = f6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransitionValues(outerIntensity=");
        A04.append(this.A04);
        A04.append(", innerIntensity=");
        A04.append(this.A02);
        A04.append(", outerBlur=");
        A04.append(this.A03);
        A04.append(", innerBlur=");
        A04.append(this.A01);
        A04.append(", opacity=");
        A04.append(this.A07);
        A04.append(", outerScale=");
        A04.append(this.A08);
        A04.append(", innerScale=");
        A04.append(this.A06);
        A04.append(", rotation=");
        A04.append(this.A05);
        A04.append(", containerScale=");
        return C3WH.A0o(A04, this.A00);
    }
}
