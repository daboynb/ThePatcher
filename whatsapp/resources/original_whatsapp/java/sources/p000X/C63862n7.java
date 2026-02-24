package p000X;

/* renamed from: X.2n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63862n7 {
    public final int A00;
    public final C19Z A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63862n7) {
                C63862n7 c63862n7 = (C63862n7) obj;
                if (!C00C.areEqual(this.A01, c63862n7.A01) || this.A00 != c63862n7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + this.A00) * 31) + 1237;
    }

    public C63862n7(C19Z c19z, int i) {
        this.A01 = c19z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LabelInfoWithCheckMarks(labelInfo=");
        A04.append(this.A01);
        A04.append(", checkedState=");
        A04.append(this.A00);
        A04.append(", isAutoLabel=");
        return AbstractC34911al.A0g(A04, false);
    }
}
