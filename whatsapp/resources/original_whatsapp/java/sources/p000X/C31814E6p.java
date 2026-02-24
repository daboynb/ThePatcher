package p000X;

/* renamed from: X.E6p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31814E6p extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31814E6p zzb;
    public int zzd;
    public int zzf;
    public K1p zze = AbstractC38297H8s.A0D();
    public String zzg = "";

    static {
        C31814E6p c31814E6p = new C31814E6p();
        zzb = c31814E6p;
        AbstractC38297H8s.A0G(c31814E6p, C31814E6p.class);
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[4];
            AbstractC30168DYb.A1R(objArr);
            objArr[3] = "zzg";
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C31814E6p();
        }
        AbstractC33179EpX abstractC33179EpX = null;
        if (i2 == 4) {
            return new E6Z(abstractC33179EpX);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
