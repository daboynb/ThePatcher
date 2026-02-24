package p000X;

import java.math.BigDecimal;

/* loaded from: classes7.dex */
public final class EXM extends F2S {
    public final C34309FMe A00;
    public final C1XH A01;
    public final BigDecimal A02;

    public EXM(C34309FMe c34309FMe, C1XH c1xh, BigDecimal bigDecimal) {
        super(2);
        this.A00 = c34309FMe;
        this.A02 = bigDecimal;
        this.A01 = c1xh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EXM) {
                EXM exm = (EXM) obj;
                if (!C00C.areEqual(this.A00, exm.A00) || !C00C.areEqual(this.A02, exm.A02) || !C00C.areEqual(this.A01, exm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromotionDisplayItem(promotion=");
        A04.append(this.A00);
        A04.append(", actualDiscount=");
        A04.append(this.A02);
        A04.append(", currency=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
