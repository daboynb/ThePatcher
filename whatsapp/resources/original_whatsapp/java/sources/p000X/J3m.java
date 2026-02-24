package p000X;

/* loaded from: classes8.dex */
public abstract class J3m implements InterfaceC37165GhB {
    public static boolean zzey;
    public int zzex = 0;

    public static int A04(InterfaceC44126Jw2 interfaceC44126Jw2, Object obj) {
        J3m j3m = (J3m) obj;
        H7I h7i = (H7I) j3m;
        int i = h7i.zzjq;
        if (i != -1) {
            return i;
        }
        int CHM = interfaceC44126Jw2.CHM(j3m);
        h7i.zzjq = CHM;
        return CHM;
    }

    public static IWR A05(Object obj) {
        H7I h7i = (H7I) obj;
        IWR iwr = h7i.zzjp;
        if (iwr != IWR.A05) {
            return iwr;
        }
        IWR iwr2 = new IWR();
        h7i.zzjp = iwr2;
        return iwr2;
    }
}
