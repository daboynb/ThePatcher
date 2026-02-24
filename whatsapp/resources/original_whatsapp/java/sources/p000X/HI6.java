package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI6 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI6.class), 22);
    public static final long serialVersionUID = 0;
    public final Boolean starred;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI6(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.starred = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI6) {
                HI6 hi6 = (HI6) obj;
                if (!JEQ.A06(hi6, this.A02) || !C00C.areEqual(this.starred, hi6.starred)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.starred);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.starred;
        if (bool != null) {
            JEQ.A03(bool, "starred=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("StarAction{", A16);
    }

    public HI6() {
        this(null, JFB.A02);
    }
}
