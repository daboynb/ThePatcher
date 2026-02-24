package p000X;

/* loaded from: classes8.dex */
public final class IFD {
    public int A00;
    public int[] A01;
    public Object[] A02 = new Object[8];

    public IFD() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.A01 = iArr;
        this.A00 = -1;
    }

    public final String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("$");
        int i = this.A00 + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.A02[i2];
            if (obj instanceof InterfaceC44143JwL) {
                if (C00C.areEqual(((InterfaceC44143JwL) obj).Adg(), C43334Jdw.A00)) {
                    int[] iArr = this.A01;
                    if (iArr[i2] != -1) {
                        A04.append("[");
                        AbstractC37199Ghy.A1O(A04, iArr, i2);
                        A04.append("]");
                    }
                } else {
                    int i3 = this.A01[i2];
                    if (i3 >= 0) {
                        A04.append(".");
                        A04.append(((InterfaceC44143JwL) obj).AXg(i3));
                    }
                }
            } else if (obj != IN1.A00) {
                A04.append("[");
                A04.append("'");
                A04.append(obj);
                A04.append("'");
                A04.append("]");
            }
        }
        return AbstractC34811ab.A1K(A04);
    }

    public String toString() {
        return A00();
    }
}
