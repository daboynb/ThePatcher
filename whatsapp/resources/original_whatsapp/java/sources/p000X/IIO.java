package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IIO {
    public final C40266Hxi A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;

    public IIO(C40266Hxi c40266Hxi, String str, String str2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C00C.A0A(bArr, 0);
        AbstractC127835iq.A1L(str, bArr2, bArr3, 1);
        this.A05 = bArr;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c40266Hxi;
        this.A04 = bArr2;
        this.A03 = bArr3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIO) {
                IIO iio = (IIO) obj;
                if (!C00C.areEqual(this.A05, iio.A05) || !C00C.areEqual(this.A01, iio.A01) || !C00C.areEqual(this.A02, iio.A02) || !C00C.areEqual(this.A00, iio.A00) || !C00C.areEqual(this.A04, iio.A04) || !C00C.areEqual(this.A03, iio.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A03, C87V.A00(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, Arrays.hashCode(this.A05) * 31)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpSyncdUploadedExternalBlobReferenceData(mediaKey=");
        AbstractC127865it.A1U(A04, this.A05);
        A04.append(", directPath=");
        A04.append(this.A01);
        A04.append(", handle=");
        A04.append(this.A02);
        A04.append(", fileSizeBytes=");
        A04.append(this.A00);
        A04.append(", fileSha256=");
        AbstractC127865it.A1U(A04, this.A04);
        A04.append(", fileEncSha256=");
        return AbstractC34911al.A0c(Arrays.toString(this.A03), A04);
    }
}
