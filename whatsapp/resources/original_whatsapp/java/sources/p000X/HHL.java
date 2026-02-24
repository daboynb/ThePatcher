package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHL extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHL.class), 6);
    public static final long serialVersionUID = 0;
    public final String key;
    public final String value_;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHL(String str, String str2, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.key = str;
        this.value_ = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHL) {
                HHL hhl = (HHL) obj;
                if (!JEQ.A06(hhl, this.A02) || !C00C.areEqual(this.key, hhl.key) || !C00C.areEqual(this.value_, hhl.value_)) {
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
        int A03 = AbstractC34861ag.A03(this.value_, AbstractC34861ag.A03(this.key, JEQ.A00(this)) * 37);
        this.A00 = A03;
        return A03;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("key=");
        StringBuilder A0g = C87Z.A0g(AbstractC41239Ibx.A00(this.key), A04, A16);
        A0g.append("value_=");
        A0g.append(AbstractC41239Ibx.A00(this.value_));
        C87V.A1N(A0g, A16);
        return JEQ.A02("CustomPaymentMethodMetadata{", A16);
    }
}
