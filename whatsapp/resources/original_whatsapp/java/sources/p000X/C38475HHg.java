package p000X;

import java.util.ArrayList;

/* renamed from: X.HHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38475HHg extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38475HHg.class), 12);
    public static final long serialVersionUID = 0;
    public final Boolean is_opt_in;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38475HHg(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.is_opt_in = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38475HHg) {
                C38475HHg c38475HHg = (C38475HHg) obj;
                if (!JEQ.A06(c38475HHg, this.A02) || !C00C.areEqual(this.is_opt_in, c38475HHg.is_opt_in)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.is_opt_in);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.is_opt_in;
        if (bool != null) {
            JEQ.A03(bool, "is_opt_in=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ExternalWebBetaAction{", A16);
    }

    public C38475HHg() {
        this(null, JFB.A02);
    }
}
