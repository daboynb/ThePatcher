package p000X;

import java.util.ArrayList;

/* renamed from: X.HHv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38490HHv extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38490HHv.class), 9);
    public static final long serialVersionUID = 0;
    public final Boolean pinned;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38490HHv(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.pinned = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38490HHv) {
                C38490HHv c38490HHv = (C38490HHv) obj;
                if (!JEQ.A06(c38490HHv, this.A02) || !C00C.areEqual(this.pinned, c38490HHv.pinned)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.pinned);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.pinned;
        if (bool != null) {
            JEQ.A03(bool, "pinned=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PinAction{", A16);
    }

    public C38490HHv() {
        this(null, JFB.A02);
    }
}
