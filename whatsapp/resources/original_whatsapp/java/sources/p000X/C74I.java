package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.74I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74I {
    public final ArEffectsCategory A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74I) {
                C74I c74i = (C74I) obj;
                if (this.A00 != c74i.A00 || this.A01 != c74i.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C74I(ArEffectsCategory arEffectsCategory, boolean z) {
        this.A00 = arEffectsCategory;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryState(category=");
        A04.append(this.A00);
        A04.append(", isShown=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
