package p000X;

import java.util.ArrayList;

/* renamed from: X.HIa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38495HIa extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38495HIa.class), 20);
    public static final long serialVersionUID = 0;
    public final String first_name;
    public final String full_name;
    public final String username;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38495HIa(String str, String str2, String str3, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 3);
        this.full_name = str;
        this.first_name = str2;
        this.username = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38495HIa) {
                C38495HIa c38495HIa = (C38495HIa) obj;
                if (!JEQ.A06(c38495HIa, this.A02) || !C00C.areEqual(this.full_name, c38495HIa.full_name) || !C00C.areEqual(this.first_name, c38495HIa.first_name) || !C00C.areEqual(this.username, c38495HIa.username)) {
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
        int A002 = ((((JEQ.A00(this) + AbstractC127895iw.A07(this.full_name)) * 37) + AbstractC127895iw.A07(this.first_name)) * 37) + AbstractC37201Gi0.A09(this.username);
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
        String str3 = this.username;
        if (str3 != null) {
            JEQ.A05("username=", str3, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("LidContactAction{", A16);
    }

    public C38495HIa() {
        this(null, null, null, JFB.A02);
    }
}
