package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HHV extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HHV.class), 32);
    public static final long serialVersionUID = 0;
    public final String new_title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HHV(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.new_title = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HHV) {
                HHV hhv = (HHV) obj;
                if (!JEQ.A06(hhv, this.A02) || !C00C.areEqual(this.new_title, hhv.new_title)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.new_title);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.new_title;
        if (str != null) {
            JEQ.A05("new_title=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("AiThreadRenameAction{", A16);
    }

    public HHV() {
        this(null, JFB.A02);
    }
}
