package p000X;

import java.util.ArrayList;

/* renamed from: X.HHj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38478HHj extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38478HHj.class), 16);
    public static final long serialVersionUID = 0;
    public final Integer expired_key_epoch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38478HHj(Integer num, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.expired_key_epoch = num;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38478HHj) {
                C38478HHj c38478HHj = (C38478HHj) obj;
                if (!JEQ.A06(c38478HHj, this.A02) || !C00C.areEqual(this.expired_key_epoch, c38478HHj.expired_key_epoch)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.expired_key_epoch);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Integer num = this.expired_key_epoch;
        if (num != null) {
            JEQ.A03(num, "expired_key_epoch=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("KeyExpiration{", A16);
    }

    public C38478HHj() {
        this(null, JFB.A02);
    }
}
