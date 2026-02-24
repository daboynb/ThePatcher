package p000X;

/* renamed from: X.HhW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39305HhW {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public C41465IhX A05;

    public boolean A00() {
        float f = this.A03;
        if (!Float.isNaN(f) && -1.0f < f) {
            return false;
        }
        float f2 = this.A02;
        if (!Float.isNaN(f2) && -1.0f < f2) {
            return false;
        }
        float f3 = this.A01;
        if (!Float.isNaN(f3) && -1.0f > f3) {
            return false;
        }
        float f4 = this.A00;
        return Float.isNaN(f4) || -1.0f <= f4;
    }
}
