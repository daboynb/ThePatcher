package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HHx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38492HHx extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38492HHx.class), 11);
    public static final long serialVersionUID = 0;
    public final List flags;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38492HHx) {
                C38492HHx c38492HHx = (C38492HHx) obj;
                if (!JEQ.A06(c38492HHx, this.A02) || !C00C.areEqual(this.flags, c38492HHx.flags)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38492HHx(List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.flags = AbstractC41239Ibx.A02(list, "flags");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.flags, JEQ.A00(this));
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (!this.flags.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("flags=");
            A04.append(AbstractC41239Ibx.A01(this.flags));
            C87V.A1N(A04, A16);
        }
        return JEQ.A02("PrimaryFeature{", A16);
    }

    public C38492HHx() {
        this(C025601d.A00, JFB.A02);
    }
}
