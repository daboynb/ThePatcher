package p000X;

import java.util.Set;

/* renamed from: X.FIw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34227FIw {
    public final DYH A00;
    public final Set A01;

    public C34227FIw(DYH dyh, Set set) {
        C00C.A0A(dyh, 0);
        this.A00 = dyh;
        this.A01 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34227FIw) {
                C34227FIw c34227FIw = (C34227FIw) obj;
                if (!C00C.areEqual(this.A00, c34227FIw.A00) || !C00C.areEqual(this.A01, c34227FIw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentServiceWrapper(paymentService=");
        A04.append(this.A00);
        A04.append(", currencies=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
