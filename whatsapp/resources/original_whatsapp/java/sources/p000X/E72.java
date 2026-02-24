package p000X;

/* loaded from: classes7.dex */
public final class E72 extends AbstractC38297H8s implements InterfaceC43837JqT {
    public static final E72 zzb;
    public int zzd;
    public String zze = "";
    public String zzf = "";
    public int zzg;
    public long zzh;

    static {
        E72 e72 = new E72();
        zzb = e72;
        AbstractC38297H8s.A0G(e72, E72.class);
    }

    public static C31809E6k A00() {
        return (C31809E6k) zzb.A0N();
    }

    public static /* synthetic */ void A02(E72 e72) {
        e72.zzd |= 2;
        e72.zzf = "com.whatsapp";
    }

    public static /* synthetic */ void A03(E72 e72, int i) {
        e72.zzd |= 4;
        e72.zzg = i;
    }

    public static /* synthetic */ void A04(E72 e72, long j) {
        e72.zzd |= 8;
        e72.zzh = j;
    }

    @Override // p000X.AbstractC38297H8s
    public final Object A0P(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            AbstractC30168DYb.A1S(objArr);
            return AbstractC38297H8s.A0E(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဂ\u0003", objArr);
        }
        if (i2 == 3) {
            return new E72();
        }
        AbstractC33174EpS abstractC33174EpS = null;
        if (i2 == 4) {
            return new C31809E6k(abstractC33174EpS);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }

    public static /* synthetic */ void A05(E72 e72, String str) {
        str.getClass();
        e72.zzd |= 1;
        e72.zze = str;
    }
}
