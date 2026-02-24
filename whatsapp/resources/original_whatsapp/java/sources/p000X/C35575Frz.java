package p000X;

import java.io.Serializable;

/* renamed from: X.Frz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35575Frz implements GYR, Serializable {
    public final Object zza;

    @Override // p000X.GYR
    public final Object CGB() {
        return this.zza;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        return (obj instanceof C35575Frz) && ((obj2 = this.zza) == (obj3 = ((C35575Frz) obj).zza) || obj2.equals(obj3));
    }

    public final String toString() {
        return AbstractC30168DYb.A0Z("Suppliers.ofInstance(", this.zza.toString(), AnonymousClass000.A04());
    }

    public C35575Frz(Object obj) {
        this.zza = obj;
    }

    public final int hashCode() {
        return AbstractC127845ir.A07(this.zza, AbstractC34801aa.A1Y(), 0);
    }
}
