package p000X;

/* renamed from: X.GtR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37776GtR extends AbstractC41779Ip0 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37776GtR c37776GtR = (C37776GtR) obj;
            if (!AbstractC24270xy.A00(this.A00, c37776GtR.A00) || !AbstractC24270xy.A00(this.A01, c37776GtR.A01) || !AbstractC24270xy.A00(this.A02, c37776GtR.A02)) {
                return false;
            }
        }
        return true;
    }

    public C37776GtR(String str, String str2, String str3) {
        super("----");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A01, 527)));
    }

    @Override // p000X.AbstractC41779Ip0
    public String toString() {
        StringBuilder A01 = AbstractC41779Ip0.A01(this);
        A01.append(": domain=");
        DYY.A1T(A01, this.A01);
        return AnonymousClass000.A03(this.A00, A01);
    }
}
