package p000X;

/* loaded from: classes7.dex */
public final class E71 extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final E71 zzb;
    public int zzd;
    public int zze;
    public int zzg;
    public String zzf = "";
    public String zzh = "";

    static {
        E71 e71 = new E71();
        zzb = e71;
        AbstractC38297H8s.A0G(e71, E71.class);
    }

    public static C31808E6j A00() {
        return (C31808E6j) zzb.A0N();
    }

    public static /* synthetic */ void A02(E71 e71, int i) {
        e71.zzd |= 1;
        e71.zze = i;
    }

    public static /* synthetic */ void A03(E71 e71, int i) {
        e71.zzg = i - 1;
        e71.zzd |= 4;
    }

    public static /* synthetic */ void A04(E71 e71, String str) {
        e71.zzd |= 8;
        e71.zzh = str;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[6];
            AbstractC30168DYb.A1R(objArr);
            objArr[3] = "zzg";
            objArr[4] = C35589FsF.A00;
            objArr[5] = "zzh";
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003", objArr);
        }
        if (i2 == 3) {
            return new E71();
        }
        AbstractC33171EpP abstractC33171EpP = null;
        if (i2 == 4) {
            return new C31808E6j(abstractC33171EpP);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void A05(E71 e71, String str) {
        str.getClass();
        e71.zzd |= 2;
        e71.zzf = str;
    }
}
