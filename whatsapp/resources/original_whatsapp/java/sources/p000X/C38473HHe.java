package p000X;

import java.util.ArrayList;

/* renamed from: X.HHe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38473HHe extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38473HHe.class), 8);
    public static final long serialVersionUID = 0;
    public final C38497HIc message_range;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38473HHe(C38497HIc c38497HIc, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.message_range = c38497HIc;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38473HHe) {
                C38473HHe c38473HHe = (C38473HHe) obj;
                if (!JEQ.A06(c38473HHe, this.A02) || !C00C.areEqual(this.message_range, c38473HHe.message_range)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.message_range);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        C38497HIc c38497HIc = this.message_range;
        if (c38497HIc != null) {
            JEQ.A03(c38497HIc, "message_range=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("DeleteChatAction{", A16);
    }

    public C38473HHe() {
        this(null, JFB.A02);
    }
}
