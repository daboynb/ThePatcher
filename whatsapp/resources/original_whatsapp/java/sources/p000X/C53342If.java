package p000X;

/* renamed from: X.2If, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53342If extends C3AS {
    public final long A00;
    public final C7HR A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53342If) {
                C53342If c53342If = (C53342If) obj;
                if (!C00C.areEqual(this.A01, c53342If.A01) || this.A00 != c53342If.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C53342If(C7HR c7hr, long j) {
        this.A01 = c7hr;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Comment(parentMessageKey=");
        A04.append(this.A01);
        A04.append(", parentMessageRowId=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
