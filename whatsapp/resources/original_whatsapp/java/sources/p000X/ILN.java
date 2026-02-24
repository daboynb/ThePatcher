package p000X;

/* loaded from: classes8.dex */
public abstract class ILN {
    public static final boolean A01(InterfaceC44167Jwl interfaceC44167Jwl, String str, double[] dArr, int i) {
        AbstractC34851af.A19(interfaceC44167Jwl, str, dArr, 0);
        for (double d : dArr) {
            if (!A00(interfaceC44167Jwl, str, d, i)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A00(InterfaceC44167Jwl interfaceC44167Jwl, String str, double d, int i) {
        AbstractC34851af.A14(interfaceC44167Jwl, str);
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            return true;
        }
        interfaceC44167Jwl.B1E(i, str, d);
        return false;
    }
}
