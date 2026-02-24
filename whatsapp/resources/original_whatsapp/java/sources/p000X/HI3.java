package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI3 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI3.class), 17);
    public static final long serialVersionUID = 0;
    public final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI3(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.name = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI3) {
                HI3 hi3 = (HI3) obj;
                if (!JEQ.A06(hi3, this.A02) || !C00C.areEqual(this.name, hi3.name)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.name);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.name;
        if (str != null) {
            JEQ.A05("name=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PushNameSetting{", A16);
    }

    public HI3() {
        this(null, JFB.A02);
    }
}
