package p000X;

import java.util.Set;

/* renamed from: X.FJd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34234FJd {
    public long A00;
    public final C35226FmC A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34234FJd) {
                C34234FJd c34234FJd = (C34234FJd) obj;
                if (!C00C.areEqual(this.A01, c34234FJd.A01) || this.A00 != c34234FJd.A00 || !C00C.areEqual(this.A02, c34234FJd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public C34234FJd(C35226FmC c35226FmC, Set set, long j) {
        this.A01 = c35226FmC;
        this.A00 = j;
        this.A02 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CartItem(product=");
        A04.append(this.A01);
        A04.append(", quantity=");
        A04.append(this.A00);
        A04.append(", variantIds=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
