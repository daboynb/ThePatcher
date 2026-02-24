package p000X;

import java.util.ArrayList;

/* renamed from: X.HHk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38479HHk extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38479HHk.class), 17);
    public static final long serialVersionUID = 0;
    public final Boolean labeled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38479HHk(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.labeled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38479HHk) {
                C38479HHk c38479HHk = (C38479HHk) obj;
                if (!JEQ.A06(c38479HHk, this.A02) || !C00C.areEqual(this.labeled, c38479HHk.labeled)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.labeled);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.labeled;
        if (bool != null) {
            JEQ.A03(bool, "labeled=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("LabelAssociationAction{", A16);
    }

    public C38479HHk() {
        this(null, JFB.A02);
    }
}
