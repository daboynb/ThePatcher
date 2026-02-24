package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHN extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHN.class), 8);
    public static final long serialVersionUID = 0;
    public final boolean accepted;
    public final EnumC38943Hb6 payment_notice;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHN(EnumC38943Hb6 enumC38943Hb6, JFB jfb, boolean z) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.payment_notice = enumC38943Hb6;
        this.accepted = z;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHN) {
                HHN hhn = (HHN) obj;
                if (!JEQ.A06(hhn, this.A02) || this.payment_notice != hhn.payment_notice || this.accepted != hhn.accepted) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = AbstractC66982uF.A00(AbstractC34861ag.A01(this.payment_notice, JEQ.A00(this)) * 37, this.accepted);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("payment_notice=");
        JEQ.A04(this.payment_notice, A04, A16);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("accepted=");
        A042.append(this.accepted);
        C87V.A1N(A042, A16);
        return JEQ.A02("PaymentTosAction{", A16);
    }
}
