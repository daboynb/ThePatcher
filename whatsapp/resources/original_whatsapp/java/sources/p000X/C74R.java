package p000X;

/* renamed from: X.74R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74R {
    public final C1O5 A00;
    public final C162637Bt A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74R) {
                C74R c74r = (C74R) obj;
                if (!C00C.areEqual(this.A00, c74r.A00) || !C00C.areEqual(this.A01, c74r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C74R(C1O5 c1o5, C162637Bt c162637Bt) {
        this.A00 = c1o5;
        this.A01 = c162637Bt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkMessageModel(message=");
        A04.append(this.A00);
        A04.append(", galleryMetadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
