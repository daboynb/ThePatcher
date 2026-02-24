package p000X;

/* renamed from: X.IHa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40786IHa {
    public final Integer A00;
    public final boolean A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40786IHa) {
                C40786IHa c40786IHa = (C40786IHa) obj;
                if (this.A01 != c40786IHa.A01 || !C00C.areEqual(this.A00, c40786IHa.A00) || !C00C.areEqual(this.A02, c40786IHa.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C40786IHa(Integer num, String str, boolean z) {
        this.A01 = z;
        this.A00 = num;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ValidationResult(isValid=");
        A04.append(this.A01);
        A04.append(", errorResult=");
        A04.append(this.A00);
        A04.append(", mimeType=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
