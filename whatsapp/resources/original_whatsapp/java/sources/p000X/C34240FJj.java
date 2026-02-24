package p000X;

/* renamed from: X.FJj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34240FJj {
    public final int A00;
    public final CharSequence A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34240FJj) {
                C34240FJj c34240FJj = (C34240FJj) obj;
                if (this.A00 != c34240FJj.A00 || !C00C.areEqual(this.A01, c34240FJj.A01) || !C00C.areEqual(this.A02, c34240FJj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C34240FJj(CharSequence charSequence, Integer num, int i) {
        this.A00 = i;
        this.A01 = charSequence;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FooterResult(visibility=");
        A04.append(this.A00);
        A04.append(", footerText=");
        A04.append((Object) this.A01);
        A04.append(", marginTop=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
