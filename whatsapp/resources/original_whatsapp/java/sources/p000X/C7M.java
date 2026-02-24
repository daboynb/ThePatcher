package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7M {
    public final int A00;
    public final String A01;
    public final List A02;

    public C7M(List list, int i, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7M) {
                C7M c7m = (C7M) obj;
                if (!C00C.areEqual(this.A01, c7m.A01) || this.A00 != c7m.A00 || !C00C.areEqual(this.A02, c7m.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AsyncComponentContainerTargetInfo(serverId=");
        A04.append(this.A01);
        A04.append(", clientId=");
        A04.append(this.A00);
        A04.append(", keyPath=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
