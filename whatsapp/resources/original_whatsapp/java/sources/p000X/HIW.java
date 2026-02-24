package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIW extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIW.class), 37);
    public static final long serialVersionUID = 0;
    public final EnumC38944HbA operation;
    public final C38498HId record;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIW(EnumC38944HbA enumC38944HbA, C38498HId c38498HId, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.operation = enumC38944HbA;
        this.record = c38498HId;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIW) {
                HIW hiw = (HIW) obj;
                if (!JEQ.A06(hiw, this.A02) || this.operation != hiw.operation || !C00C.areEqual(this.record, hiw.record)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.operation)) * 37) + AbstractC37201Gi0.A08(this.record, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38944HbA enumC38944HbA = this.operation;
        if (enumC38944HbA != null) {
            JEQ.A03(enumC38944HbA, "operation=", AnonymousClass000.A04(), A16);
        }
        C38498HId c38498HId = this.record;
        if (c38498HId != null) {
            JEQ.A03(c38498HId, "record=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncdMutation{", A16);
    }

    public HIW() {
        this(null, null, JFB.A02);
    }
}
