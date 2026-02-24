package p000X;

/* renamed from: X.E6o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31813E6o extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31813E6o zzb;
    public int zzd;
    public int zze;
    public String zzf = "";

    static {
        C31813E6o c31813E6o = new C31813E6o();
        zzb = c31813E6o;
        AbstractC38297H8s.A0G(c31813E6o, C31813E6o.class);
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[4];
            AbstractC30167DYa.A1T(objArr);
            objArr[2] = C35593FsJ.A00;
            objArr[3] = "zzf";
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C31813E6o();
        }
        AbstractC33177EpV abstractC33177EpV = null;
        if (i2 == 4) {
            return new E6Y(abstractC33177EpV);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
