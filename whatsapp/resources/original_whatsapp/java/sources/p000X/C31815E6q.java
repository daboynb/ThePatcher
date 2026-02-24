package p000X;

/* renamed from: X.E6q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31815E6q extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31815E6q zzb;
    public int zzd;
    public int zzf;
    public E71 zzi;
    public boolean zzj;
    public boolean zzk;
    public String zze = "";
    public InterfaceC37166GhC zzg = AbstractC38297H8s.A0C();
    public K1p zzh = AbstractC38297H8s.A0D();

    static {
        C31815E6q c31815E6q = new C31815E6q();
        zzb = c31815E6q;
        AbstractC38297H8s.A0G(c31815E6q, C31815E6q.class);
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new C31815E6q();
            }
            AbstractC33173EpR abstractC33173EpR = null;
            if (i2 == 4) {
                return new E6V(abstractC33173EpR);
            }
            if (i2 != 5) {
                return null;
            }
            return zzb;
        }
        Object[] objArr = new Object[11];
        AbstractC30168DYb.A1R(objArr);
        objArr[3] = C35591FsH.A00;
        objArr[4] = "zzg";
        objArr[5] = C35590FsG.A00;
        objArr[6] = "zzh";
        objArr[7] = C31814E6p.class;
        objArr[8] = "zzi";
        objArr[9] = "zzj";
        objArr[10] = "zzk";
        return AbstractC38297H8s.A0E(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", objArr);
    }
}
