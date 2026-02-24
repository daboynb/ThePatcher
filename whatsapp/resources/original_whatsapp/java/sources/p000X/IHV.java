package p000X;

/* loaded from: classes8.dex */
public final class IHV {
    public final EnumC29441Gj A00;
    public final Integer A01;
    public final boolean A02;

    public IHV(EnumC29441Gj enumC29441Gj, Integer num, boolean z) {
        C00C.A0A(num, 1);
        this.A00 = enumC29441Gj;
        this.A01 = num;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHV) {
                IHV ihv = (IHV) obj;
                if (this.A00 != ihv.A00 || this.A01 != ihv.A01 || this.A02 != ihv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return AbstractC66982uF.A00(AbstractC23472Abv.A09(num, AbstractC39685Hnw.A00(num), A00), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KmpWamIncomingMutationMetadata(mutationName=");
        A04.append(this.A00);
        A04.append(", mutationOperation=");
        A04.append(AbstractC39685Hnw.A00(this.A01));
        A04.append(", isLidBased=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
