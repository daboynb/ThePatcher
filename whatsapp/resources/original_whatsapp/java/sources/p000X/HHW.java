package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHW extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHW.class), 33);
    public static final long serialVersionUID = 0;
    public final Boolean allowed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHW(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.allowed = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHW) {
                HHW hhw = (HHW) obj;
                if (!JEQ.A06(hhw, this.A02) || !C00C.areEqual(this.allowed, hhw.allowed)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.allowed);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.allowed;
        if (bool != null) {
            JEQ.A03(bool, "allowed=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("AndroidUnsupportedActions{", A16);
    }

    public HHW() {
        this(null, JFB.A02);
    }
}
