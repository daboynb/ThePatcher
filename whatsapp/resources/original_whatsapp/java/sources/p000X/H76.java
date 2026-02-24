package p000X;

/* loaded from: classes8.dex */
public final class H76 extends JEY {
    public H78 A00;
    public final H78 A01;

    public static void A00(H76 h76) {
        H78 h78 = h76.A00;
        if ((h78.zzd & Integer.MIN_VALUE) != 0) {
            C41007ISd.A02.A00(h78.getClass()).CH1(h78);
            h78.zzd &= Integer.MAX_VALUE;
        }
    }

    @Override // p000X.JEY
    public final /* bridge */ /* synthetic */ Object clone() {
        H76 h76 = new H76(H77.zzb);
        A00(this);
        h76.A00 = this.A00;
        return h76;
    }

    public H76(H78 h78) {
        this.A01 = h78;
        if ((h78.zzd & Integer.MIN_VALUE) != 0) {
            throw AbstractC34801aa.A0y("Default instance must be immutable.");
        }
        this.A00 = new H77();
    }

    public H76() {
        this(H77.zzb);
    }
}
