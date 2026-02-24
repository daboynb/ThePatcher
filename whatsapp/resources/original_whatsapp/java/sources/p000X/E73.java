package p000X;

/* loaded from: classes7.dex */
public final class E73 extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final E73 zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public E72 zzg;
    public C31812E6n zzh;

    static {
        E73 e73 = new E73();
        zzb = e73;
        AbstractC38297H8s.A0G(e73, E73.class);
    }

    public static C31810E6l A00() {
        return (C31810E6l) zzb.A0N();
    }

    public static /* synthetic */ void A02(E70 e70, E73 e73) {
        e73.zzf = e70;
        e73.zze = 2;
    }

    public static /* synthetic */ void A03(C31824E6z c31824E6z, E73 e73) {
        e73.zzf = c31824E6z;
        e73.zze = 3;
    }

    public static /* synthetic */ void A07(E73 e73, C31817E6s c31817E6s) {
        e73.zzf = c31817E6s;
        e73.zze = 4;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                return new E73();
            }
            AbstractC33178EpW abstractC33178EpW = null;
            if (i2 == 4) {
                return new C31810E6l(abstractC33178EpW);
            }
            if (i2 != 5) {
                return null;
            }
            return zzb;
        }
        Object[] objArr = new Object[11];
        AbstractC30168DYb.A1T(objArr);
        objArr[4] = E70.class;
        objArr[5] = C31824E6z.class;
        objArr[6] = C31817E6s.class;
        objArr[7] = C31815E6q.class;
        objArr[8] = "zzh";
        objArr[9] = C31816E6r.class;
        objArr[10] = C31821E6w.class;
        return AbstractC38297H8s.A0E(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", objArr);
    }

    public static /* synthetic */ void A04(C31816E6r c31816E6r, E73 e73) {
        c31816E6r.getClass();
        e73.zzf = c31816E6r;
        e73.zze = 7;
    }

    public static /* synthetic */ void A05(E72 e72, E73 e73) {
        e72.getClass();
        e73.zzg = e72;
        e73.zzd |= 1;
    }

    public static /* synthetic */ void A06(E73 e73, C31821E6w c31821E6w) {
        c31821E6w.getClass();
        e73.zzf = c31821E6w;
        e73.zze = 8;
    }
}
