package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIT extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIT.class), 6);
    public static final long serialVersionUID = 0;
    public final String first_name;
    public final String full_name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIT(String str, String str2, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.full_name = str;
        this.first_name = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIT) {
                HIT hit = (HIT) obj;
                if (!JEQ.A06(hit, this.A02) || !C00C.areEqual(this.full_name, hit.full_name) || !C00C.areEqual(this.first_name, hit.first_name)) {
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
        int A002 = ((JEQ.A00(this) + AbstractC127895iw.A07(this.full_name)) * 37) + AbstractC37201Gi0.A09(this.first_name);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.full_name;
        if (str != null) {
            JEQ.A05("full_name=", str, AnonymousClass000.A04(), A16);
        }
        String str2 = this.first_name;
        if (str2 != null) {
            JEQ.A05("first_name=", str2, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("OutContactAction{", A16);
    }

    public HIT() {
        this(null, null, JFB.A02);
    }
}
