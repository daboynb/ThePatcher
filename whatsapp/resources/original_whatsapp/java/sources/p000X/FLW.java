package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FLW {
    public C33333EsA A00;
    public Integer A01;
    public String A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLW) {
                FLW flw = (FLW) obj;
                if (!C00C.areEqual(this.A03, flw.A03) || !C00C.areEqual(this.A02, flw.A02) || !C00C.areEqual(this.A00, flw.A00) || !C00C.areEqual(this.A01, flw.A01) || !C00C.areEqual(this.A04, flw.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, (AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))) + AbstractC34901ak.A04(this.A01)) * 31);
    }

    public FLW(C33333EsA c33333EsA, Integer num, String str, String str2, List list) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c33333EsA;
        this.A01 = num;
        this.A04 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Collection(id=");
        AbstractC23468Abr.A1S(A04, this.A03);
        A04.append(this.A02);
        A04.append(", collectionStatus=");
        A04.append(this.A00);
        A04.append(", itemCount=");
        A04.append(this.A01);
        A04.append(", products=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
