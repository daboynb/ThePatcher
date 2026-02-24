package p000X;

/* renamed from: X.E6n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31812E6n extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31812E6n zzb;
    public int zzd;
    public boolean zze;
    public boolean zzf;

    static {
        C31812E6n c31812E6n = new C31812E6n();
        zzb = c31812E6n;
        AbstractC38297H8s.A0G(c31812E6n, C31812E6n.class);
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            AbstractC30168DYb.A1R(objArr);
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C31812E6n();
        }
        AbstractC33175EpT abstractC33175EpT = null;
        if (i2 == 4) {
            return new E6W(abstractC33175EpT);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
