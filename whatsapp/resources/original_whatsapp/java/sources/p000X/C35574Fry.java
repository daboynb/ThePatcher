package p000X;

import java.io.Serializable;

/* renamed from: X.Fry, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35574Fry implements GYR, Serializable {
    public transient Object A00;
    public volatile transient boolean A01;
    public final GYR zza;

    @Override // p000X.GYR
    public final Object CGB() {
        if (!this.A01) {
            synchronized (this) {
                if (!this.A01) {
                    Object CGB = this.zza.CGB();
                    this.A00 = CGB;
                    this.A01 = true;
                    return CGB;
                }
            }
        }
        return this.A00;
    }

    public final String toString() {
        Object obj;
        if (this.A01) {
            String valueOf = String.valueOf(this.A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("<supplier that returned ");
            A04.append(valueOf);
            obj = AnonymousClass000.A03(">", A04);
        } else {
            obj = this.zza;
        }
        return AbstractC30168DYb.A0Z("Suppliers.memoize(", obj.toString(), AnonymousClass000.A04());
    }

    public C35574Fry(GYR gyr) {
        this.zza = gyr;
    }
}
