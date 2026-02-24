package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIL extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIL.class), 24);
    public static final long serialVersionUID = 0;
    public final Long code;
    public final String text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIL(Long l, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.code = l;
        this.text = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIL) {
                HIL hil = (HIL) obj;
                if (!JEQ.A06(hil, this.A02) || !C00C.areEqual(this.code, hil.code) || !C00C.areEqual(this.text, hil.text)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.code)) * 37) + AbstractC37201Gi0.A09(this.text);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Long l = this.code;
        if (l != null) {
            JEQ.A03(l, "code=", AnonymousClass000.A04(), A16);
        }
        String str = this.text;
        if (str != null) {
            JEQ.A05("text=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ExitCode{", A16);
    }

    public HIL() {
        this(null, null, JFB.A02);
    }
}
