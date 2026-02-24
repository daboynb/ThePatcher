package p000X;

/* renamed from: X.FVb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34478FVb {
    public final FJ8 A00;
    public final FJ8 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34478FVb) {
                C34478FVb c34478FVb = (C34478FVb) obj;
                if (!C00C.areEqual(this.A00, c34478FVb.A00) || !C00C.areEqual(this.A01, c34478FVb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C34478FVb(FJ8 fj8, FJ8 fj82) {
        this.A00 = fj8;
        this.A01 = fj82;
    }

    public static FJ8 A00(InterfaceC024100j interfaceC024100j) {
        return ((C34478FVb) interfaceC024100j.getValue()).A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultUiState(chatFields=");
        A04.append(this.A00);
        A04.append(", contactFields=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
