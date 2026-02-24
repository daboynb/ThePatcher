package p000X;

/* renamed from: X.7WW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WW implements C80O {
    public final C86K A00;
    public final boolean A01;

    public C7WW(C86K c86k, boolean z) {
        C00C.A0A(c86k, 0);
        this.A00 = c86k;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7WW) {
                C7WW c7ww = (C7WW) obj;
                if (!C00C.areEqual(this.A00, c7ww.A00) || this.A01 != c7ww.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaLoadedResult(mediaList=");
        A04.append(this.A00);
        A04.append(", unmounted=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
