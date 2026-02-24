package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHK extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHK.class), 37);
    public static final long serialVersionUID = 0;
    public final String lid_jid;
    public final String pn_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHK(String str, String str2, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.lid_jid = str;
        this.pn_jid = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHK) {
                HHK hhk = (HHK) obj;
                if (!JEQ.A06(hhk, this.A02) || !C00C.areEqual(this.lid_jid, hhk.lid_jid) || !C00C.areEqual(this.pn_jid, hhk.pn_jid)) {
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
        int A03 = (AbstractC34861ag.A03(this.lid_jid, JEQ.A00(this)) * 37) + AbstractC127895iw.A07(this.pn_jid);
        this.A00 = A03;
        return A03;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("lid_jid=");
        A04.append(AbstractC41239Ibx.A00(this.lid_jid));
        C87V.A1N(A04, A16);
        String str = this.pn_jid;
        if (str != null) {
            JEQ.A05("pn_jid=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("BroadcastListParticipant{", A16);
    }
}
