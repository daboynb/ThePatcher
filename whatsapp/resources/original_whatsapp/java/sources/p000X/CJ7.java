package p000X;

import android.content.res.TypedArray;

/* loaded from: classes6.dex */
public abstract class CJ7 {
    public final C26875C0c A00 = new C26875C0c();

    public void A02(float f) {
        int min = (int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f);
        C26875C0c c26875C0c = this.A00;
        c26875C0c.A05 = (min << 24) | (c26875C0c.A05 & 16777215);
    }

    public void A03(float f) {
        if (f < 0.0f) {
            throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t("Given invalid dropoff value: ", AnonymousClass000.A04(), f));
        }
        this.A00.A00 = f;
    }

    public void A04(float f) {
        int min = (int) (Math.min(1.0f, Math.max(0.0f, f)) * 255.0f);
        C26875C0c c26875C0c = this.A00;
        c26875C0c.A09 = (min << 24) | (c26875C0c.A09 & 16777215);
    }

    public void A05(float f) {
        if (f < 0.0f) {
            throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t("Given invalid intensity value: ", AnonymousClass000.A04(), f));
        }
        this.A00.A02 = f;
    }

    public void A08(TypedArray typedArray) {
        if (typedArray.hasValue(3)) {
            C26875C0c c26875C0c = this.A00;
            c26875C0c.A0I = typedArray.getBoolean(3, c26875C0c.A0I);
        }
        if (typedArray.hasValue(0)) {
            C26875C0c c26875C0c2 = this.A00;
            c26875C0c2.A0H = typedArray.getBoolean(0, c26875C0c2.A0H);
        }
        if (typedArray.hasValue(1)) {
            A02(typedArray.getFloat(1, 0.3f));
        }
        if (typedArray.hasValue(11)) {
            A04(typedArray.getFloat(11, 1.0f));
        }
        if (typedArray.hasValue(7)) {
            A06(typedArray.getInt(7, (int) this.A00.A0D));
        }
        if (typedArray.hasValue(14)) {
            C26875C0c c26875C0c3 = this.A00;
            c26875C0c3.A0A = typedArray.getInt(14, c26875C0c3.A0A);
        }
        if (typedArray.hasValue(15)) {
            A07(typedArray.getInt(15, (int) this.A00.A0E));
        }
        if (typedArray.hasValue(16)) {
            C26875C0c c26875C0c4 = this.A00;
            c26875C0c4.A0B = typedArray.getInt(16, c26875C0c4.A0B);
        }
        if (typedArray.hasValue(18)) {
            C26875C0c c26875C0c5 = this.A00;
            long j = typedArray.getInt(18, (int) c26875C0c5.A0F);
            if (j < 0) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Given a negative start delay: ", AnonymousClass000.A04(), j));
            }
            c26875C0c5.A0F = j;
        }
        if (typedArray.hasValue(5)) {
            C26875C0c c26875C0c6 = this.A00;
            int i = typedArray.getInt(5, c26875C0c6.A06);
            if (i != 1) {
                int i2 = 2;
                if (i != 2) {
                    i2 = 3;
                    if (i != 3) {
                        c26875C0c6.A06 = 0;
                    }
                }
                c26875C0c6.A06 = i2;
            } else {
                c26875C0c6.A06 = 1;
            }
        }
        if (typedArray.hasValue(17)) {
            C26875C0c c26875C0c7 = this.A00;
            if (typedArray.getInt(17, c26875C0c7.A0C) != 1) {
                c26875C0c7.A0C = 0;
            } else {
                c26875C0c7.A0C = 1;
            }
        }
        if (typedArray.hasValue(6)) {
            A03(typedArray.getFloat(6, this.A00.A00));
        }
        if (typedArray.hasValue(9)) {
            C26875C0c c26875C0c8 = this.A00;
            int dimensionPixelSize = typedArray.getDimensionPixelSize(9, c26875C0c8.A08);
            if (dimensionPixelSize < 0) {
                throw C3WI.A0y("Given invalid width: ", AnonymousClass000.A04(), dimensionPixelSize);
            }
            c26875C0c8.A08 = dimensionPixelSize;
        }
        if (typedArray.hasValue(8)) {
            C26875C0c c26875C0c9 = this.A00;
            int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, c26875C0c9.A07);
            if (dimensionPixelSize2 < 0) {
                throw C3WI.A0y("Given invalid height: ", AnonymousClass000.A04(), dimensionPixelSize2);
            }
            c26875C0c9.A07 = dimensionPixelSize2;
        }
        if (typedArray.hasValue(13)) {
            A05(typedArray.getFloat(13, this.A00.A02));
        }
        if (typedArray.hasValue(20)) {
            C26875C0c c26875C0c10 = this.A00;
            float f = typedArray.getFloat(20, c26875C0c10.A04);
            if (f < 0.0f) {
                throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t("Given invalid width ratio: ", AnonymousClass000.A04(), f));
            }
            c26875C0c10.A04 = f;
        }
        if (typedArray.hasValue(10)) {
            C26875C0c c26875C0c11 = this.A00;
            float f2 = typedArray.getFloat(10, c26875C0c11.A01);
            if (f2 < 0.0f) {
                throw AbstractC34801aa.A0y(AbstractC23471Abu.A0t("Given invalid height ratio: ", AnonymousClass000.A04(), f2));
            }
            c26875C0c11.A01 = f2;
        }
        if (typedArray.hasValue(19)) {
            C26875C0c c26875C0c12 = this.A00;
            c26875C0c12.A03 = typedArray.getFloat(19, c26875C0c12.A03);
        }
    }

    public C26875C0c A01() {
        C26875C0c c26875C0c = this.A00;
        int i = c26875C0c.A0C;
        int[] iArr = c26875C0c.A0L;
        if (i != 1) {
            int i2 = c26875C0c.A05;
            iArr[0] = i2;
            int i3 = c26875C0c.A09;
            iArr[1] = i3;
            iArr[2] = i3;
            iArr[3] = i2;
        } else {
            int i4 = c26875C0c.A09;
            iArr[0] = i4;
            iArr[1] = i4;
            int i5 = c26875C0c.A05;
            iArr[2] = i5;
            iArr[3] = i5;
        }
        float[] fArr = c26875C0c.A0K;
        if (i == 1) {
            fArr[0] = 0.0f;
            float f = c26875C0c.A02;
            fArr[1] = Math.min(f, 1.0f);
            fArr[2] = Math.min(f + c26875C0c.A00, 1.0f);
            fArr[3] = 1.0f;
            return c26875C0c;
        }
        float f2 = c26875C0c.A02;
        float f3 = 1.0f - f2;
        float f4 = c26875C0c.A00;
        fArr[0] = Math.max((f3 - f4) / 2.0f, 0.0f);
        fArr[1] = Math.max((f3 - 0.001f) / 2.0f, 0.0f);
        float f5 = f2 + 1.0f;
        fArr[2] = Math.min((f5 + 0.001f) / 2.0f, 1.0f);
        fArr[3] = Math.min((f5 + f4) / 2.0f, 1.0f);
        return c26875C0c;
    }

    public void A06(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Given a negative duration: ", AnonymousClass000.A04(), j));
        }
        this.A00.A0D = j;
    }

    public void A07(long j) {
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Given a negative repeat delay: ", AnonymousClass000.A04(), j));
        }
        this.A00.A0E = j;
    }

    public static void A00(CJ7 cj7, long j) {
        cj7.A06(j);
        cj7.A03(0.3f);
        cj7.A05(0.1f);
        cj7.A07(300L);
    }
}
