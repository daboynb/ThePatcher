package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIN extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIN.class), 34);
    public static final long serialVersionUID = 0;
    public final Boolean archived;
    public final C38497HIc message_range;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIN(C38497HIc c38497HIc, Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.archived = bool;
        this.message_range = c38497HIc;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIN) {
                HIN hin = (HIN) obj;
                if (!JEQ.A06(hin, this.A02) || !C00C.areEqual(this.archived, hin.archived) || !C00C.areEqual(this.message_range, hin.message_range)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.archived)) * 37) + AbstractC37201Gi0.A08(this.message_range, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.archived;
        if (bool != null) {
            JEQ.A03(bool, "archived=", AnonymousClass000.A04(), A16);
        }
        C38497HIc c38497HIc = this.message_range;
        if (c38497HIc != null) {
            JEQ.A03(c38497HIc, "message_range=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ArchiveChatAction{", A16);
    }

    public HIN() {
        this(null, null, JFB.A02);
    }
}
