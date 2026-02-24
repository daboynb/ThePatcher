package p000X;

import java.util.ArrayList;

/* renamed from: X.HHt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38488HHt extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38488HHt.class), 5);
    public static final long serialVersionUID = 0;
    public final Boolean acknowledged;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38488HHt(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.acknowledged = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38488HHt) {
                C38488HHt c38488HHt = (C38488HHt) obj;
                if (!JEQ.A06(c38488HHt, this.A02) || !C00C.areEqual(this.acknowledged, c38488HHt.acknowledged)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.acknowledged);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.acknowledged;
        if (bool != null) {
            JEQ.A03(bool, "acknowledged=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("NuxAction{", A16);
    }

    public C38488HHt() {
        this(null, JFB.A02);
    }
}
