package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.6J7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6J7 extends AbstractC162787Cj {
    public final float A00;
    public final ArEffectsCategory A01;
    public final EnumC95054Hq A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6J7) {
                C6J7 c6j7 = (C6J7) obj;
                if (this.A02 != c6j7.A02 || this.A01 != c6j7.A01 || Float.compare(this.A00, c6j7.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + Float.floatToIntBits(this.A00);
    }

    public C6J7(ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq, float f) {
        C00C.A0B(enumC95054Hq, arEffectsCategory);
        this.A02 = enumC95054Hq;
        this.A01 = arEffectsCategory;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectStrengthParams(surface=");
        A04.append(this.A02);
        A04.append(", category=");
        A04.append(this.A01);
        A04.append(", strength=");
        return C3WH.A0o(A04, this.A00);
    }
}
