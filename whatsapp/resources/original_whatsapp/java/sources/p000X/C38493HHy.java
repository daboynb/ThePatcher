package p000X;

import java.util.ArrayList;

/* renamed from: X.HHy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38493HHy extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38493HHy.class), 12);
    public static final long serialVersionUID = 0;
    public final String version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38493HHy(String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.version = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38493HHy) {
                C38493HHy c38493HHy = (C38493HHy) obj;
                if (!JEQ.A06(c38493HHy, this.A02) || !C00C.areEqual(this.version, c38493HHy.version)) {
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
        int A002 = JEQ.A00(this) + AbstractC127895iw.A07(this.version);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.version;
        if (str != null) {
            JEQ.A05("version=", str, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("PrimaryVersionAction{", A16);
    }

    public C38493HHy() {
        this(null, JFB.A02);
    }
}
