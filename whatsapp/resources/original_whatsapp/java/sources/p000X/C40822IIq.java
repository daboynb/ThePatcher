package p000X;

/* renamed from: X.IIq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40822IIq {
    public int A00;
    public Long A01;
    public String A02;
    public final int A03;
    public final int A04;
    public final IHO A05;
    public final C7FM A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final byte[] A0A;
    public final byte[] A0B;
    public final byte[] A0C;
    public final byte[] A0D;

    public C40822IIq(IHO iho, C7FM c7fm, Long l, Long l2, Long l3, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, int i2, int i3) {
        C00C.A0A(str, 0);
        this.A09 = str;
        this.A06 = c7fm;
        this.A05 = iho;
        this.A04 = i;
        this.A03 = i2;
        this.A07 = l;
        this.A08 = l2;
        this.A0C = bArr;
        this.A0D = bArr2;
        this.A0A = bArr3;
        this.A0B = bArr4;
        this.A01 = l3;
        this.A02 = str2;
        this.A00 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40822IIq) {
                C40822IIq c40822IIq = (C40822IIq) obj;
                if (!C00C.areEqual(this.A09, c40822IIq.A09) || !C00C.areEqual(this.A06, c40822IIq.A06) || !C00C.areEqual(this.A05, c40822IIq.A05) || this.A04 != c40822IIq.A04 || this.A03 != c40822IIq.A03 || !C00C.areEqual(this.A07, c40822IIq.A07) || !C00C.areEqual(this.A08, c40822IIq.A08) || !C00C.areEqual(this.A0C, c40822IIq.A0C) || !C00C.areEqual(this.A0D, c40822IIq.A0D) || !C00C.areEqual(this.A0A, c40822IIq.A0A) || !C00C.areEqual(this.A0B, c40822IIq.A0B) || !C00C.areEqual(this.A01, c40822IIq.A01) || !C00C.areEqual(this.A02, c40822IIq.A02) || this.A00 != c40822IIq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((AbstractC34861ag.A02(this.A09) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + this.A04) * 31) + this.A03) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC37203Gi2.A0E(this.A0C)) * 31) + AbstractC37203Gi2.A0E(this.A0D)) * 31) + AbstractC37203Gi2.A0E(this.A0A)) * 31) + AbstractC37203Gi2.A0E(this.A0B)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdBundleMetadata(collection=");
        A04.append(this.A09);
        A04.append(", keyId=");
        A04.append(this.A06);
        A04.append(", keyData=");
        A04.append(this.A05);
        A04.append(", mutationDirection=");
        A04.append(this.A04);
        A04.append(", mutationBundle=");
        A04.append(this.A03);
        A04.append(", patchSize=");
        A04.append(this.A07);
        A04.append(", snapshotSize=");
        A04.append(this.A08);
        A04.append(", patchMac=");
        AbstractC127865it.A1U(A04, this.A0C);
        A04.append(", snapshotMac=");
        AbstractC127865it.A1U(A04, this.A0D);
        A04.append(", expectedMac=");
        AbstractC127865it.A1U(A04, this.A0A);
        A04.append(", lthash=");
        AbstractC127865it.A1U(A04, this.A0B);
        A04.append(", version=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        A04.append(this.A02);
        A04.append(", kmpSyncdFlow=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
