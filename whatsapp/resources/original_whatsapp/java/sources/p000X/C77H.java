package p000X;

/* renamed from: X.77H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77H {
    public final long A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77H) {
                C77H c77h = (C77H) obj;
                if (this.A00 != c77h.A00 || !C00C.areEqual(this.A02, c77h.A02) || !C00C.areEqual(this.A01, c77h.A01) || !C00C.areEqual(this.A03, c77h.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34891aj.A02(this.A00)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C77H(Long l, String str, String str2, long j) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterAdminProfile(id=");
        A04.append(this.A00);
        A04.append(", name=");
        A04.append(this.A02);
        A04.append(", pictureId=");
        A04.append(this.A01);
        A04.append(", pictureUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
