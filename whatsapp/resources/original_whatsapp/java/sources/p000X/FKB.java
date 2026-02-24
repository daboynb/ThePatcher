package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FKB {
    public final String A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (obj instanceof FKB) {
            FKB fkb = (FKB) obj;
            if (C00C.areEqual(this.A01, fkb.A01) && Arrays.equals(this.A02, fkb.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C87V.A00(this.A02, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A05(this.A00);
    }

    public FKB(String str, byte[] bArr, String str2) {
        this.A01 = str;
        this.A02 = bArr;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CRSCv3PairingRequest(wearOsAppVersion=");
        A04.append(this.A01);
        A04.append(", prologuePayload=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", logoutDeviceJidRawString=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
