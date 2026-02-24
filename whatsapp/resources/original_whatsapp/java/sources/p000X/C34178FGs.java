package p000X;

import java.util.Arrays;

/* renamed from: X.FGs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34178FGs {
    public final byte[] A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.garmin.crypto.GarminKeysetInfo");
        byte[] bArr = this.A00;
        byte[] bArr2 = ((C34178FGs) obj).A00;
        if (bArr == null) {
            if (bArr2 == null) {
                return true;
            }
        } else if (bArr.equals(bArr2)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C34178FGs(byte[] bArr) {
        this.A00 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GarminKeysetInfo(garminPublicKeyHash=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
