package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHR extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHR.class), 20);
    public static final long serialVersionUID = 0;
    public final Boolean import_list_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHR(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.import_list_enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHR) {
                HHR hhr = (HHR) obj;
                if (!JEQ.A06(hhr, this.A02) || !C00C.areEqual(this.import_list_enabled, hhr.import_list_enabled)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.import_list_enabled);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.import_list_enabled;
        if (bool != null) {
            JEQ.A03(bool, "import_list_enabled=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("BusinessBroadcast{", A16);
    }

    public HHR() {
        this(null, JFB.A02);
    }
}
