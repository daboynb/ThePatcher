package p000X;

/* renamed from: X.2nQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64042nQ {
    public long A00 = 0;
    public long A01 = 0;
    public final C1J0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64042nQ) {
                C64042nQ c64042nQ = (C64042nQ) obj;
                if (!C00C.areEqual(this.A02, c64042nQ.A02) || this.A00 != c64042nQ.A00 || this.A01 != c64042nQ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C64042nQ(C1J0 c1j0) {
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
