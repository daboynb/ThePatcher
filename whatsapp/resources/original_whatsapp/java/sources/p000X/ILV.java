package p000X;

/* loaded from: classes8.dex */
public abstract class ILV {
    public static final IBV A00(Integer num, Integer num2, String str, InterfaceC43980JtH interfaceC43980JtH, boolean z) {
        int i;
        C00C.A0A(interfaceC43980JtH, 3);
        int intValue = (num != null ? num.intValue() : 1) + (z ? 1 : 0);
        if (num2 != null) {
            i = num2.intValue();
            if (z) {
                i++;
            }
        } else {
            i = Integer.MAX_VALUE;
        }
        int min = Math.min(i, 0);
        if (intValue >= min) {
            return A01(str, interfaceC43980JtH, intValue, i, z);
        }
        IBV A01 = A01(str, interfaceC43980JtH, intValue, intValue, z);
        while (intValue < min) {
            C025601d c025601d = C025601d.A00;
            IBV[] ibvArr = new IBV[2];
            intValue++;
            ibvArr[0] = A01(str, interfaceC43980JtH, intValue, intValue, z);
            IBV[] ibvArr2 = new IBV[2];
            ibvArr2[0] = new IBV(AbstractC34811ab.A1M(new JPP(" ")), c025601d);
            A01 = new IBV(c025601d, AbstractC34801aa.A1F(AbstractC41107IXg.A00(AbstractC34801aa.A1F(A01, ibvArr2, 1)), ibvArr, 1));
        }
        if (0 > i) {
            IBV[] ibvArr3 = new IBV[2];
            AbstractC34821ac.A1T(new IBV(AbstractC34811ab.A1M(new JPP(AbstractC041609b.A08(" ", -i))), C025601d.A00), A01, ibvArr3);
            return AbstractC41107IXg.A00(C01b.A09(ibvArr3));
        }
        if (0 != i) {
            return new IBV(C025601d.A00, AbstractC34881ai.A14(A01(str, interfaceC43980JtH, 1, i, z), A01, new IBV[2], 0, 1));
        }
        return A01;
    }

    public static final IBV A01(String str, InterfaceC43980JtH interfaceC43980JtH, int i, int i2, boolean z) {
        if (i2 < (z ? 1 : 0) + 1) {
            throw AbstractC23468Abr.A0j();
        }
        JW1 A02 = AbstractC025401a.A02();
        if (z) {
            A02.add(new JPP("-"));
        }
        A02.add(new JPS(AbstractC34811ab.A1M(new C43314Jdc(Integer.valueOf(i - (z ? 1 : 0)), Integer.valueOf(i2 - (z ? 1 : 0)), str, interfaceC43980JtH, z))));
        return new IBV(AbstractC025401a.A03(A02), C025601d.A00);
    }
}
