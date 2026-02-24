package p000X;

import java.util.Arrays;

/* renamed from: X.IoS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41753IoS implements InterfaceC123635c0 {
    public final float[] A00;
    public final float[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C41753IoS)) {
                return false;
            }
            C41753IoS c41753IoS = (C41753IoS) obj;
            if (!Arrays.equals(this.A00, c41753IoS.A00) || !Arrays.equals(this.A01, c41753IoS.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC123635c0
    public float AFA(float f) {
        return A00(this.A01, this.A00, f);
    }

    @Override // p000X.InterfaceC123635c0
    public float AFC(float f) {
        return A00(this.A00, this.A01, f);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A00) * 31) + Arrays.hashCode(this.A01);
    }

    public C41753IoS(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length) {
            throw AbstractC34801aa.A0y("Array lengths must match and be nonzero");
        }
        this.A00 = fArr;
        this.A01 = fArr2;
    }

    public static final float A00(float[] fArr, float[] fArr2, float f) {
        float f2;
        float f3;
        float f4;
        float A03;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            A03 = fArr2[binarySearch];
        } else {
            int i = (-(binarySearch + 1)) - 1;
            int length = fArr.length - 1;
            float f5 = 0.0f;
            if (i >= length) {
                float f6 = fArr[length];
                float f7 = fArr2[length];
                if (f6 == 0.0f) {
                    return 0.0f;
                }
                return f * (f7 / f6);
            }
            if (i == -1) {
                f3 = fArr[0];
                f4 = fArr2[0];
                f2 = 0.0f;
            } else {
                f2 = fArr[i];
                int i2 = i + 1;
                f3 = fArr[i2];
                f5 = fArr2[i];
                f4 = fArr2[i2];
            }
            A03 = AbstractC37200Ghz.A03(f4, f5, Math.max(0.0f, Math.min(1.0f, f2 == f3 ? 0.0f : (abs - f2) / (f3 - f2))));
        }
        return signum * A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.A00);
        C00C.A06(arrays);
        A04.append(arrays);
        A04.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.A01);
        C00C.A06(arrays2);
        A04.append(arrays2);
        return C87X.A0u(A04);
    }
}
