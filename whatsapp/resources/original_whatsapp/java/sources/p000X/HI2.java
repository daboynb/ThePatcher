package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI2 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI2.class), 16);
    public static final long serialVersionUID = 0;
    public final EnumC38951HbH private_processing_status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI2(EnumC38951HbH enumC38951HbH, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.private_processing_status = enumC38951HbH;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI2) {
                HI2 hi2 = (HI2) obj;
                if (!JEQ.A06(hi2, this.A02) || this.private_processing_status != hi2.private_processing_status) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.private_processing_status);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38951HbH enumC38951HbH = this.private_processing_status;
        if (enumC38951HbH != null) {
            JEQ.A03(enumC38951HbH, "private_processing_status=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PrivateProcessingSettingAction{", A16);
    }

    public HI2() {
        this(null, JFB.A02);
    }
}
