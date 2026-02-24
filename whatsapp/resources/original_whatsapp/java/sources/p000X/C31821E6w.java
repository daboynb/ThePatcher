package p000X;

/* renamed from: X.E6w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31821E6w extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31821E6w zzb;
    public int zzd;
    public E71 zze;

    static {
        C31821E6w c31821E6w = new C31821E6w();
        zzb = c31821E6w;
        AbstractC38297H8s.A0G(c31821E6w, C31821E6w.class);
    }

    public static C31805E6g A00() {
        return (C31805E6g) zzb.A0N();
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[2];
            AbstractC30167DYa.A1T(objArr);
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", objArr);
        }
        if (i2 == 3) {
            return new C31821E6w();
        }
        AbstractC33180EpY abstractC33180EpY = null;
        if (i2 == 4) {
            return new C31805E6g(abstractC33180EpY);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void A02(E71 e71, C31821E6w c31821E6w) {
        e71.getClass();
        c31821E6w.zze = e71;
        c31821E6w.zzd |= 1;
    }
}
