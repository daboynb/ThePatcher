package p000X;

import java.util.Set;

/* renamed from: X.2sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66272sq {
    public final C05V A02 = AbstractC037707g.A00(16466);
    public final C05V A08 = AbstractC037707g.A00(16464);
    public final C05V A04 = AbstractC037707g.A00(16467);
    public final C05V A07 = AbstractC037707g.A00(16468);
    public final C05V A0B = AbstractC037707g.A00(16470);
    public final C05V A01 = AbstractC037707g.A00(16461);
    public final C05V A03 = AbstractC037707g.A00(16462);
    public final C05V A09 = AbstractC037707g.A00(16469);
    public final C05V A06 = AbstractC037707g.A00(16463);
    public final C05V A0A = AbstractC037707g.A00(16465);
    public final C05V A05 = C05Q.A00(4228);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final boolean A01(int i) {
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, 45);
        AbstractC34831ad.A1M(numArr, 47);
        AbstractC34831ad.A1N(numArr, 46);
        Set A1J = AbstractC34821ac.A1J(numArr);
        Integer valueOf = Integer.valueOf(i);
        if (!A1J.contains(valueOf) && !C2Xj.A00().contains(valueOf) && i != 25) {
            Integer[] numArr2 = new Integer[3];
            AbstractC34811ab.A1V(numArr2, 4, 0);
            AbstractC34811ab.A1V(numArr2, 71, 1);
            AbstractC34831ad.A1N(numArr2, 72);
            if (!AbstractC34821ac.A1J(numArr2).contains(valueOf)) {
                return false;
            }
            C05V c05v = this.A00;
            if ((((C07B) C05V.A02(c05v)).A0K(11853) & (1 << 0)) == 0 && (((C07B) C05V.A02(c05v)).A0K(11853) & (1 << 1)) == 0 && (((C07B) C05V.A02(c05v)).A0K(11853) & (1 << 3)) == 0) {
                return false;
            }
        }
        return true;
    }

    public static final C33261Vf A00(C66272sq c66272sq, C68892xX c68892xX, int i) {
        if (c68892xX == null || !c66272sq.A01(i)) {
            return null;
        }
        return ((C10700ad) C05V.A02(c66272sq.A05)).A07(c68892xX);
    }
}
