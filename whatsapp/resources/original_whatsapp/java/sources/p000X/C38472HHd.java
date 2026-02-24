package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HHd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38472HHd extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38472HHd.class), 7);
    public static final long serialVersionUID = 0;
    public final List custom_payment_methods;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38472HHd) {
                C38472HHd c38472HHd = (C38472HHd) obj;
                if (!JEQ.A06(c38472HHd, this.A02) || !C00C.areEqual(this.custom_payment_methods, c38472HHd.custom_payment_methods)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38472HHd(List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.custom_payment_methods = AbstractC41239Ibx.A02(list, "custom_payment_methods");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.custom_payment_methods, JEQ.A00(this));
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (!this.custom_payment_methods.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("custom_payment_methods=");
            JEQ.A04(this.custom_payment_methods, A04, A16);
        }
        return JEQ.A02("CustomPaymentMethodsAction{", A16);
    }

    public C38472HHd() {
        this(C025601d.A00, JFB.A02);
    }
}
