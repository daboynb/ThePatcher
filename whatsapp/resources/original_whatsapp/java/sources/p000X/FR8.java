package p000X;

/* loaded from: classes7.dex */
public abstract class FR8 {
    public final int A00;
    public final boolean A01;
    public final C31731E2q[] A02;

    public static C34110FDj A00() {
        C34110FDj c34110FDj = new C34110FDj();
        c34110FDj.A02 = true;
        c34110FDj.A00 = 0;
        return c34110FDj;
    }

    public FR8(C31731E2q[] c31731E2qArr, int i, boolean z) {
        this.A02 = c31731E2qArr;
        boolean z2 = false;
        if (c31731E2qArr != null && z) {
            z2 = true;
        }
        this.A01 = z2;
        this.A00 = i;
    }
}
