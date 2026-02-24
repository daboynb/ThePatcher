package p000X;

/* renamed from: X.8iB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8iB extends AbstractC2051096k {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8iB) {
                C8iB c8iB = (C8iB) obj;
                if (this.A00 != c8iB.A00 || this.A01 != c8iB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public C8iB(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorMessageRes=");
        A04.append(this.A00);
        A04.append(", shouldFinish=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
