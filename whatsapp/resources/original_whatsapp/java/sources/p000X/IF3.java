package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IF3 {
    public final C41660Ilv A00;
    public final int[] A01;
    public final boolean[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IF3 if3 = (IF3) obj;
            if (!this.A00.equals(if3.A00) || !Arrays.equals(this.A01, if3.A01) || !Arrays.equals(this.A02, if3.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34861ag.A00(this.A00) * 31) + Arrays.hashCode(this.A01)) * 31) + Arrays.hashCode(this.A02);
    }

    public IF3(C41660Ilv c41660Ilv, int[] iArr, boolean[] zArr) {
        this.A00 = c41660Ilv;
        this.A01 = (int[]) iArr.clone();
        this.A02 = (boolean[]) zArr.clone();
    }
}
