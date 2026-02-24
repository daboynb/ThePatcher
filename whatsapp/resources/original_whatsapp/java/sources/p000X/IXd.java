package p000X;

/* loaded from: classes8.dex */
public abstract class IXd {
    public static final long A00(EnumC38888HZk enumC38888HZk, double d) {
        double A00 = AbstractC39734Hon.A00(enumC38888HZk, EnumC38888HZk.A07, d);
        if (Double.isNaN(A00)) {
            throw AbstractC34801aa.A0y("Duration value cannot be NaN.");
        }
        long A03 = C23506AcT.A03(A00);
        if (-4611686018426999999L > A03 || A03 >= 4611686018427000000L) {
            long A032 = C23506AcT.A03(AbstractC39734Hon.A00(enumC38888HZk, EnumC38888HZk.A05, d));
            if (-4611686018426L > A032 || A032 >= 4611686018427L) {
                return AbstractC37205Gi4.A0K(A032);
            }
            A03 = A032 * 1000000;
        }
        return A03 << 1;
    }

    public static final long A01(EnumC38888HZk enumC38888HZk, int i) {
        long j = i;
        return enumC38888HZk.compareTo(EnumC38888HZk.A08) <= 0 ? EnumC38888HZk.A07.timeUnit.convert(j, enumC38888HZk.timeUnit) << 1 : A02(enumC38888HZk, j);
    }

    public static final long A02(EnumC38888HZk enumC38888HZk, long j) {
        EnumC38888HZk enumC38888HZk2 = EnumC38888HZk.A07;
        long convert = enumC38888HZk.timeUnit.convert(4611686018426999999L, enumC38888HZk2.timeUnit);
        return ((-convert) > j || j > convert) ? AbstractC37205Gi4.A0K(EnumC38888HZk.A05.timeUnit.convert(j, enumC38888HZk.timeUnit)) : enumC38888HZk2.timeUnit.convert(j, enumC38888HZk.timeUnit) << 1;
    }
}
