package p000X;

/* renamed from: X.FHr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34199FHr {
    public final String A00;
    public final boolean A01;

    public C34199FHr(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34199FHr) {
                C34199FHr c34199FHr = (C34199FHr) obj;
                if (!C00C.areEqual(this.A00, c34199FHr.A00) || this.A01 != c34199FHr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WrappedMessageResult(truncatedContent=");
        A04.append(this.A00);
        A04.append(", isTruncated=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
