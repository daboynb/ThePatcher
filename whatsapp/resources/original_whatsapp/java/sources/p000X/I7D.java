package p000X;

import java.util.Comparator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class I7D {
    public final float A00;
    public final int A01;
    public final long A02;
    public final Comparator A03;
    public final Map A04;
    public final Map A05;

    public I7D(Comparator comparator, float f, int i, long j) {
        C00C.A0A(comparator, 3);
        this.A01 = i;
        this.A03 = comparator;
        this.A04 = AbstractC34801aa.A1A();
        this.A05 = AbstractC34801aa.A1A();
        this.A00 = (f <= 0.0f || f > 1.0f) ? 0.1f : f;
        this.A02 = j <= 0 ? 104857600L : j;
    }
}
