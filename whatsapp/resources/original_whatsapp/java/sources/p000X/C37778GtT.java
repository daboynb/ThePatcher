package p000X;

import java.util.Arrays;

/* renamed from: X.GtT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37778GtT extends AbstractC41779Ip0 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37778GtT c37778GtT = (C37778GtT) obj;
            if (!AbstractC24270xy.A00(this.A02, c37778GtT.A02) || !AbstractC24270xy.A00(this.A01, c37778GtT.A01) || !AbstractC24270xy.A00(this.A00, c37778GtT.A00) || !Arrays.equals(this.A03, c37778GtT.A03)) {
                return false;
            }
        }
        return true;
    }

    public C37778GtT(String str, byte[] bArr, String str2, String str3) {
        super("GEOB");
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A03 = bArr;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A01, (527 + AbstractC127895iw.A07(this.A02)) * 31)));
    }

    @Override // p000X.AbstractC41779Ip0
    public String toString() {
        StringBuilder A01 = AbstractC41779Ip0.A01(this);
        A01.append(": mimeType=");
        A01.append(this.A02);
        A01.append(", filename=");
        DYY.A1T(A01, this.A01);
        return AnonymousClass000.A03(this.A00, A01);
    }
}
