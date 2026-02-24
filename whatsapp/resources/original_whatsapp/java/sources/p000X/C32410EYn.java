package p000X;

/* renamed from: X.EYn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32410EYn extends AbstractC33261Eqz {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32410EYn) {
                C32410EYn c32410EYn = (C32410EYn) obj;
                if (!C00C.areEqual(this.A01, c32410EYn.A01) || this.A00 != c32410EYn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + this.A00;
    }

    public C32410EYn(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NameAndType(name=");
        A04.append(this.A01);
        A04.append(", selectableOptionCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
