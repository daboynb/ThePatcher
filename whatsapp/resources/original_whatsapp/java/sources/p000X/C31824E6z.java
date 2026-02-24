package p000X;

/* renamed from: X.E6z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31824E6z extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31824E6z zzb;
    public int zzd;
    public int zze = 0;
    public Object zzf;
    public int zzg;

    static {
        C31824E6z c31824E6z = new C31824E6z();
        zzb = c31824E6z;
        AbstractC38297H8s.A0G(c31824E6z, C31824E6z.class);
    }

    public static C31807E6i A00() {
        return (C31807E6i) zzb.A0N();
    }

    public static /* synthetic */ void A02(C31824E6z c31824E6z, int i) {
        c31824E6z.zzg = i - 1;
        c31824E6z.zzd |= 1;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[8];
            AbstractC30168DYb.A1T(objArr);
            objArr[4] = C35588FsE.A00;
            objArr[5] = C31820E6v.class;
            objArr[6] = C31822E6x.class;
            objArr[7] = C31811E6m.class;
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", objArr);
        }
        if (i2 == 3) {
            return new C31824E6z();
        }
        AbstractC33170EpO abstractC33170EpO = null;
        if (i2 == 4) {
            return new C31807E6i(abstractC33170EpO);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void A03(C31824E6z c31824E6z, C31820E6v c31820E6v) {
        c31820E6v.getClass();
        c31824E6z.zzf = c31820E6v;
        c31824E6z.zze = 2;
    }

    public static /* synthetic */ void A04(C31824E6z c31824E6z, C31822E6x c31822E6x) {
        c31822E6x.getClass();
        c31824E6z.zzf = c31822E6x;
        c31824E6z.zze = 3;
    }
}
