package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIC extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIC.class), 33);
    public static final long serialVersionUID = 0;
    public final Hb9 chat_start_mode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIC(Hb9 hb9, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.chat_start_mode = hb9;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIC) {
                HIC hic = (HIC) obj;
                if (!JEQ.A06(hic, this.A02) || this.chat_start_mode != hic.chat_start_mode) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.chat_start_mode);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Hb9 hb9 = this.chat_start_mode;
        if (hb9 != null) {
            JEQ.A03(hb9, "chat_start_mode=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("UsernameChatStartModeAction{", A16);
    }

    public HIC() {
        this(null, JFB.A02);
    }
}
