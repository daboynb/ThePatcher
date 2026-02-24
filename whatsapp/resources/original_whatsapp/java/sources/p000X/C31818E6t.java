package p000X;

/* renamed from: X.E6t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31818E6t extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31818E6t zzb;
    public K1p zzd = AbstractC38297H8s.A0D();

    static {
        C31818E6t c31818E6t = new C31818E6t();
        zzb = c31818E6t;
        AbstractC38297H8s.A0G(c31818E6t, C31818E6t.class);
    }

    public static C31801E6c A00() {
        return (C31801E6c) zzb.A0N();
    }

    public static /* synthetic */ void A02(C31818E6t c31818E6t, Iterable iterable) {
        K1p k1p = c31818E6t.zzd;
        if (!k1p.zzc()) {
            int size = k1p.size();
            k1p = k1p.CGs(size + size);
            c31818E6t.zzd = k1p;
        }
        J4B.A0I(iterable, k1p);
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] A1Z = DYZ.A1Z(2);
            A1Z[1] = C31823E6y.class;
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", A1Z);
        }
        if (i2 == 3) {
            return new C31818E6t();
        }
        AbstractC33167EpL abstractC33167EpL = null;
        if (i2 == 4) {
            return new C31801E6c(abstractC33167EpL);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
