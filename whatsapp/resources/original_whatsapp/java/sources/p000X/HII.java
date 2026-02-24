package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HII extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ1(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HII.class), 3);
    public static final long serialVersionUID = 0;
    public final Long version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HII(Long l, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.version = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HII) {
                HII hii = (HII) obj;
                if (!JEQ.A06(hii, this.A02) || !C00C.areEqual(this.version, hii.version)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.version);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = this.version;
        if (l != null) {
            JEQ.A03(l, "version=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncdVersion{", A16);
    }

    public HII() {
        this(null, JFB.A02);
    }
}
