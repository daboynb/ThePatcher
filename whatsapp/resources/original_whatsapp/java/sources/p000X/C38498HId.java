package p000X;

import java.util.ArrayList;

/* renamed from: X.HId, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38498HId extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ1(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38498HId.class), 0);
    public static final long serialVersionUID = 0;
    public final HIF index;
    public final HHU key_id;
    public final HIH value_;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38498HId(HHU hhu, HIF hif, HIH hih, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 3);
        this.index = hif;
        this.value_ = hih;
        this.key_id = hhu;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38498HId) {
                C38498HId c38498HId = (C38498HId) obj;
                if (!JEQ.A06(c38498HId, this.A02) || !C00C.areEqual(this.index, c38498HId.index) || !C00C.areEqual(this.value_, c38498HId.value_) || !C00C.areEqual(this.key_id, c38498HId.key_id)) {
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
        int A002 = ((((JEQ.A00(this) + C3WH.A0D(this.index)) * 37) + C3WH.A0D(this.value_)) * 37) + AbstractC37201Gi0.A08(this.key_id, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        HIF hif = this.index;
        if (hif != null) {
            JEQ.A03(hif, "index=", AnonymousClass000.A04(), A16);
        }
        HIH hih = this.value_;
        if (hih != null) {
            JEQ.A03(hih, "value_=", AnonymousClass000.A04(), A16);
        }
        HHU hhu = this.key_id;
        if (hhu != null) {
            JEQ.A03(hhu, "key_id=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncdRecord{", A16);
    }

    public C38498HId() {
        this(null, null, null, JFB.A02);
    }
}
