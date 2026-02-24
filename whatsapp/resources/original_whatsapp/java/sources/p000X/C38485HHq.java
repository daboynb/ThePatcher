package p000X;

import java.util.ArrayList;

/* renamed from: X.HHq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38485HHq extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38485HHq.class), 1);
    public static final long serialVersionUID = 0;
    public final JFB salt;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38485HHq(JFB jfb, JFB jfb2) {
        super(A00, jfb2);
        C00C.A0A(jfb2, 1);
        this.salt = jfb;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38485HHq) {
                C38485HHq c38485HHq = (C38485HHq) obj;
                if (!JEQ.A06(c38485HHq, this.A02) || !C00C.areEqual(this.salt, c38485HHq.salt)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.salt);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.salt;
        if (jfb != null) {
            JEQ.A03(jfb, "salt=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("NctSaltSyncAction{", A16);
    }

    public C38485HHq() {
        this(null, JFB.A02);
    }
}
