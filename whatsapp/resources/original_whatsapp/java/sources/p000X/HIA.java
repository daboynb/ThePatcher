package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIA extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIA.class), 31);
    public static final long serialVersionUID = 0;
    public final Boolean unarchive_chats;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIA(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.unarchive_chats = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIA) {
                HIA hia = (HIA) obj;
                if (!JEQ.A06(hia, this.A02) || !C00C.areEqual(this.unarchive_chats, hia.unarchive_chats)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.unarchive_chats);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.unarchive_chats;
        if (bool != null) {
            JEQ.A03(bool, "unarchive_chats=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("UnarchiveChatsSetting{", A16);
    }

    public HIA() {
        this(null, JFB.A02);
    }
}
