package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIV extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIV.class), 27);
    public static final long serialVersionUID = 0;
    public final C38499HIe key;
    public final Long timestamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIV(C38499HIe c38499HIe, Long l, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.key = c38499HIe;
        this.timestamp = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIV) {
                HIV hiv = (HIV) obj;
                if (!JEQ.A06(hiv, this.A02) || !C00C.areEqual(this.key, hiv.key) || !C00C.areEqual(this.timestamp, hiv.timestamp)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.key)) * 37) + AbstractC37201Gi0.A08(this.timestamp, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        C38499HIe c38499HIe = this.key;
        if (c38499HIe != null) {
            JEQ.A03(c38499HIe, "key=", AnonymousClass000.A04(), A16);
        }
        Long l = this.timestamp;
        if (l != null) {
            JEQ.A03(l, "timestamp=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncActionMessage{", A16);
    }

    public HIV() {
        this(null, null, JFB.A02);
    }
}
