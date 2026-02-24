package p000X;

import java.util.ArrayList;

/* renamed from: X.HHs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38487HHs extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38487HHs.class), 4);
    public static final long serialVersionUID = 0;
    public final EnumC38955HbL notification_activity_setting;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38487HHs(EnumC38955HbL enumC38955HbL, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.notification_activity_setting = enumC38955HbL;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38487HHs) {
                C38487HHs c38487HHs = (C38487HHs) obj;
                if (!JEQ.A06(c38487HHs, this.A02) || this.notification_activity_setting != c38487HHs.notification_activity_setting) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.notification_activity_setting);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38955HbL enumC38955HbL = this.notification_activity_setting;
        if (enumC38955HbL != null) {
            JEQ.A03(enumC38955HbL, "notification_activity_setting=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("NotificationActivitySettingAction{", A16);
    }

    public C38487HHs() {
        this(null, JFB.A02);
    }
}
