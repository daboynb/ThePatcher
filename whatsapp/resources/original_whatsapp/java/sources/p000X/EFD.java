package p000X;

/* loaded from: classes7.dex */
public final class EFD extends AbstractC33205Eq5 {
    public final int A00;
    public final C7ND A01;

    public EFD(C7ND c7nd, int i) {
        C00C.A0A(c7nd, 0);
        this.A01 = c7nd;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EFD) {
                EFD efd = (EFD) obj;
                if (!C00C.areEqual(this.A01, efd.A01) || this.A00 != efd.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeFlow(nativeFlowButton=");
        A04.append(this.A01);
        A04.append(", originalIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
