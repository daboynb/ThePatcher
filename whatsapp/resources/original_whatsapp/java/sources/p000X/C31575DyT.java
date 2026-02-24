package p000X;

/* renamed from: X.DyT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31575DyT extends AbstractC33414EtU {
    public final AbstractC33412EtS A00;
    public final EnumC32745EiD A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33414EtU)) {
                return false;
            }
            EnumC32745EiD enumC32745EiD = this.A01;
            C31575DyT c31575DyT = (C31575DyT) ((AbstractC33414EtU) obj);
            EnumC32745EiD enumC32745EiD2 = c31575DyT.A01;
            if (enumC32745EiD == null) {
                if (enumC32745EiD2 != null) {
                    return false;
                }
            } else if (!enumC32745EiD.equals(enumC32745EiD2)) {
                return false;
            }
            AbstractC33412EtS abstractC33412EtS = this.A00;
            AbstractC33412EtS abstractC33412EtS2 = c31575DyT.A00;
            if (abstractC33412EtS != null) {
                return abstractC33412EtS.equals(abstractC33412EtS2);
            }
            if (abstractC33412EtS2 != null) {
                return false;
            }
        }
        return true;
    }

    public C31575DyT(AbstractC33412EtS abstractC33412EtS, EnumC32745EiD enumC32745EiD) {
        this.A01 = enumC32745EiD;
        this.A00 = abstractC33412EtS;
    }

    public int hashCode() {
        return ((1000003 ^ AbstractC34901ak.A04(this.A01)) * 1000003) ^ AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClientInfo{clientType=");
        A04.append(this.A01);
        A04.append(", androidClientInfo=");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
