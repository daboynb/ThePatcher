package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI9 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI9.class), 30);
    public static final long serialVersionUID = 0;
    public final JFB definition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI9(JFB jfb, JFB jfb2) {
        super(A00, jfb2);
        C00C.A0A(jfb2, 1);
        this.definition = jfb;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI9) {
                HI9 hi9 = (HI9) obj;
                if (!JEQ.A06(hi9, this.A02) || !C00C.areEqual(this.definition, hi9.definition)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.definition);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.definition;
        if (jfb != null) {
            JEQ.A03(jfb, "definition=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("UGCBot{", A16);
    }

    public HI9() {
        this(null, JFB.A02);
    }
}
