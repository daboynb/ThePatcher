package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C8L {
    public final C27051C7l A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8L) {
                C8L c8l = (C8L) obj;
                if (!C00C.areEqual(this.A01, c8l.A01) || !C00C.areEqual(this.A02, c8l.A02) || !C00C.areEqual(this.A03, c8l.A03) || !C00C.areEqual(this.A00, c8l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01))));
    }

    public C8L(C27051C7l c27051C7l, String str, String str2, List list) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A00 = c27051C7l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegisterAllAccountsParams(deviceId=");
        A04.append(this.A01);
        A04.append(", providerType=");
        A04.append(this.A02);
        A04.append(", upiBanks=");
        A04.append(this.A03);
        A04.append(", incentive=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
