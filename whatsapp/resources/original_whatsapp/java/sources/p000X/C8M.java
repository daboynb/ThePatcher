package p000X;

/* loaded from: classes6.dex */
public final class C8M {
    public final C27083C8r A00;
    public final AbstractC25596Bdq A01;
    public final COl A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8M) {
                C8M c8m = (C8M) obj;
                if (this.A03 != c8m.A03 || !C00C.areEqual(this.A00, c8m.A00) || !C00C.areEqual(this.A01, c8m.A01) || !C00C.areEqual(this.A02, c8m.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return (((((AbstractC34891aj.A05(num, AbstractC26079Blr.A00(num)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C8M(C27083C8r c27083C8r, AbstractC25596Bdq abstractC25596Bdq, COl cOl, Integer num) {
        this.A03 = num;
        this.A00 = c27083C8r;
        this.A01 = abstractC25596Bdq;
        this.A02 = cOl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MerchantConfigResult(p2mProduct=");
        A04.append(AbstractC26079Blr.A00(this.A03));
        A04.append(", merchantConfigV1=");
        A04.append(this.A00);
        A04.append(", merchantConfigV2=");
        A04.append(this.A01);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
