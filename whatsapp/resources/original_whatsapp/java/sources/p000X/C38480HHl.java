package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HHl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38480HHl extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38480HHl.class), 19);
    public static final long serialVersionUID = 0;
    public final List sorted_label_ids;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38480HHl) {
                C38480HHl c38480HHl = (C38480HHl) obj;
                if (!JEQ.A06(c38480HHl, this.A02) || !C00C.areEqual(this.sorted_label_ids, c38480HHl.sorted_label_ids)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38480HHl(List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.sorted_label_ids = AbstractC41239Ibx.A02(list, "sorted_label_ids");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.sorted_label_ids, JEQ.A00(this));
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (!this.sorted_label_ids.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("sorted_label_ids=");
            JEQ.A04(this.sorted_label_ids, A04, A16);
        }
        return JEQ.A02("LabelReorderingAction{", A16);
    }

    public C38480HHl() {
        this(C025601d.A00, JFB.A02);
    }
}
