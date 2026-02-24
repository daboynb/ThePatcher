package p000X;

/* renamed from: X.2nO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64022nO {
    public final long A00;
    public final C2UD A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64022nO) {
                C64022nO c64022nO = (C64022nO) obj;
                if (this.A01 != c64022nO.A01 || this.A00 != c64022nO.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C64022nO(C2UD c2ud, long j) {
        this.A01 = c2ud;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedAsset(asset=");
        A04.append(this.A01);
        A04.append(", timestampMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
