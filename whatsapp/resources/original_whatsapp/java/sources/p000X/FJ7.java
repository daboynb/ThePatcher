package p000X;

/* loaded from: classes7.dex */
public final class FJ7 {
    public final C34507FWq A00;
    public final C0MW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ7) {
                FJ7 fj7 = (FJ7) obj;
                if (!C00C.areEqual(this.A00, fj7.A00) || !C00C.areEqual(this.A01, fj7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FJ7(C34507FWq c34507FWq, C0MW c0mw) {
        this.A00 = c34507FWq;
        this.A01 = c0mw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JobHandle(engineControl=");
        A04.append(this.A00);
        A04.append(", searchSessionFlow=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
