package p000X;

/* renamed from: X.6Z3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Z3 extends AbstractC162987De {
    public final int A00;
    public final C164017Hl A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Z3) {
                C6Z3 c6z3 = (C6Z3) obj;
                if (!C00C.areEqual(this.A02, c6z3.A02) || !C00C.areEqual(this.A01, c6z3.A01) || this.A00 != c6z3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A02)) + this.A00;
    }

    public C6Z3(C164017Hl c164017Hl, String str, int i) {
        super(c164017Hl);
        this.A02 = str;
        this.A01 = c164017Hl;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Downloading(packId=");
        A04.append(this.A02);
        A04.append(", pack=");
        A04.append(this.A01);
        A04.append(", progress=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
