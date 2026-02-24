package p000X;

/* renamed from: X.4dX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dX {
    public final C4HK A00;
    public final Integer A01;

    public C4dX(C4HK c4hk, Integer num) {
        C00C.A0A(c4hk, 0);
        this.A00 = c4hk;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dX) {
                C4dX c4dX = (C4dX) obj;
                if (this.A00 != c4dX.A00 || !C00C.areEqual(this.A01, c4dX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BenefitsFeature(type=");
        A04.append(this.A00);
        A04.append(", limit=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
