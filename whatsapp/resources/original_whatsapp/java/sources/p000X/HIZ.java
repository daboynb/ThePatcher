package p000X;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class HIZ extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIZ.class), 31);
    public static final long serialVersionUID = 0;
    public final Integer deviceID;
    public final Boolean isDeleted;
    public final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIZ(Boolean bool, Integer num, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 3);
        this.name = str;
        this.deviceID = num;
        this.isDeleted = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIZ) {
                HIZ hiz = (HIZ) obj;
                if (!JEQ.A06(hiz, this.A02) || !C00C.areEqual(this.name, hiz.name) || !C00C.areEqual(this.deviceID, hiz.deviceID) || !C00C.areEqual(this.isDeleted, hiz.isDeleted)) {
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
        int A002 = ((((JEQ.A00(this) + AbstractC127895iw.A07(this.name)) * 37) + C3WH.A0D(this.deviceID)) * 37) + AbstractC37201Gi0.A08(this.isDeleted, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.name;
        if (str != null) {
            JEQ.A05("name=", str, AnonymousClass000.A04(), A16);
        }
        Integer num = this.deviceID;
        if (num != null) {
            JEQ.A03(num, "deviceID=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.isDeleted;
        if (bool != null) {
            JEQ.A03(bool, "isDeleted=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("AgentAction{", A16);
    }

    public HIZ() {
        this(null, null, null, JFB.A02);
    }
}
