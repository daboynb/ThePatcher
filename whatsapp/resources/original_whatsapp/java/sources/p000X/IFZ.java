package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IFZ {
    public final int A00;
    public final II8 A01;
    public final boolean[] A02;
    public final boolean A03;
    public final int[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IFZ ifz = (IFZ) obj;
            if (this.A03 != ifz.A03 || !this.A01.equals(ifz.A01) || !Arrays.equals(this.A04, ifz.A04) || !Arrays.equals(this.A02, ifz.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A01) + (this.A03 ? 1 : 0)) * 31) + Arrays.hashCode(this.A04)) * 31) + Arrays.hashCode(this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r4 != r8.length) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IFZ(II8 ii8, int[] iArr, boolean[] zArr, boolean z) {
        int i = ii8.A01;
        this.A00 = i;
        boolean z2 = false;
        boolean z3 = i == iArr.length;
        AbstractC41492IiG.A0B(z3);
        this.A01 = ii8;
        if (z && i > 1) {
            z2 = true;
        }
        this.A03 = z2;
        this.A04 = (int[]) iArr.clone();
        this.A02 = (boolean[]) zArr.clone();
    }
}
