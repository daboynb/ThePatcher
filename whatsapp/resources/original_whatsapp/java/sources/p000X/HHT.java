package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHT extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHT.class), 23);
    public static final long serialVersionUID = 0;
    public final Boolean user_has_avatar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHT(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.user_has_avatar = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHT) {
                HHT hht = (HHT) obj;
                if (!JEQ.A06(hht, this.A02) || !C00C.areEqual(this.user_has_avatar, hht.user_has_avatar)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.user_has_avatar);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.user_has_avatar;
        if (bool != null) {
            JEQ.A03(bool, "user_has_avatar=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("UserHasAvatar{", A16);
    }

    public HHT() {
        this(null, JFB.A02);
    }
}
