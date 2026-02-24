package p000X;

import java.util.ArrayList;

/* renamed from: X.HHu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38489HHu extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38489HHu.class), 7);
    public static final long serialVersionUID = 0;
    public final String cpi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38489HHu(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.cpi = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38489HHu) {
                C38489HHu c38489HHu = (C38489HHu) obj;
                if (!JEQ.A06(c38489HHu, this.A02) || !C00C.areEqual(this.cpi, c38489HHu.cpi)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.cpi);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.cpi;
        if (str != null) {
            JEQ.A05("cpi=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PaymentInfoAction{", A16);
    }

    public C38489HHu() {
        this(null, JFB.A02);
    }
}
