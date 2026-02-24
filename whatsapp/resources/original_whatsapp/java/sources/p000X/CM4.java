package p000X;

/* loaded from: classes6.dex */
public final class CM4 {
    public int A00;
    public final Object[] A01 = new Object[5];

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AbstractC34911al.A1Y(this, obj)) {
                CM4 cm4 = (CM4) obj;
                if (this.A00 == cm4.A00) {
                    Object[] objArr = this.A01;
                    int i = 0;
                    while (C00C.areEqual(objArr[i], cm4.A01[i])) {
                        i++;
                        if (i < 5) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final String A01(int i) {
        if (i == 0) {
            return "CONTENT";
        }
        if (i == 1) {
            return "BACKGROUND";
        }
        if (i == 2) {
            return "FOREGROUND";
        }
        if (i == 3) {
            return "HOST";
        }
        if (i != 4) {
            return null;
        }
        return "BORDER";
    }

    public final int A02(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("index=");
            A04.append(i);
            A04.append(", size=");
            throw new IndexOutOfBoundsException(AbstractC34811ab.A1L(A04, this.A00));
        }
        int i2 = 0;
        int i3 = 0;
        do {
            if (this.A01[i3] != null) {
                i2++;
            }
            i3++;
        } while (i2 <= i);
        return i3 - 1;
    }

    public final Object A03() {
        Object[] objArr = this.A01;
        char c = 3;
        if (objArr[3] == null) {
            c = 0;
            if (objArr[0] == null) {
                c = 1;
                if (objArr[1] == null) {
                    c = 2;
                    if (objArr[2] == null) {
                        return objArr[4];
                    }
                }
            }
        }
        return objArr[c];
    }

    public final void A04(int i, Object obj) {
        Object[] objArr = this.A01;
        if (objArr[i] != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Already contains unit for type ");
            throw AbstractC23471Abu.A0o(A01(i), A04);
        }
        if (objArr[3] != null || (i == 3 && this.A00 > 0)) {
            throw AbstractC23467Abq.A0y("OutputUnitsAffinityGroup can contain only one content of type HOST and it must be the first one.");
        }
        objArr[i] = obj;
        this.A00++;
    }

    public static Object A00(CM4 cm4, int i) {
        return cm4.A01[cm4.A02(i)];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(super.toString());
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            int A02 = A02(i2);
            Object A00 = A00(this, i2);
            sb.append("\n\t");
            sb.append(A01(A02));
            sb.append(": ");
            sb.append(String.valueOf(A00));
        }
        return AbstractC34811ab.A1K(sb);
    }
}
