package p000X;

/* renamed from: X.E6v, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31820E6v extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31820E6v zzb;
    public int zzd;
    public int zze;

    static {
        C31820E6v c31820E6v = new C31820E6v();
        zzb = c31820E6v;
        AbstractC38297H8s.A0G(c31820E6v, C31820E6v.class);
    }

    public static C31803E6e A00() {
        return (C31803E6e) zzb.A0N();
    }

    public static /* synthetic */ void A02(C31820E6v c31820E6v) {
        c31820E6v.zze = 9;
        c31820E6v.zzd |= 1;
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
            objArr[2] = C35592FsI.A00;
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", objArr);
        }
        if (i2 == 3) {
            return new C31820E6v();
        }
        AbstractC33176EpU abstractC33176EpU = null;
        if (i2 == 4) {
            return new C31803E6e(abstractC33176EpU);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
