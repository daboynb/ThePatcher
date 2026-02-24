package p000X;

/* renamed from: X.E6u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31819E6u extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final C31819E6u zzb;
    public int zzd;
    public String zze = "";

    static {
        C31819E6u c31819E6u = new C31819E6u();
        zzb = c31819E6u;
        AbstractC38297H8s.A0G(c31819E6u, C31819E6u.class);
    }

    public static C31802E6d A00() {
        return (C31802E6d) zzb.A0N();
    }

    public static /* synthetic */ void A02(C31819E6u c31819E6u, String str) {
        c31819E6u.zzd |= 1;
        c31819E6u.zze = str;
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
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", objArr);
        }
        if (i2 == 3) {
            return new C31819E6u();
        }
        AbstractC33168EpM abstractC33168EpM = null;
        if (i2 == 4) {
            return new C31802E6d(abstractC33168EpM);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
