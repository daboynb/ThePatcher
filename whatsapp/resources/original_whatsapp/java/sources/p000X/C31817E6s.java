package p000X;

/* renamed from: X.E6s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31817E6s extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31817E6s zzb;
    public int zzd;
    public int zze;

    static {
        C31817E6s c31817E6s = new C31817E6s();
        zzb = c31817E6s;
        AbstractC38297H8s.A0G(c31817E6s, C31817E6s.class);
    }

    public static C31817E6s A00() {
        return zzb;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            AbstractC30167DYa.A1T(objArr);
            objArr[2] = C35594FsK.A00;
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", objArr);
        }
        if (i2 == 3) {
            return new C31817E6s();
        }
        AbstractC33181EpZ abstractC33181EpZ = null;
        if (i2 == 4) {
            return new C31799E6a(abstractC33181EpZ);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
