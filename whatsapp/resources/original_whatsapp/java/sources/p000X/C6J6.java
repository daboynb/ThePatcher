package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.6J6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6J6 extends AbstractC162787Cj {
    public final ArEffectsCategory A00;
    public final EnumC95054Hq A01;

    public C6J6(ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq) {
        C00C.A0A(enumC95054Hq, 0);
        this.A01 = enumC95054Hq;
        this.A00 = arEffectsCategory;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6J6) {
                C6J6 c6j6 = (C6J6) obj;
                if (this.A01 != c6j6.A01 || this.A00 != c6j6.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisableArEffectParams(surface=");
        A04.append(this.A01);
        A04.append(", category=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
