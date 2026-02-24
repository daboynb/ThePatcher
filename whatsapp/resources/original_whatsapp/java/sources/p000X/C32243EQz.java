package p000X;

import java.util.Set;

/* renamed from: X.EQz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32243EQz extends GAR {
    public final C34655Fc6 A00;
    public final String A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32243EQz) && C00C.areEqual(this.A01, ((C32243EQz) obj).A01));
    }

    @Override // com.whatsapp.infra.threadinteractions.ThreadInteractionData
    public Set Ahr() {
        Integer[] numArr = new Integer[24];
        AbstractC34831ad.A1L(numArr, 2);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1V(numArr, 4, 2);
        AbstractC34831ad.A1O(numArr, 5);
        AbstractC34811ab.A1V(numArr, 12, 4);
        AbstractC34811ab.A1V(numArr, 13, 5);
        numArr[6] = 14;
        DYZ.A1P(numArr, 16);
        numArr[8] = 17;
        AbstractC34831ad.A1T(numArr, 18);
        AbstractC34831ad.A1J(AbstractC127845ir.A16(15, numArr, 10, 6), numArr, 11, 8, 12);
        AbstractC34831ad.A1J(27, numArr, 13, 10, 14);
        AbstractC34811ab.A1V(numArr, 11, 15);
        AbstractC34811ab.A1V(numArr, 23, 16);
        AbstractC34811ab.A1V(numArr, 28, 17);
        AbstractC34811ab.A1V(numArr, 29, 18);
        numArr[19] = 30;
        numArr[20] = 31;
        numArr[21] = AbstractC127855is.A18();
        numArr[22] = AbstractC127855is.A19();
        AbstractC34811ab.A1V(numArr, 37, 23);
        return C07Y.A04(numArr);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C32243EQz(String str) {
        super(str);
        this.A01 = str;
        this.A00 = new C34655Fc6();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoreConsumerThreadInteractionData(id=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
