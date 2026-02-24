package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HI8 extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HI8.class), 29);
    public static final long serialVersionUID = 0;
    public final Boolean is_twenty_four_hour_format_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HI8(Boolean bool, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.is_twenty_four_hour_format_enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HI8) {
                HI8 hi8 = (HI8) obj;
                if (!JEQ.A06(hi8, this.A02) || !C00C.areEqual(this.is_twenty_four_hour_format_enabled, hi8.is_twenty_four_hour_format_enabled)) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.is_twenty_four_hour_format_enabled);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.is_twenty_four_hour_format_enabled;
        if (bool != null) {
            JEQ.A03(bool, "is_twenty_four_hour_format_enabled=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("TimeFormatAction{", A16);
    }

    public HI8() {
        this(null, JFB.A02);
    }
}
