package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HID extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HID.class), 34);
    public static final long serialVersionUID = 0;
    public final EnumC38953HbJ link_state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HID(EnumC38953HbJ enumC38953HbJ, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.link_state = enumC38953HbJ;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HID) {
                HID hid = (HID) obj;
                if (!JEQ.A06(hid, this.A02) || this.link_state != hid.link_state) {
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
        int A002 = JEQ.A00(this) + C3WH.A0D(this.link_state);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC38953HbJ enumC38953HbJ = this.link_state;
        if (enumC38953HbJ != null) {
            JEQ.A03(enumC38953HbJ, "link_state=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("WaffleAccountLinkStateAction{", A16);
    }

    public HID() {
        this(null, JFB.A02);
    }
}
