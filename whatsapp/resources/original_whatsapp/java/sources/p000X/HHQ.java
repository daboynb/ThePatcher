package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHQ extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHQ.class), 19);
    public static final long serialVersionUID = 0;
    public final EnumC38946HbC support_level;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHQ(EnumC38946HbC enumC38946HbC, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.support_level = enumC38946HbC;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHQ) {
                HHQ hhq = (HHQ) obj;
                if (!JEQ.A06(hhq, this.A02) || this.support_level != hhq.support_level) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.support_level);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38946HbC enumC38946HbC = this.support_level;
        if (enumC38946HbC != null) {
            JEQ.A03(enumC38946HbC, "support_level=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("AiThread{", A16);
    }

    public HHQ() {
        this(null, JFB.A02);
    }
}
