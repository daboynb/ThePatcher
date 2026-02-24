package p000X;

/* renamed from: X.Fru, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35570Fru implements GYR {
    public static final GYR A02 = C35571Frv.A00;
    public Object A00;
    public volatile GYR A01;

    @Override // p000X.GYR
    public final Object CGB() {
        GYR gyr = this.A01;
        GYR gyr2 = A02;
        if (gyr != gyr2) {
            synchronized (this) {
                if (this.A01 != gyr2) {
                    Object CGB = this.A01.CGB();
                    this.A00 = CGB;
                    this.A01 = gyr2;
                    return CGB;
                }
            }
        }
        return this.A00;
    }

    public final String toString() {
        Object obj = this.A01;
        if (obj == A02) {
            String valueOf = String.valueOf(this.A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("<supplier that returned ");
            A04.append(valueOf);
            obj = AnonymousClass000.A03(">", A04);
        }
        return AbstractC30168DYb.A0Z("Suppliers.memoize(", String.valueOf(obj), AnonymousClass000.A04());
    }
}
