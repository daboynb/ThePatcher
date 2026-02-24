package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.6J8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6J8 extends AbstractC162787Cj {
    public final ArEffectsCategory A00;
    public final EnumC95054Hq A01;
    public final C41070IVb A02;
    public final Float A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6J8) {
                C6J8 c6j8 = (C6J8) obj;
                if (this.A01 != c6j8.A01 || this.A00 != c6j8.A00 || !C00C.areEqual(this.A04, c6j8.A04) || !C00C.areEqual(this.A03, c6j8.A03) || this.A05 != c6j8.A05 || !C00C.areEqual(this.A02, c6j8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A04(this.A03)) * 31, this.A05) + AbstractC34871ah.A04(this.A02);
    }

    public C6J8(ArEffectsCategory arEffectsCategory, EnumC95054Hq enumC95054Hq, C41070IVb c41070IVb, Float f, String str, boolean z) {
        AbstractC34851af.A18(enumC95054Hq, arEffectsCategory, str);
        this.A01 = enumC95054Hq;
        this.A00 = arEffectsCategory;
        this.A04 = str;
        this.A03 = f;
        this.A05 = z;
        this.A02 = c41070IVb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnableArEffectParams(surface=");
        A04.append(this.A01);
        A04.append(", category=");
        A04.append(this.A00);
        A04.append(", productSessionId=");
        A04.append(this.A04);
        A04.append(", initialStrength=");
        A04.append(this.A03);
        A04.append(", isUserStarted=");
        A04.append(this.A05);
        A04.append(", serviceHostConfigParams=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
