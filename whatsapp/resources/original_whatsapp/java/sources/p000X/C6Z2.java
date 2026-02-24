package p000X;

/* renamed from: X.6Z2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Z2 extends AbstractC162987De {
    public final C164017Hl A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Z2) {
                C6Z2 c6z2 = (C6Z2) obj;
                if (!C00C.areEqual(this.A01, c6z2.A01) || !C00C.areEqual(this.A00, c6z2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C6Z2(C164017Hl c164017Hl, String str) {
        super(c164017Hl);
        this.A01 = str;
        this.A00 = c164017Hl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(packId=");
        A04.append(this.A01);
        A04.append(", pack=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
