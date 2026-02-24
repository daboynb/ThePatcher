package p000X;

import java.util.List;

/* renamed from: X.IIo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40820IIo {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public List A09;
    public C37301Gjd A0A;
    public C37301Gjd A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40820IIo) {
                C40820IIo c40820IIo = (C40820IIo) obj;
                if (Float.compare(this.A07, c40820IIo.A07) != 0 || Float.compare(this.A05, c40820IIo.A05) != 0 || Float.compare(this.A06, c40820IIo.A06) != 0 || Float.compare(this.A04, c40820IIo.A04) != 0 || !C00C.areEqual(this.A09, c40820IIo.A09) || !C00C.areEqual(this.A0B, c40820IIo.A0B) || !C00C.areEqual(this.A0A, c40820IIo.A0A) || Float.compare(this.A08, c40820IIo.A08) != 0 || Float.compare(this.A00, c40820IIo.A00) != 0 || Float.compare(this.A03, c40820IIo.A03) != 0 || Float.compare(this.A01, c40820IIo.A01) != 0 || Float.compare(this.A02, c40820IIo.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A09, C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A07), this.A05), this.A06), this.A04)))), this.A08), this.A00), this.A03), this.A01), this.A02);
    }

    public C40820IIo(List list, C37301Gjd c37301Gjd, C37301Gjd c37301Gjd2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        AbstractC34851af.A17(c37301Gjd, c37301Gjd2);
        this.A07 = f;
        this.A05 = f2;
        this.A06 = f3;
        this.A04 = f4;
        this.A09 = list;
        this.A0B = c37301Gjd;
        this.A0A = c37301Gjd2;
        this.A08 = f5;
        this.A00 = f6;
        this.A03 = f7;
        this.A01 = f8;
        this.A02 = f9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransitionValues(outerIntensity=");
        A04.append(this.A07);
        A04.append(", innerIntensity=");
        A04.append(this.A05);
        A04.append(", outerBlur=");
        A04.append(this.A06);
        A04.append(", innerBlur=");
        A04.append(this.A04);
        A04.append(", opacity=");
        A04.append(this.A09);
        A04.append(", outerScale=");
        A04.append(this.A0B);
        A04.append(", innerScale=");
        A04.append(this.A0A);
        A04.append(", rotation=");
        A04.append(this.A08);
        A04.append(", containerScale=");
        A04.append(this.A00);
        A04.append(", imageScale=");
        A04.append(this.A03);
        A04.append(", extraScale=");
        A04.append(this.A01);
        A04.append(", extraTranslationY=");
        return C3WH.A0o(A04, this.A02);
    }
}
