package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI7 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI7.class), 23);
    public static final long serialVersionUID = 0;
    public final Boolean enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI7(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI7) {
                HI7 hi7 = (HI7) obj;
                if (!JEQ.A06(hi7, this.A02) || !C00C.areEqual(this.enabled, hi7.enabled)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.enabled);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.enabled;
        if (bool != null) {
            JEQ.A03(bool, "enabled=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("StatusPostOptInNotificationPreferencesAction{", A16);
    }

    public HI7() {
        this(null, JFB.A02);
    }
}
