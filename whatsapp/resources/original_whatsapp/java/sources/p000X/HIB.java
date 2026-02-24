package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIB extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIB.class), 32);
    public static final long serialVersionUID = 0;
    public final Boolean muted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIB(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.muted = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIB) {
                HIB hib = (HIB) obj;
                if (!JEQ.A06(hib, this.A02) || !C00C.areEqual(this.muted, hib.muted)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.muted);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.muted;
        if (bool != null) {
            JEQ.A03(bool, "muted=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("UserStatusMuteAction{", A16);
    }

    public HIB() {
        this(null, JFB.A02);
    }
}
