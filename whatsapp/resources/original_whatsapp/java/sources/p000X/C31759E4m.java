package p000X;

/* renamed from: X.E4m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31759E4m extends H7I implements InterfaceC43832JqO {
    public static volatile GWC zzbg;
    public static final C31759E4m zzbiv;
    public int zzbb;
    public String zzbis = "";
    public long zzbit;
    public long zzbiu;
    public int zzya;

    static {
        C31759E4m c31759E4m = new C31759E4m();
        zzbiv = c31759E4m;
        H7I.zzjr.put(C31759E4m.class, c31759E4m);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X.FQd, X.GWC, java.lang.Object] */
    @Override // p000X.H7I
    public final Object A04(int i) {
        ?? fQd;
        switch (AbstractC33654Exa.A00[i - 1]) {
            case 1:
                return new C31759E4m();
            case 2:
                return new C31754E4h();
            case 3:
                return new C42499J3i(zzbiv, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0002\u0003", new Object[]{"zzbb", "zzya", "zzbis", "zzbit", "zzbiu"});
            case 4:
                return zzbiv;
            case 5:
                synchronized (C31759E4m.class) {
                    FYn fYn = FQd.A01;
                    C31759E4m c31759E4m = zzbiv;
                    fQd = new FQd();
                    fQd.A00 = c31759E4m;
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
