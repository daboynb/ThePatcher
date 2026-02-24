package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHM extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHM.class), 15);
    public static final long serialVersionUID = 0;
    public final String agm_id;
    public final EnumC38941Hb4 type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHM(EnumC38941Hb4 enumC38941Hb4, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.type = enumC38941Hb4;
        this.agm_id = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHM) {
                HHM hhm = (HHM) obj;
                if (!JEQ.A06(hhm, this.A02) || this.type != hhm.type || !C00C.areEqual(this.agm_id, hhm.agm_id)) {
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
        int A01 = (AbstractC34861ag.A01(this.type, JEQ.A00(this)) * 37) + AbstractC127895iw.A07(this.agm_id);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("type=");
        JEQ.A04(this.type, A04, A16);
        String str = this.agm_id;
        if (str != null) {
            JEQ.A05("agm_id=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("InteractiveMessageAction{", A16);
    }
}
