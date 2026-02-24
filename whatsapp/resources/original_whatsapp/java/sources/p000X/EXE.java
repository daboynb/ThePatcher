package p000X;

import java.math.BigDecimal;

/* loaded from: classes7.dex */
public final class EXE extends EXG {
    public final C1XH A00;
    public final BigDecimal A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EXE) {
                EXE exe = (EXE) obj;
                if (!C00C.areEqual(this.A01, exe.A01) || !C00C.areEqual(this.A00, exe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public EXE(C1XH c1xh, BigDecimal bigDecimal) {
        this.A01 = bigDecimal;
        this.A00 = c1xh;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TooLittleCartPriceFailure(minimumCartPrice=");
        A04.append(this.A01);
        A04.append(", currency=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
