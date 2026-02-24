package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIJ extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIJ.class), 17);
    public static final long serialVersionUID = 0;
    public final EnumC2046994u call_result;
    public final String user_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIJ(EnumC2046994u enumC2046994u, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.user_jid = str;
        this.call_result = enumC2046994u;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIJ) {
                HIJ hij = (HIJ) obj;
                if (!JEQ.A06(hij, this.A02) || !C00C.areEqual(this.user_jid, hij.user_jid) || this.call_result != hij.call_result) {
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
        int A002 = ((JEQ.A00(this) + AbstractC127895iw.A07(this.user_jid)) * 37) + AbstractC37201Gi0.A08(this.call_result, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.user_jid;
        if (str != null) {
            JEQ.A05("user_jid=", str, AnonymousClass000.A04(), A16);
        }
        EnumC2046994u enumC2046994u = this.call_result;
        if (enumC2046994u != null) {
            JEQ.A03(enumC2046994u, "call_result=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ParticipantInfo{", A16);
    }

    public HIJ() {
        this(null, null, JFB.A02);
    }
}
