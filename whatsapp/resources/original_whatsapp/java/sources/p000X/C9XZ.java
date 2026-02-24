package p000X;

/* renamed from: X.9XZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XZ {
    public final C9TL A00;
    public final C190458Wc A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XZ) {
                C9XZ c9xz = (C9XZ) obj;
                if (!C00C.areEqual(this.A01, c9xz.A01) || !C00C.areEqual(this.A00, c9xz.A00) || this.A02 != c9xz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A02);
    }

    public C9XZ(C9TL c9tl, C190458Wc c190458Wc, boolean z) {
        this.A01 = c190458Wc;
        this.A00 = c9tl;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyDeviceADVResult(deviceIndexList=");
        A04.append(this.A01);
        A04.append(", identityPublicKey=");
        A04.append(this.A00);
        A04.append(", isLocalIdentityKeyMissing=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
