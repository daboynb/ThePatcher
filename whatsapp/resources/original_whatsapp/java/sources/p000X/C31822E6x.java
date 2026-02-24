package p000X;

/* renamed from: X.E6x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31822E6x extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31822E6x zzb;
    public int zzd;
    public int zze;
    public boolean zzf;

    static {
        C31822E6x c31822E6x = new C31822E6x();
        zzb = c31822E6x;
        AbstractC38297H8s.A0G(c31822E6x, C31822E6x.class);
    }

    public static C31804E6f A00() {
        return (C31804E6f) zzb.A0N();
    }

    public static /* synthetic */ void A02(C31822E6x c31822E6x) {
        c31822E6x.zzd |= 2;
        c31822E6x.zzf = true;
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
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001", objArr);
        }
        if (i2 == 3) {
            return new C31822E6x();
        }
        AbstractC33182Epa abstractC33182Epa = null;
        if (i2 == 4) {
            return new C31804E6f(abstractC33182Epa);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
