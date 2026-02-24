package p000X;

/* renamed from: X.JPa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42874JPa implements K28 {
    public static final InterfaceC44143JwL A00 = AbstractC41245Ic5.A03("X.JF5", C43328Jdq.A00);

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        long j;
        C00C.A0A(interfaceC44154JwY, 0);
        C40989IRb c40989IRb = JF5.A01;
        String AHr = interfaceC44154JwY.AHr();
        InterfaceC44228Jxp interfaceC44228Jxp = AbstractC39990Ht0.A00;
        C3WD.A1N(AHr, 0, interfaceC44228Jxp);
        try {
            JOt jOt = ((IZM) interfaceC44228Jxp.BoT(AHr)).A00;
            IW6 A002 = jOt.A03.A00();
            JOu jOu = jOt.A02;
            JF7 A003 = jOu.A00();
            JOr jOr = jOt.A01;
            JOr AFF = jOr.AFF();
            Integer num = AFF.A03;
            AbstractC40905INc.A00(num, "year");
            AFF.A03 = Integer.valueOf(num.intValue() % 10000);
            try {
                Integer num2 = jOr.A03;
                C00C.A09(num2);
                long intValue = num2.intValue() / 10000;
                int numberOfLeadingZeros = Long.numberOfLeadingZeros(intValue) + Long.numberOfLeadingZeros(intValue ^ (-1)) + Long.numberOfLeadingZeros(315569520000L) + Long.numberOfLeadingZeros(-315569520001L);
                if (numberOfLeadingZeros <= 65) {
                    if (numberOfLeadingZeros >= 64) {
                        long j2 = intValue * 315569520000L;
                        if (intValue == 0 || j2 / intValue == 315569520000L) {
                            j = j2;
                        }
                    }
                    throw new ArithmeticException();
                }
                j = intValue * 315569520000L;
                long A004 = ((AFF.A00().A00() * 86400) + A003.A00()) - A002.A00();
                long j3 = j + A004;
                boolean A1N = C3WG.A1N(((A004 ^ j) > 0L ? 1 : ((A004 ^ j) == 0L ? 0 : -1)));
                if ((j ^ j3) < 0 && !A1N) {
                    throw new ArithmeticException();
                }
                C40989IRb c40989IRb2 = JF5.A01;
                if (j3 < JF5.A03.A00() || j3 > JF5.A02.A00()) {
                    throw new C39093Hdh("The parsed date is outside the range representable by Instant");
                }
                return c40989IRb2.A01(j3, jOu.A03 != null ? r0.intValue() : 0);
            } catch (ArithmeticException e) {
                throw new C39093Hdh("The parsed date is outside the range representable by Instant", e);
            }
        } catch (IllegalArgumentException e2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Failed to parse an instant from '");
            A04.append((Object) AHr);
            throw new C39093Hdh(AbstractC34871ah.A0s(A04, '\''), e2);
        }
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public InterfaceC44143JwL AWm() {
        return A00;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C00C.A0B(interfaceC44157Jwb, obj);
        interfaceC44157Jwb.AL3(obj.toString());
    }
}
