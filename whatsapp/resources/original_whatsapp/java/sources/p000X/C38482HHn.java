package p000X;

import java.util.ArrayList;

/* renamed from: X.HHn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38482HHn extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38482HHn.class), 22);
    public static final long serialVersionUID = 0;
    public final Boolean locked;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38482HHn(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.locked = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38482HHn) {
                C38482HHn c38482HHn = (C38482HHn) obj;
                if (!JEQ.A06(c38482HHn, this.A02) || !C00C.areEqual(this.locked, c38482HHn.locked)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.locked);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.locked;
        if (bool != null) {
            JEQ.A03(bool, "locked=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("LockChatAction{", A16);
    }

    public C38482HHn() {
        this(null, JFB.A02);
    }
}
