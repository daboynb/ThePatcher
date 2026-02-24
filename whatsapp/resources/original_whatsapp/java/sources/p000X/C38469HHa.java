package p000X;

import java.util.ArrayList;

/* renamed from: X.HHa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38469HHa extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38469HHa.class), 0);
    public static final long serialVersionUID = 0;
    public final Boolean chatOpened;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38469HHa(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.chatOpened = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38469HHa) {
                C38469HHa c38469HHa = (C38469HHa) obj;
                if (!JEQ.A06(c38469HHa, this.A02) || !C00C.areEqual(this.chatOpened, c38469HHa.chatOpened)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.chatOpened);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.chatOpened;
        if (bool != null) {
            JEQ.A03(bool, "chatOpened=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ChatAssignmentOpenedStatusAction{", A16);
    }

    public C38469HHa() {
        this(null, JFB.A02);
    }
}
