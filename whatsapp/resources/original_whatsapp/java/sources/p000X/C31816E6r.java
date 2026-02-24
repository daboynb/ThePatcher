package p000X;

/* renamed from: X.E6r, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31816E6r extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31816E6r zzb;

    static {
        C31816E6r c31816E6r = new C31816E6r();
        zzb = c31816E6r;
        AbstractC38297H8s.A0G(c31816E6r, C31816E6r.class);
    }

    public static C31816E6r A00() {
        return zzb;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        AbstractC33172EpQ abstractC33172EpQ = null;
        if (i2 == 2) {
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new C31816E6r();
        }
        if (i2 == 4) {
            return new E6U(abstractC33172EpQ);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
