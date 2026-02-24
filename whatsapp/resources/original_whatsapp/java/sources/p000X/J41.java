package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class J41 implements InterfaceC43834JqQ, Serializable {
    public final Object zza;

    @Override // p000X.InterfaceC43834JqQ
    public final void CGQ() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J41) {
            return AbstractC39569Hlx.A00(this.zza, ((J41) obj).zza);
        }
        return false;
    }

    public final String toString() {
        return AbstractC30168DYb.A0Z("Suppliers.ofInstance(", this.zza.toString(), AnonymousClass000.A04());
    }

    public J41(Object obj) {
        this.zza = obj;
    }

    public final int hashCode() {
        return AbstractC127845ir.A07(this.zza, AbstractC34801aa.A1Y(), 0);
    }
}
