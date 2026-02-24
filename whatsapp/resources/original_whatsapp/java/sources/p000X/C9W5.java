package p000X;

/* renamed from: X.9W5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W5 {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W5) {
                C9W5 c9w5 = (C9W5) obj;
                if (!C00C.areEqual(this.A00, c9w5.A00) || !C00C.areEqual(this.A01, c9w5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C9W5(Object obj, String str) {
        this.A00 = obj;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PropertyValue(value=");
        A04.append(this.A00);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
