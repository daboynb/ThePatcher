package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class HIG extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIG.class), 38);
    public static final long serialVersionUID = 0;
    public final List mutations;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIG) {
                HIG hig = (HIG) obj;
                if (!JEQ.A06(hig, this.A02) || !C00C.areEqual(this.mutations, hig.mutations)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIG(List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0B(list, jfb);
        this.mutations = AbstractC41239Ibx.A02(list, "mutations");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.mutations, JEQ.A00(this));
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (!this.mutations.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("mutations=");
            JEQ.A04(this.mutations, A04, A16);
        }
        return JEQ.A02("SyncdMutations{", A16);
    }

    public HIG() {
        this(C025601d.A00, JFB.A02);
    }
}
