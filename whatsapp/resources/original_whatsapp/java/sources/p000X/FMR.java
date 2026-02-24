package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FMR {
    public final long A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public FMR(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6, byte[] bArr7, long j) {
        AbstractC34861ag.A1X(bArr, bArr3, bArr4, bArr5, 0);
        AbstractC34851af.A17(bArr6, bArr7);
        this.A07 = bArr;
        this.A04 = bArr2;
        this.A06 = bArr3;
        this.A05 = bArr4;
        this.A02 = bArr5;
        this.A01 = bArr6;
        this.A03 = bArr7;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.garmin.crypto.GarminDerivedKeys");
                FMR fmr = (FMR) obj;
                if (!Arrays.equals(this.A07, fmr.A07) || !Arrays.equals(this.A04, fmr.A04) || !Arrays.equals(this.A06, fmr.A06) || !Arrays.equals(this.A05, fmr.A05) || !Arrays.equals(this.A02, fmr.A02) || !Arrays.equals(this.A01, fmr.A01) || !Arrays.equals(this.A03, fmr.A03) || this.A00 != fmr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, C87V.A00(this.A03, C87V.A00(this.A01, C87V.A00(this.A02, C87V.A00(this.A05, C87V.A00(this.A06, C87V.A00(this.A04, Arrays.hashCode(this.A07) * 31)))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GarminDerivedKeys(waPublicKey=");
        AbstractC127865it.A1U(A04, this.A07);
        A04.append(", hmacData=");
        AbstractC127865it.A1U(A04, this.A04);
        A04.append(", waHmacKey=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", waEncKey=");
        AbstractC127865it.A1U(A04, this.A05);
        A04.append(", garminHmacKey=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", garminEncKey=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", garminPublicKeyHash=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", creationTimestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
