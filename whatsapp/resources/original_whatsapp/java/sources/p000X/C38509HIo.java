package p000X;

import java.util.ArrayList;

/* renamed from: X.HIo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38509HIo extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38509HIo.class), 3);
    public static final long serialVersionUID = 0;
    public final String first_name;
    public final String full_name;
    public final String lid_jid;
    public final String pn_jid;
    public final Boolean save_on_primary_addressbook;
    public final String username;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38509HIo(Boolean bool, String str, String str2, String str3, String str4, String str5, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 6);
        this.full_name = str;
        this.first_name = str2;
        this.lid_jid = str3;
        this.save_on_primary_addressbook = bool;
        this.pn_jid = str4;
        this.username = str5;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38509HIo) {
                C38509HIo c38509HIo = (C38509HIo) obj;
                if (!JEQ.A06(c38509HIo, this.A02) || !C00C.areEqual(this.full_name, c38509HIo.full_name) || !C00C.areEqual(this.first_name, c38509HIo.first_name) || !C00C.areEqual(this.lid_jid, c38509HIo.lid_jid) || !C00C.areEqual(this.save_on_primary_addressbook, c38509HIo.save_on_primary_addressbook) || !C00C.areEqual(this.pn_jid, c38509HIo.pn_jid) || !C00C.areEqual(this.username, c38509HIo.username)) {
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
        int A002 = ((((((((((JEQ.A00(this) + AbstractC127895iw.A07(this.full_name)) * 37) + AbstractC127895iw.A07(this.first_name)) * 37) + AbstractC127895iw.A07(this.lid_jid)) * 37) + C3WH.A0D(this.save_on_primary_addressbook)) * 37) + AbstractC127895iw.A07(this.pn_jid)) * 37) + AbstractC37201Gi0.A09(this.username);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.full_name;
        if (str != null) {
            JEQ.A05("full_name=", str, AnonymousClass000.A04(), A16);
        }
        String str2 = this.first_name;
        if (str2 != null) {
            JEQ.A05("first_name=", str2, AnonymousClass000.A04(), A16);
        }
        String str3 = this.lid_jid;
        if (str3 != null) {
            JEQ.A05("lid_jid=", str3, AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.save_on_primary_addressbook;
        if (bool != null) {
            JEQ.A03(bool, "save_on_primary_addressbook=", AnonymousClass000.A04(), A16);
        }
        String str4 = this.pn_jid;
        if (str4 != null) {
            JEQ.A05("pn_jid=", str4, AnonymousClass000.A04(), A16);
        }
        String str5 = this.username;
        if (str5 != null) {
            JEQ.A05("username=", str5, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ContactAction{", A16);
    }

    public C38509HIo() {
        this(null, null, null, null, null, null, JFB.A02);
    }
}
