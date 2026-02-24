package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.List;

/* renamed from: X.78Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78Z {
    public final int A00;
    public final long A01;
    public final C74K A02;
    public final C74K A03;
    public final InterfaceC1842081t A04;
    public final ArEffectsCategory A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78Z) {
                C78Z c78z = (C78Z) obj;
                if (!C00C.areEqual(this.A06, c78z.A06) || this.A08 != c78z.A08 || this.A01 != c78z.A01 || this.A07 != c78z.A07 || this.A00 != c78z.A00 || !C00C.areEqual(this.A03, c78z.A03) || !C00C.areEqual(this.A02, c78z.A02) || this.A09 != c78z.A09 || this.A05 != c78z.A05 || !C00C.areEqual(this.A04, c78z.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A05, AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC34911al.A00(this.A01, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A06), this.A08)), this.A07) + this.A00) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A09)));
    }

    public C78Z(C74K c74k, C74K c74k2, InterfaceC1842081t interfaceC1842081t, ArEffectsCategory arEffectsCategory, List list, int i, long j, boolean z, boolean z2, boolean z3) {
        this.A06 = list;
        this.A08 = z;
        this.A01 = j;
        this.A07 = z2;
        this.A00 = i;
        this.A03 = c74k;
        this.A02 = c74k2;
        this.A09 = z3;
        this.A05 = arEffectsCategory;
        this.A04 = interfaceC1842081t;
        C00N.A0C(AbstractC34841ae.A1N(list.size(), C0JL.A1E(list).size()), "Duplicate categories in tray configuration");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArEffectsTrayCollectionConfiguration(categories=");
        A04.append(this.A06);
        A04.append(", shouldCenterSelectedTab=");
        A04.append(this.A08);
        A04.append(", dismissalTransitionMs=");
        A04.append(this.A01);
        A04.append(", enableAdditionalSelectedItemInteractions=");
        A04.append(this.A07);
        A04.append(", tabLayoutBackgroundColorRes=");
        A04.append(this.A00);
        A04.append(", startAccessoryButton=");
        A04.append(this.A03);
        A04.append(", endAccessoryButton=");
        A04.append(this.A02);
        A04.append(", shouldHideNoneNameLabel=");
        A04.append(this.A09);
        A04.append(", initialCategory=");
        A04.append(this.A05);
        A04.append(", noneSelectedDrawableGetter=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
