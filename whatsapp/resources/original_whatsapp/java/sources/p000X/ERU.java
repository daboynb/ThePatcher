package p000X;

/* loaded from: classes7.dex */
public final class ERU extends AbstractC33242Eqg {
    public final int A00;
    public final C63862n7 A01;

    public ERU(C63862n7 c63862n7, int i) {
        C00C.A0A(c63862n7, 0);
        this.A01 = c63862n7;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ERU) {
                ERU eru = (ERU) obj;
                if (!C00C.areEqual(this.A01, eru.A01) || this.A00 != eru.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + this.A00) * 31) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListItem(labelInfoWithCheckMarks=");
        A04.append(this.A01);
        A04.append(", originalIndex=");
        A04.append(this.A00);
        A04.append(", isListSuggestion=");
        return AbstractC34911al.A0g(A04, false);
    }
}
