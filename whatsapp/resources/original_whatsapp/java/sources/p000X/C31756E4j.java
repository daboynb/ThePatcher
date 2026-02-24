package p000X;

/* renamed from: X.E4j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31756E4j extends H7I implements InterfaceC43832JqO {
    public static volatile GWC zzbg;
    public static final C31756E4j zzbir;
    public K1m zzbiq = H7J.A01;

    static {
        C31756E4j c31756E4j = new C31756E4j();
        zzbir = c31756E4j;
        H7I.zzjr.put(C31756E4j.class, c31756E4j);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X.FQd, X.GWC, java.lang.Object] */
    @Override // p000X.H7I
    public final Object A04(int i) {
        ?? fQd;
        switch (AbstractC33654Exa.A00[i - 1]) {
            case 1:
                return new C31756E4j();
            case 2:
                return new C31753E4g();
            case 3:
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "zzbiq";
                A1Z[1] = C31759E4m.class;
                return new C42499J3i(zzbir, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b", A1Z);
            case 4:
                return zzbir;
            case 5:
                synchronized (C31756E4j.class) {
                    FYn fYn = FQd.A01;
                    C31756E4j c31756E4j = zzbir;
                    fQd = new FQd();
                    fQd.A00 = c31756E4j;
                    zzbg = fQd;
                }
                return fQd;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
