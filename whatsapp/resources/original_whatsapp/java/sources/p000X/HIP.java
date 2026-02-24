package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIP extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIP.class), 9);
    public static final long serialVersionUID = 0;
    public final Boolean is_incoming;
    public final String peer_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIP(Boolean bool, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.peer_jid = str;
        this.is_incoming = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIP) {
                HIP hip = (HIP) obj;
                if (!JEQ.A06(hip, this.A02) || !C00C.areEqual(this.peer_jid, hip.peer_jid) || !C00C.areEqual(this.is_incoming, hip.is_incoming)) {
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
        int A002 = ((JEQ.A00(this) + AbstractC127895iw.A07(this.peer_jid)) * 37) + AbstractC37201Gi0.A08(this.is_incoming, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.peer_jid;
        if (str != null) {
            JEQ.A05("peer_jid=", str, AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.is_incoming;
        if (bool != null) {
            JEQ.A03(bool, "is_incoming=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("DeleteIndividualCallLogAction{", A16);
    }

    public HIP() {
        this(null, null, JFB.A02);
    }
}
