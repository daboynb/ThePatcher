package p000X;

import java.util.List;

/* renamed from: X.2tU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66542tU {
    public final String A00;
    public final List A01;

    public C66542tU(String str, List list) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66542tU) {
                C66542tU c66542tU = (C66542tU) obj;
                if (!C00C.areEqual(this.A00, c66542tU.A00) || !C00C.areEqual(this.A01, c66542tU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewChatMessagesUpsellViewState(title=");
        A04.append(this.A00);
        A04.append(", bulletItems=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C66542tU() {
        this("", C025601d.A00);
    }
}
