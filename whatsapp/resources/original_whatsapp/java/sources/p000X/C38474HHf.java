package p000X;

import java.util.ArrayList;

/* renamed from: X.HHf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38474HHf extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38474HHf.class), 11);
    public static final long serialVersionUID = 0;
    public final Boolean is_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38474HHf(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.is_enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38474HHf) {
                C38474HHf c38474HHf = (C38474HHf) obj;
                if (!JEQ.A06(c38474HHf, this.A02) || !C00C.areEqual(this.is_enabled, c38474HHf.is_enabled)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.is_enabled);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.is_enabled;
        if (bool != null) {
            JEQ.A03(bool, "is_enabled=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("DetectedOutcomesStatusAction{", A16);
    }

    public C38474HHf() {
        this(null, JFB.A02);
    }
}
