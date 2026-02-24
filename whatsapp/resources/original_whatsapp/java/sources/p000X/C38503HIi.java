package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HIi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38503HIi extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ1(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38503HIi.class), 1);
    public static final long serialVersionUID = 0;
    public final HHU key_id;
    public final JFB mac;
    public final List records;
    public final HII version;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38503HIi) {
                C38503HIi c38503HIi = (C38503HIi) obj;
                if (!JEQ.A06(c38503HIi, this.A02) || !C00C.areEqual(this.version, c38503HIi.version) || !C00C.areEqual(this.records, c38503HIi.records) || !C00C.areEqual(this.mac, c38503HIi.mac) || !C00C.areEqual(this.key_id, c38503HIi.key_id)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38503HIi(HHU hhu, HII hii, List list, JFB jfb, JFB jfb2) {
        super(A00, jfb2);
        C00C.A0A(jfb2, 4);
        this.version = hii;
        this.mac = jfb;
        this.key_id = hhu;
        this.records = AbstractC41239Ibx.A02(list, "records");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = (((AbstractC34861ag.A01(this.records, (JEQ.A00(this) + C3WH.A0D(this.version)) * 37) * 37) + C3WH.A0D(this.mac)) * 37) + AbstractC37201Gi0.A08(this.key_id, 0);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        HII hii = this.version;
        if (hii != null) {
            JEQ.A03(hii, "version=", AnonymousClass000.A04(), A16);
        }
        if (!this.records.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("records=");
            JEQ.A04(this.records, A04, A16);
        }
        JFB jfb = this.mac;
        if (jfb != null) {
            JEQ.A03(jfb, "mac=", AnonymousClass000.A04(), A16);
        }
        HHU hhu = this.key_id;
        if (hhu != null) {
            JEQ.A03(hhu, "key_id=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncdSnapshot{", A16);
    }

    public C38503HIi() {
        this(null, null, C025601d.A00, null, JFB.A02);
    }
}
