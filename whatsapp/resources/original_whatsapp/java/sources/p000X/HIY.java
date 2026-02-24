package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIY extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ1(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIY.class), 5);
    public static final long serialVersionUID = 0;
    public final String key;
    public final HIX value_;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIY(HIX hix, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 2);
        this.key = str;
        this.value_ = hix;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIY) {
                HIY hiy = (HIY) obj;
                if (!JEQ.A06(hiy, this.A02) || !C00C.areEqual(this.key, hiy.key) || !C00C.areEqual(this.value_, hiy.value_)) {
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
        int A002 = ((JEQ.A00(this) + AbstractC127895iw.A07(this.key)) * 37) + AbstractC37201Gi0.A08(this.value_, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.key;
        if (str != null) {
            JEQ.A05("key=", str, AnonymousClass000.A04(), A16);
        }
        HIX hix = this.value_;
        if (hix != null) {
            JEQ.A03(hix, "value_=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("TransformerArg{", A16);
    }

    public HIY() {
        this(null, null, JFB.A02);
    }
}
