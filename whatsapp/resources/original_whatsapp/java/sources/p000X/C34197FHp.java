package p000X;

import java.util.Arrays;

/* renamed from: X.FHp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34197FHp {
    public final C34178FGs A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.companiondevice.garmin.crypto.DecryptionResult");
        C34197FHp c34197FHp = (C34197FHp) obj;
        return Arrays.equals(this.A01, c34197FHp.A01) && C00C.areEqual(this.A00, c34197FHp.A00);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    public C34197FHp(C34178FGs c34178FGs, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = c34178FGs;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DecryptionResult(plaintext=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", keysetInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
