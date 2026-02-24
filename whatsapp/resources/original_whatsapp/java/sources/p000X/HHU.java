package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHU extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHU.class), 26);
    public static final long serialVersionUID = 0;
    public final JFB id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHU(JFB jfb, JFB jfb2) {
        super(A00, jfb2);
        C00C.A0A(jfb2, 1);
        this.id = jfb;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHU) {
                HHU hhu = (HHU) obj;
                if (!JEQ.A06(hhu, this.A02) || !C00C.areEqual(this.id, hhu.id)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.id);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.id;
        if (jfb != null) {
            JEQ.A03(jfb, "id=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("KeyId{", A16);
    }

    public HHU() {
        this(null, JFB.A02);
    }
}
