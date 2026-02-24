package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class HI4 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI4.class), 19);
    public static final long serialVersionUID = 0;
    public final List weights;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI4) {
                HI4 hi4 = (HI4) obj;
                if (!JEQ.A06(hi4, this.A02) || !C00C.areEqual(this.weights, hi4.weights)) {
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
        int A01 = AbstractC34861ag.A01(this.weights, JEQ.A00(this));
        this.A00 = A01;
        return A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI4(List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.weights = AbstractC41239Ibx.A02(list, "weights");
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (!this.weights.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("weights=");
            JEQ.A04(this.weights, A04, A16);
        }
        return JEQ.A02("RecentEmojiWeightsAction{", A16);
    }

    public HI4() {
        this(C025601d.A00, JFB.A02);
    }
}
