package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.7UG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UG implements C80B {
    public final ArEffectsCategory A00;
    public final boolean A01;

    public C7UG(ArEffectsCategory arEffectsCategory, boolean z) {
        C00C.A0A(arEffectsCategory, 0);
        this.A00 = arEffectsCategory;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7UG) {
                C7UG c7ug = (C7UG) obj;
                if (this.A00 != c7ug.A00 || this.A01 != c7ug.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Shown(category=");
        A04.append(this.A00);
        A04.append(", shouldShowActiveIndicator=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
