package p000X;

import java.util.ArrayList;

/* renamed from: X.HIe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38499HIe extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38499HIe.class), 27);
    public static final long serialVersionUID = 0;
    public final Boolean from_me;
    public final String id;
    public final String participant;
    public final String remote_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38499HIe(Boolean bool, String str, String str2, String str3, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 4);
        this.remote_jid = str;
        this.from_me = bool;
        this.id = str2;
        this.participant = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38499HIe) {
                C38499HIe c38499HIe = (C38499HIe) obj;
                if (!JEQ.A06(c38499HIe, this.A02) || !C00C.areEqual(this.remote_jid, c38499HIe.remote_jid) || !C00C.areEqual(this.from_me, c38499HIe.from_me) || !C00C.areEqual(this.id, c38499HIe.id) || !C00C.areEqual(this.participant, c38499HIe.participant)) {
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
        int A002 = ((((((JEQ.A00(this) + AbstractC127895iw.A07(this.remote_jid)) * 37) + C3WH.A0D(this.from_me)) * 37) + AbstractC127895iw.A07(this.id)) * 37) + AbstractC37201Gi0.A09(this.participant);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.remote_jid;
        if (str != null) {
            JEQ.A05("remote_jid=", str, AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.from_me;
        if (bool != null) {
            JEQ.A03(bool, "from_me=", AnonymousClass000.A04(), A16);
        }
        String str2 = this.id;
        if (str2 != null) {
            JEQ.A05("id=", str2, AnonymousClass000.A04(), A16);
        }
        String str3 = this.participant;
        if (str3 != null) {
            JEQ.A05("participant=", str3, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("MessageKey{", A16);
    }

    public C38499HIe() {
        this(null, null, null, null, JFB.A02);
    }
}
