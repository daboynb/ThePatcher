package p000X;

import java.util.ArrayList;

/* renamed from: X.HHw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38491HHw extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38491HHw.class), 10);
    public static final long serialVersionUID = 0;
    public final String pn_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38491HHw(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.pn_jid = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38491HHw) {
                C38491HHw c38491HHw = (C38491HHw) obj;
                if (!JEQ.A06(c38491HHw, this.A02) || !C00C.areEqual(this.pn_jid, c38491HHw.pn_jid)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.pn_jid);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.pn_jid;
        if (str != null) {
            JEQ.A05("pn_jid=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PnForLidChatAction{", A16);
    }

    public C38491HHw() {
        this(null, JFB.A02);
    }
}
