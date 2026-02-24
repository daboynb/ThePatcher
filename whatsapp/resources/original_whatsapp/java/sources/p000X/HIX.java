package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIX extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ1(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIX.class), 6);
    public static final long serialVersionUID = 0;
    public final JFB as_blob;
    public final Integer as_unsigned_integer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIX(Integer num, JFB jfb, JFB jfb2) {
        super(A00, jfb2);
        C00C.A0A(jfb2, 2);
        this.as_blob = jfb;
        this.as_unsigned_integer = num;
        if ((AbstractC34841ae.A1X(jfb) ? 1 : 0) + (num == null ? 0 : 1) > 1) {
            throw AbstractC34801aa.A0y("At most one of as_blob, as_unsigned_integer may be non-null");
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIX) {
                HIX hix = (HIX) obj;
                if (!JEQ.A06(hix, this.A02) || !C00C.areEqual(this.as_blob, hix.as_blob) || !C00C.areEqual(this.as_unsigned_integer, hix.as_unsigned_integer)) {
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
        int A002 = ((JEQ.A00(this) + C3WH.A0D(this.as_blob)) * 37) + AbstractC37201Gi0.A08(this.as_unsigned_integer, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.as_blob;
        if (jfb != null) {
            JEQ.A03(jfb, "as_blob=", AnonymousClass000.A04(), A16);
        }
        Integer num = this.as_unsigned_integer;
        if (num != null) {
            JEQ.A03(num, "as_unsigned_integer=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("Value{", A16);
    }

    public HIX() {
        this(null, null, JFB.A02);
    }
}
