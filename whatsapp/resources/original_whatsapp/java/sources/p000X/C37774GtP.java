package p000X;

/* renamed from: X.GtP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37774GtP extends AbstractC41779Ip0 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37774GtP c37774GtP = (C37774GtP) obj;
            if (!super.A00.equals(((AbstractC41779Ip0) c37774GtP).A00) || !AbstractC24270xy.A00(this.A00, c37774GtP.A00) || !AbstractC24270xy.A00(this.A01, c37774GtP.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, (AbstractC34881ai.A04(super.A00, 527) + AbstractC127895iw.A07(this.A00)) * 31);
    }

    public C37774GtP(String str, String str2, String str3) {
        super(str);
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // p000X.AbstractC41779Ip0
    public String toString() {
        StringBuilder A01 = AbstractC41779Ip0.A01(this);
        A01.append(": url=");
        return AnonymousClass000.A03(this.A01, A01);
    }
}
