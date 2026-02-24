package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHY extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHY.class), 39);
    public static final long serialVersionUID = 0;
    public final C38515HIu call_log_record;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHY(C38515HIu c38515HIu, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.call_log_record = c38515HIu;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHY) {
                HHY hhy = (HHY) obj;
                if (!JEQ.A06(hhy, this.A02) || !C00C.areEqual(this.call_log_record, hhy.call_log_record)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.call_log_record);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        C38515HIu c38515HIu = this.call_log_record;
        if (c38515HIu != null) {
            JEQ.A03(c38515HIu, "call_log_record=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("CallLogAction{", A16);
    }

    public HHY() {
        this(null, JFB.A02);
    }
}
