package p000X;

/* renamed from: X.FJc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34233FJc {
    public final EnumC32705EhX A00;
    public final C35226FmC A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34233FJc) {
                C34233FJc c34233FJc = (C34233FJc) obj;
                if (!C00C.areEqual(this.A01, c34233FJc.A01) || this.A02 != c34233FJc.A02 || this.A00 != c34233FJc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A01(AbstractC34901ak.A04(this.A01) * 31, this.A02));
    }

    public C34233FJc(EnumC32705EhX enumC32705EhX, C35226FmC c35226FmC, boolean z) {
        this.A01 = c35226FmC;
        this.A02 = z;
        this.A00 = enumC32705EhX;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetProductResult(product=");
        A04.append(this.A01);
        A04.append(", cartEnabled=");
        A04.append(this.A02);
        A04.append(", catalogType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
