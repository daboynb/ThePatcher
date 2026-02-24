package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class HIU extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIU.class), 24);
    public static final long serialVersionUID = 0;
    public final EnumC38957HbN mode;
    public final List user_jid;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIU) {
                HIU hiu = (HIU) obj;
                if (!JEQ.A06(hiu, this.A02) || this.mode != hiu.mode || !C00C.areEqual(this.user_jid, hiu.user_jid)) {
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
        int A01 = AbstractC34861ag.A01(this.user_jid, (JEQ.A00(this) + C3WH.A0D(this.mode)) * 37);
        this.A00 = A01;
        return A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIU(EnumC38957HbN enumC38957HbN, List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.mode = enumC38957HbN;
        this.user_jid = AbstractC41239Ibx.A02(list, "user_jid");
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38957HbN enumC38957HbN = this.mode;
        if (enumC38957HbN != null) {
            JEQ.A03(enumC38957HbN, "mode=", AnonymousClass000.A04(), A16);
        }
        if (!this.user_jid.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("user_jid=");
            A04.append(AbstractC41239Ibx.A01(this.user_jid));
            C87V.A1N(A04, A16);
        }
        return JEQ.A02("StatusPrivacyAction{", A16);
    }

    public HIU() {
        this(null, C025601d.A00, JFB.A02);
    }
}
