package p000X;

/* renamed from: X.E6y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31823E6y extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31823E6y zzb;
    public int zzd;
    public C31819E6u zze;
    public C31819E6u zzf;
    public int zzg;

    static {
        C31823E6y c31823E6y = new C31823E6y();
        zzb = c31823E6y;
        AbstractC38297H8s.A0G(c31823E6y, C31823E6y.class);
    }

    public static C31800E6b A00() {
        return (C31800E6b) zzb.A0N();
    }

    public static InterfaceC43836JqS A02() {
        return C35587FsD.A00;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            AbstractC30168DYb.A1R(objArr);
            objArr[3] = "zzg";
            objArr[4] = A02();
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", objArr);
        }
        if (i2 == 3) {
            return new C31823E6y();
        }
        AbstractC33167EpL abstractC33167EpL = null;
        if (i2 == 4) {
            return new C31800E6b(abstractC33167EpL);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void A03(C31823E6y c31823E6y, C31819E6u c31819E6u) {
        c31819E6u.getClass();
        c31823E6y.zze = c31819E6u;
        c31823E6y.zzd |= 1;
    }
}
