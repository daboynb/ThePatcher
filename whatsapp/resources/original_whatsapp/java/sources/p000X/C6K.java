package p000X;

/* loaded from: classes6.dex */
public final class C6K {
    public final float A00;
    public final C6L A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6K) {
                C6K c6k = (C6K) obj;
                if (!C00C.areEqual(this.A01, c6k.A01) || Float.compare(this.A00, c6k.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public C6K(C6L c6l, float f) {
        this.A01 = c6l;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PropertyAnimation{ PropertyHandle=");
        A04.append(this.A01);
        A04.append(", TargetValue=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
