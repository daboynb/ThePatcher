package p000X;

/* loaded from: classes7.dex */
public final class FKD {
    public final int A00;
    public final int A01;
    public final EnumC37303Gjf A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKD) {
                FKD fkd = (FKD) obj;
                if (this.A00 != fkd.A00 || this.A01 != fkd.A01 || this.A02 != fkd.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public FKD(EnumC37303Gjf enumC37303Gjf, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = enumC37303Gjf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SampleSearchData(image=");
        A04.append(this.A00);
        A04.append(", prompt=");
        A04.append(this.A01);
        A04.append(", downloadableResourceId=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
