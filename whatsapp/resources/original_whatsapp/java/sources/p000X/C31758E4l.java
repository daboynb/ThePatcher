package p000X;

/* renamed from: X.E4l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31758E4l extends H7I implements InterfaceC43832JqO {
    public static volatile GWC zzbg;
    public static final C31758E4l zztx;
    public int zzbb;
    public int zztu;
    public String zztv = "";
    public String zztw = "";

    static {
        C31758E4l c31758E4l = new C31758E4l();
        zztx = c31758E4l;
        H7I.zzjr.put(C31758E4l.class, c31758E4l);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X.FQd, X.GWC, java.lang.Object] */
    @Override // p000X.H7I
    public final Object A04(int i) {
        ?? fQd;
        switch (AbstractC33653ExZ.A00[i - 1]) {
            case 1:
                return new C31758E4l();
            case 2:
                return new C31751E4e();
            case 3:
                return new C42499J3i(zztx, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\b\u0002", new Object[]{"zzbb", "zztu", "zztv", "zztw"});
            case 4:
                return zztx;
            case 5:
                synchronized (C31758E4l.class) {
                    FYn fYn = FQd.A01;
                    C31758E4l c31758E4l = zztx;
                    fQd = new FQd();
                    fQd.A00 = c31758E4l;
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
