package p000X;

/* renamed from: X.42w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C931642w extends AbstractC95504Jk {
    public final C0IB A00;
    public final C31451Of A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C931642w) {
                C931642w c931642w = (C931642w) obj;
                if (!C00C.areEqual(this.A00, c931642w.A00) || !C00C.areEqual(this.A01, c931642w.A01) || !C00C.areEqual(this.A02, c931642w.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C931642w(C0IB c0ib, C31451Of c31451Of, Long l) {
        this.A00 = c0ib;
        this.A01 = c31451Of;
        this.A02 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactItem(contact=");
        A04.append(this.A00);
        A04.append(", inviteMessage=");
        A04.append(this.A01);
        A04.append(", inviteTimestamp=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
