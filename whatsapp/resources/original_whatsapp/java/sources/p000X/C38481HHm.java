package p000X;

import java.util.ArrayList;

/* renamed from: X.HHm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38481HHm extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38481HHm.class), 21);
    public static final long serialVersionUID = 0;
    public final String locale;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38481HHm(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.locale = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38481HHm) {
                C38481HHm c38481HHm = (C38481HHm) obj;
                if (!JEQ.A06(c38481HHm, this.A02) || !C00C.areEqual(this.locale, c38481HHm.locale)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.locale);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.locale;
        if (str != null) {
            JEQ.A05("locale=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("LocaleSetting{", A16);
    }

    public C38481HHm() {
        this(null, JFB.A02);
    }
}
