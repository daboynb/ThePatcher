package p000X;

/* renamed from: X.IIa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40808IIa {
    public final int A00;
    public final C128385k8 A01;
    public final IHB A02;
    public final IHB A03;
    public final IHC A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40808IIa) {
                C40808IIa c40808IIa = (C40808IIa) obj;
                if (!C00C.areEqual(this.A03, c40808IIa.A03) || !C00C.areEqual(this.A02, c40808IIa.A02) || !C00C.areEqual(this.A04, c40808IIa.A04) || this.A00 != c40808IIa.A00 || !C00C.areEqual(this.A01, c40808IIa.A01) || !C00C.areEqual(this.A05, c40808IIa.A05) || this.A06 != c40808IIa.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))) + this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A05)) * 31, this.A06);
    }

    public C40808IIa(C128385k8 c128385k8, IHB ihb, IHB ihb2, IHC ihc, String str, int i, boolean z) {
        this.A03 = ihb;
        this.A02 = ihb2;
        this.A04 = ihc;
        this.A00 = i;
        this.A01 = c128385k8;
        this.A05 = str;
        this.A06 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadHashResult(plainTextHashResult=");
        A04.append(this.A03);
        A04.append(", encryptedHashResult=");
        A04.append(this.A02);
        A04.append(", mediaKeyResult=");
        A04.append(this.A04);
        A04.append(", mediaKeyReuseType=");
        A04.append(this.A00);
        A04.append(", matchedMediaDataV2=");
        A04.append(this.A01);
        A04.append(", base64EncodedSha256OfMediaPlaintext=");
        A04.append(this.A05);
        A04.append(", isPlaintextHashOptimistic=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
