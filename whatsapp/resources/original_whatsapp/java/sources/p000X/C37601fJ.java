package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.1fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37601fJ implements InterfaceC77883Uf {
    public final InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A01, C37611fK.A00);
    public final InterfaceC024100j A01 = C3R1.A00(this, 1);

    @Override // p000X.InterfaceC77883Uf
    public List C8A(Collection collection) {
        C00C.A0A(collection, 0);
        return C3MV.A00(collection, new C3S0(this, 1), 10);
    }

    public static final int A00(C37601fJ c37601fJ, int i) {
        Number number = (Number) AbstractC34821ac.A1A(AbstractC34801aa.A1G(c37601fJ.A01), i);
        if (number != null) {
            return number.intValue();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown actionId ");
        A04.append(i);
        throw AbstractC34801aa.A0y(AnonymousClass000.A03(". Add it to getSortList().", A04));
    }

    public List A01() {
        Integer[] numArr = new Integer[61];
        AbstractC34831ad.A1L(numArr, 57);
        numArr[2] = Integer.valueOf(AbstractC34891aj.A1a(numArr, 35) ? 1 : 0);
        numArr[3] = 39;
        numArr[4] = 47;
        numArr[5] = 49;
        numArr[6] = 2;
        numArr[7] = 3;
        numArr[8] = 19;
        numArr[9] = 20;
        numArr[10] = 4;
        numArr[11] = 26;
        numArr[12] = 44;
        numArr[13] = 37;
        numArr[14] = 40;
        numArr[15] = AbstractC34821ac.A15();
        AbstractC34811ab.A1V(numArr, 5, 16);
        AbstractC34811ab.A1V(numArr, 6, 17);
        AbstractC34831ad.A1J(7, numArr, 18, 8, 19);
        AbstractC34811ab.A1V(numArr, 50, 20);
        numArr[21] = 34;
        numArr[22] = 33;
        numArr[23] = 32;
        numArr[24] = 63;
        AbstractC34831ad.A1J(9, numArr, 25, 12, 26);
        numArr[27] = 52;
        numArr[28] = 56;
        numArr[29] = 24;
        numArr[30] = AbstractC34821ac.A16();
        numArr[31] = 38;
        numArr[32] = 17;
        numArr[33] = 18;
        numArr[34] = 51;
        AbstractC34811ab.A1V(numArr, 60, 35);
        numArr[36] = 41;
        numArr[37] = 43;
        numArr[38] = 42;
        AbstractC34811ab.A1V(numArr, 46, 39);
        AbstractC34811ab.A1V(numArr, 10, 40);
        AbstractC34811ab.A1V(numArr, 11, 41);
        numArr[42] = 13;
        numArr[43] = 36;
        AbstractC34811ab.A1V(numArr, 14, 44);
        numArr[45] = 31;
        AbstractC34831ad.A1J(15, numArr, 46, 16, 47);
        numArr[48] = 62;
        AbstractC34811ab.A1V(numArr, 58, 49);
        numArr[50] = 59;
        numArr[51] = 22;
        numArr[52] = 23;
        numArr[53] = 27;
        numArr[54] = 30;
        numArr[55] = 45;
        numArr[56] = 48;
        AbstractC34811ab.A1V(numArr, 53, 57);
        numArr[58] = 54;
        numArr[59] = 55;
        AbstractC34811ab.A1V(numArr, 61, 60);
        return C01b.A09(numArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r1.A00) != false) goto L3;
     */
    @Override // p000X.InterfaceC77883Uf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer AkJ(int i) {
        switch (i) {
            case 6:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 18:
            case 22:
            case 23:
            case 26:
            case 27:
            case 30:
            case 31:
            case 35:
            case 36:
            case 37:
            case 38:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 51:
            case 53:
            case 54:
            case 55:
            case 57:
            case 58:
            case 59:
            case 61:
            case 62:
                return IO7.A0C;
            case 7:
            case 14:
            case 17:
            case 19:
            case 20:
            case 24:
            case 25:
            case 28:
            case 29:
            case 32:
            case 33:
            case 39:
            case 50:
            case 60:
            default:
                return IO7.A01;
            case 8:
            case 21:
            case 34:
            case 52:
            case 56:
                return IO7.A00;
            case 47:
            case 49:
                break;
        }
    }
}
