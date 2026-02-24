package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIK extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIK.class), 18);
    public static final long serialVersionUID = 0;
    public final Boolean hide_locked_chats;
    public final C38504HIj secret_code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIK(C38504HIj c38504HIj, Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.hide_locked_chats = bool;
        this.secret_code = c38504HIj;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIK) {
                HIK hik = (HIK) obj;
                if (!JEQ.A06(hik, this.A02) || !C00C.areEqual(this.hide_locked_chats, hik.hide_locked_chats) || !C00C.areEqual(this.secret_code, hik.secret_code)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.hide_locked_chats)) * 37) + AbstractC37201Gi0.A08(this.secret_code, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.hide_locked_chats;
        if (bool != null) {
            JEQ.A03(bool, "hide_locked_chats=", AnonymousClass000.A04(), A16);
        }
        C38504HIj c38504HIj = this.secret_code;
        if (c38504HIj != null) {
            JEQ.A03(c38504HIj, "secret_code=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ChatLockSettings{", A16);
    }

    public HIK() {
        this(null, null, JFB.A02);
    }
}
