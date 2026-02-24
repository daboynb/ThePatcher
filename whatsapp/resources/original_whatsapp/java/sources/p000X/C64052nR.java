package p000X;

/* renamed from: X.2nR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64052nR {
    public long A00 = 0;
    public long A01 = 0;
    public final C1J0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64052nR) {
                C64052nR c64052nR = (C64052nR) obj;
                if (!C00C.areEqual(this.A02, c64052nR.A02) || this.A00 != c64052nR.A00 || this.A01 != c64052nR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C64052nR(C1J0 c1j0) {
        this.A02 = c1j0;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlbumMetadata(message=");
        A04.append(this.A02);
        A04.append(", photoCount=");
        A04.append(this.A00);
        A04.append(", videoCount=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
