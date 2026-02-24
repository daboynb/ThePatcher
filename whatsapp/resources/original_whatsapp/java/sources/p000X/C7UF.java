package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.7UF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UF implements C80B {
    public final ArEffectsCategory A00;

    public C7UF(ArEffectsCategory arEffectsCategory) {
        C00C.A0A(arEffectsCategory, 0);
        this.A00 = arEffectsCategory;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7UF) && this.A00 == ((C7UF) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hidden(category=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
