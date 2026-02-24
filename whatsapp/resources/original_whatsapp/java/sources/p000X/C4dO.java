package p000X;

import java.util.List;

/* renamed from: X.4dO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dO {
    public final C0IB A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dO) {
                C4dO c4dO = (C4dO) obj;
                if (!C00C.areEqual(this.A00, c4dO.A00) || !C00C.areEqual(this.A01, c4dO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public C4dO(C0IB c0ib, List list) {
        this.A00 = c0ib;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViolatingMessages(contact=");
        A04.append(this.A00);
        A04.append(", messageList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
