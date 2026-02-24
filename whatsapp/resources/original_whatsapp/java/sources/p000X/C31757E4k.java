package p000X;

/* renamed from: X.E4k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31757E4k extends H7I implements InterfaceC43832JqO {
    public static final C31757E4k zzbfc;
    public static volatile GWC zzbg;
    public int zzbb;
    public int zzbfa = -1;
    public int zzbfb;

    static {
        C31757E4k c31757E4k = new C31757E4k();
        zzbfc = c31757E4k;
        H7I.zzjr.put(C31757E4k.class, c31757E4k);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X.FQd, X.GWC, java.lang.Object] */
    @Override // p000X.H7I
    public final Object A04(int i) {
        ?? fQd;
        switch (AbstractC33653ExZ.A00[i - 1]) {
            case 1:
                return new C31757E4k();
            case 2:
                return new C31752E4f();
            case 3:
                return new C42499J3i(zzbfc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\f\u0000\u0002\f\u0001", new Object[]{"zzbb", "zzbfa", EnumC38926Hal.A00, "zzbfb", EnumC38927Ham.A00});
            case 4:
                return zzbfc;
            case 5:
                synchronized (C31757E4k.class) {
                    FYn fYn = FQd.A01;
                    C31757E4k c31757E4k = zzbfc;
                    fQd = new FQd();
                    fQd.A00 = c31757E4k;
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
