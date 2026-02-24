package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHZ extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHZ.class), 40);
    public static final long serialVersionUID = 0;
    public final String deviceAgentID;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHZ(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.deviceAgentID = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHZ) {
                HHZ hhz = (HHZ) obj;
                if (!JEQ.A06(hhz, this.A02) || !C00C.areEqual(this.deviceAgentID, hhz.deviceAgentID)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.deviceAgentID);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.deviceAgentID;
        if (str != null) {
            JEQ.A05("deviceAgentID=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ChatAssignmentAction{", A16);
    }

    public HHZ() {
        this(null, JFB.A02);
    }
}
