package p000X;

import java.util.List;

/* renamed from: X.8XB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8XB extends C9FR {
    public final C91R A00;
    public final List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8XB(C91R c91r, List list) {
        super(list);
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = c91r;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8XB) {
                C8XB c8xb = (C8XB) obj;
                if (!C00C.areEqual(this.A01, c8xb.A01) || this.A00 != c8xb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HorizontalAccountsResult(accounts=");
        A04.append(this.A01);
        A04.append(", status=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
