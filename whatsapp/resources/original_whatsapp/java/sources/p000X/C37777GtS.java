package p000X;

import java.util.Arrays;

/* renamed from: X.GtS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37777GtS extends AbstractC41779Ip0 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37777GtS c37777GtS = (C37777GtS) obj;
            if (this.A00 != c37777GtS.A00 || !AbstractC24270xy.A00(this.A02, c37777GtS.A02) || !AbstractC24270xy.A00(this.A01, c37777GtS.A01) || !Arrays.equals(this.A03, c37777GtS.A03)) {
                return false;
            }
        }
        return true;
    }

    public C37777GtS(String str, String str2, byte[] bArr, int i) {
        super("APIC");
        this.A02 = str;
        this.A01 = str2;
        this.A00 = i;
        this.A03 = bArr;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A03, (((((527 + this.A00) * 31) + AbstractC127895iw.A07(this.A02)) * 31) + AbstractC37201Gi0.A09(this.A01)) * 31);
    }

    @Override // p000X.AbstractC41779Ip0
    public String toString() {
        StringBuilder A01 = AbstractC41779Ip0.A01(this);
        A01.append(": mimeType=");
        DYY.A1T(A01, this.A02);
        return AnonymousClass000.A03(this.A01, A01);
    }
}
