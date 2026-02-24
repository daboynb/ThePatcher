package p000X;

/* renamed from: X.2oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64622oX {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64622oX) {
                C64622oX c64622oX = (C64622oX) obj;
                if (!C00C.areEqual(this.A03, c64622oX.A03) || !C00C.areEqual(this.A02, c64622oX.A02) || this.A00 != c64622oX.A00 || this.A01 != c64622oX.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, ((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34871ah.A05(this.A02)) * 31));
    }

    public C64622oX(long j, String str, long j2, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EvolvedAbout(textStatus=");
        A04.append(this.A03);
        A04.append(", emoji=");
        A04.append(this.A02);
        A04.append(", duration=");
        A04.append(this.A00);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
