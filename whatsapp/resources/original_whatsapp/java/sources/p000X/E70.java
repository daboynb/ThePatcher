package p000X;

/* loaded from: classes7.dex */
public final class E70 extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final E70 zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public int zzg;
    public E71 zzh;

    static {
        E70 e70 = new E70();
        zzb = e70;
        AbstractC38297H8s.A0G(e70, E70.class);
    }

    public static C31806E6h A00() {
        return (C31806E6h) zzb.A0N();
    }

    public static E70 A02(Fb8 fb8, byte[] bArr) {
        return (E70) AbstractC38297H8s.A09(fb8, zzb, bArr);
    }

    public static /* synthetic */ void A03(E70 e70, int i) {
        e70.zzg = i - 1;
        e70.zzd |= 1;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[7];
            AbstractC30168DYb.A1T(objArr);
            objArr[4] = C35588FsE.A00;
            objArr[5] = "zzh";
            objArr[6] = C31820E6v.class;
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000", objArr);
        }
        if (i2 == 3) {
            return new E70();
        }
        AbstractC33169EpN abstractC33169EpN = null;
        if (i2 == 4) {
            return new C31806E6h(abstractC33169EpN);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void A04(E70 e70, E71 e71) {
        e71.getClass();
        e70.zzh = e71;
        e70.zzd |= 2;
    }

    public static /* synthetic */ void A05(E70 e70, C31820E6v c31820E6v) {
        c31820E6v.getClass();
        e70.zzf = c31820E6v;
        e70.zze = 4;
    }
}
