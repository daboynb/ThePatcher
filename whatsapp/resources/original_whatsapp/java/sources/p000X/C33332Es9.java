package p000X;

/* renamed from: X.Es9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33332Es9 {
    public C34186FHd A00;
    public FLW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33332Es9) {
                C33332Es9 c33332Es9 = (C33332Es9) obj;
                if (!C00C.areEqual(this.A01, c33332Es9.A01) || !C00C.areEqual(this.A00, c33332Es9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CollectionCache(collection=");
        A04.append(this.A01);
        A04.append(", pageInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
