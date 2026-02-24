package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHX extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHX.class), 36);
    public static final long serialVersionUID = 0;
    public final Boolean is_sent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHX(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.is_sent = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHX) {
                HHX hhx = (HHX) obj;
                if (!JEQ.A06(hhx, this.A02) || !C00C.areEqual(this.is_sent, hhx.is_sent)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.is_sent);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.is_sent;
        if (bool != null) {
            JEQ.A03(bool, "is_sent=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("BotWelcomeRequestAction{", A16);
    }

    public HHX() {
        this(null, JFB.A02);
    }
}
