package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIR extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIR.class), 24);
    public static final long serialVersionUID = 0;
    public final C38497HIc message_range;
    public final Boolean read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIR(C38497HIc c38497HIc, Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.read = bool;
        this.message_range = c38497HIc;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIR) {
                HIR hir = (HIR) obj;
                if (!JEQ.A06(hir, this.A02) || !C00C.areEqual(this.read, hir.read) || !C00C.areEqual(this.message_range, hir.message_range)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.read)) * 37) + AbstractC37201Gi0.A08(this.message_range, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.read;
        if (bool != null) {
            JEQ.A03(bool, "read=", AnonymousClass000.A04(), A16);
        }
        C38497HIc c38497HIc = this.message_range;
        if (c38497HIc != null) {
            JEQ.A03(c38497HIc, "message_range=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("MarkChatAsReadAction{", A16);
    }

    public HIR() {
        this(null, null, JFB.A02);
    }
}
