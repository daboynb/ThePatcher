package p000X;

/* loaded from: classes6.dex */
public final class C6M {
    public final String A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6M) {
                C6M c6m = (C6M) obj;
                if (!C00C.areEqual(this.A00, c6m.A00) || this.A01 != c6m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + this.A01;
    }

    public C6M(String str, int i) {
        this.A00 = str;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HookKey(globalKey=");
        A04.append(this.A00);
        A04.append(", index=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
