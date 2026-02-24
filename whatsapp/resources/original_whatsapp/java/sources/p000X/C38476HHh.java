package p000X;

import java.util.ArrayList;

/* renamed from: X.HHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38476HHh extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38476HHh.class), 14);
    public static final long serialVersionUID = 0;
    public final String id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38476HHh(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.id = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38476HHh) {
                C38476HHh c38476HHh = (C38476HHh) obj;
                if (!JEQ.A06(c38476HHh, this.A02) || !C00C.areEqual(this.id, c38476HHh.id)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.id);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.id;
        if (str != null) {
            JEQ.A05("id=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("Favorite{", A16);
    }

    public C38476HHh() {
        this(null, JFB.A02);
    }
}
