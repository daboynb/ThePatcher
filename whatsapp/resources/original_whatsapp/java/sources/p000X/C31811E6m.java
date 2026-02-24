package p000X;

/* renamed from: X.E6m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31811E6m extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31811E6m zzb;
    public K1p zzd = AbstractC38297H8s.A0D();

    static {
        C31811E6m c31811E6m = new C31811E6m();
        zzb = c31811E6m;
        AbstractC38297H8s.A0G(c31811E6m, C31811E6m.class);
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] A1Z = DYZ.A1Z(2);
            A1Z[1] = C31813E6o.class;
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", A1Z);
        }
        if (i2 == 3) {
            return new C31811E6m();
        }
        AbstractC33177EpV abstractC33177EpV = null;
        if (i2 == 4) {
            return new E6X(abstractC33177EpV);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
