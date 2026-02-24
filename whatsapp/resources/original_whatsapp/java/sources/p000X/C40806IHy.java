package p000X;

import java.util.Arrays;

/* renamed from: X.IHy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40806IHy {
    public final C7GS A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40806IHy)) {
            return false;
        }
        C40806IHy c40806IHy = (C40806IHy) obj;
        if (C00C.areEqual(this.A00, c40806IHy.A00)) {
            byte[] bArr = this.A01;
            byte[] bArr2 = c40806IHy.A01;
            if (bArr != null ? !(bArr2 == null || !Arrays.equals(bArr, bArr2)) : bArr2 == null) {
                byte[] bArr3 = this.A03;
                byte[] bArr4 = c40806IHy.A03;
                if (bArr3 != null ? !(bArr4 == null || !Arrays.equals(bArr3, bArr4)) : bArr4 == null) {
                    byte[] bArr5 = this.A02;
                    byte[] bArr6 = c40806IHy.A02;
                    if (bArr5 == null) {
                        if (bArr6 == null) {
                            return true;
                        }
                    } else if (bArr6 != null && Arrays.equals(bArr5, bArr6)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int A0D = C3WH.A0D(this.A00) * 31;
        byte[] bArr = this.A01;
        int hashCode = (A0D + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        byte[] bArr2 = this.A03;
        int hashCode2 = (hashCode + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31;
        byte[] bArr3 = this.A02;
        return (hashCode2 + (bArr3 != null ? Arrays.hashCode(bArr3) : 0)) * 31;
    }

    public C40806IHy(C7GS c7gs, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A00 = c7gs;
        this.A01 = bArr;
        this.A03 = bArr2;
        this.A02 = bArr3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("E2EParams(mediaKey=");
        A04.append(this.A00);
        A04.append(", cipherKey=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", macKey=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", iv=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", encryptedFileHash=");
        return AbstractC34911al.A0c(Arrays.toString((byte[]) null), A04);
    }
}
