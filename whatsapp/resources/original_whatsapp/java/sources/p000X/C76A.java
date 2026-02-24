package p000X;

/* renamed from: X.76A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76A {
    public final C1615077d A00;
    public final String A01;
    public final String A02;

    public C76A(C1615077d c1615077d, String str, String str2) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = c1615077d;
        this.A02 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76A) {
                C76A c76a = (C76A) obj;
                if (!C00C.areEqual(this.A01, c76a.A01) || !C00C.areEqual(this.A00, c76a.A00) || !C00C.areEqual(this.A02, c76a.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentLinkProviderData(name=");
        A04.append(this.A01);
        A04.append(", paymentLinkProviderMetaTags=");
        A04.append(this.A00);
        A04.append(", paymentLinkTraceId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
