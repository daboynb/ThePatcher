package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIH extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ1(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIH.class), 2);
    public static final long serialVersionUID = 0;
    public final JFB blob;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIH(JFB jfb, JFB jfb2) {
        super(A00, jfb2);
        C00C.A0A(jfb2, 1);
        this.blob = jfb;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIH) {
                HIH hih = (HIH) obj;
                if (!JEQ.A06(hih, this.A02) || !C00C.areEqual(this.blob, hih.blob)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.blob);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.blob;
        if (jfb != null) {
            JEQ.A03(jfb, "blob=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SyncdValue{", A16);
    }

    public HIH() {
        this(null, JFB.A02);
    }
}
