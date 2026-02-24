package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class I56 {
    public float A00;
    public final int A01;
    public final C40982IQs A02;
    public final Map A03;

    public I56(C40982IQs c40982IQs, int i, int i2) {
        C00C.A0A(c40982IQs, 2);
        this.A02 = c40982IQs;
        this.A03 = AbstractC34801aa.A1A();
        this.A01 = i2 < 1 ? 1 : i2;
        float f = i / i2;
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 0.99f) {
            f = 0.99f;
        }
        this.A00 = f;
    }
}
