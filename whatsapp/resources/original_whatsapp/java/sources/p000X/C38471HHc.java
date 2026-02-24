package p000X;

import java.util.ArrayList;

/* renamed from: X.HHc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38471HHc extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38471HHc.class), 4);
    public static final long serialVersionUID = 0;
    public final Boolean is_ctwa_per_customer_data_sharing_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38471HHc(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.is_ctwa_per_customer_data_sharing_enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38471HHc) {
                C38471HHc c38471HHc = (C38471HHc) obj;
                if (!JEQ.A06(c38471HHc, this.A02) || !C00C.areEqual(this.is_ctwa_per_customer_data_sharing_enabled, c38471HHc.is_ctwa_per_customer_data_sharing_enabled)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.is_ctwa_per_customer_data_sharing_enabled);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.is_ctwa_per_customer_data_sharing_enabled;
        if (bool != null) {
            JEQ.A03(bool, "is_ctwa_per_customer_data_sharing_enabled=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("CtwaPerCustomerDataSharingAction{", A16);
    }

    public C38471HHc() {
        this(null, JFB.A02);
    }
}
