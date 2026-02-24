package p000X;

import java.util.Arrays;

/* renamed from: X.GtM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37771GtM extends AbstractC41779Ip0 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int[] A03;
    public final int[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37771GtM c37771GtM = (C37771GtM) obj;
            if (this.A02 != c37771GtM.A02 || this.A00 != c37771GtM.A00 || this.A01 != c37771GtM.A01 || !Arrays.equals(this.A03, c37771GtM.A03) || !Arrays.equals(this.A04, c37771GtM.A04)) {
                return false;
            }
        }
        return true;
    }

    public C37771GtM(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = iArr;
        this.A04 = iArr2;
    }

    public int hashCode() {
        return ((((((((527 + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + Arrays.hashCode(this.A03)) * 31) + Arrays.hashCode(this.A04);
    }
}
