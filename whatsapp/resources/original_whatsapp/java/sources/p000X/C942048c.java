package p000X;

/* renamed from: X.48c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942048c extends C4KB {
    public final C0IB A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C942048c) {
                C942048c c942048c = (C942048c) obj;
                if (!C00C.areEqual(this.A01, c942048c.A01) || !C00C.areEqual(this.A00, c942048c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C942048c(C0IB c0ib, String str) {
        this.A01 = str;
        this.A00 = c0ib;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(phoneNumber=");
        A04.append(this.A01);
        A04.append(", contact=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
