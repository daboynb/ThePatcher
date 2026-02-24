package p000X;

/* renamed from: X.2mM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63392mM {
    public final int A00;
    public final C60172gn A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63392mM) {
                C63392mM c63392mM = (C63392mM) obj;
                if (!C00C.areEqual(this.A01, c63392mM.A01) || this.A00 != c63392mM.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C63392mM(C60172gn c60172gn, int i) {
        this.A01 = c60172gn;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QPLStateWithMarker(qplState=");
        A04.append(this.A01);
        A04.append(", markerId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
