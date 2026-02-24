package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class C98 {
    public final int A00;
    public final Drawable A01;
    public final CHD A02;
    public final AbstractC25566BdM A03;
    public final AbstractC25567BdN A04;
    public final AbstractC25568BdO A05;
    public final String A06;
    public final DY4 A07;

    public C98(Drawable drawable, CHD chd, DY4 dy4, AbstractC25566BdM abstractC25566BdM, AbstractC25567BdN abstractC25567BdN, AbstractC25568BdO abstractC25568BdO, String str, int i) {
        AbstractC127835iq.A1J(abstractC25568BdO, 2, str);
        this.A04 = abstractC25567BdN;
        this.A03 = abstractC25566BdM;
        this.A05 = abstractC25568BdO;
        this.A00 = i;
        this.A01 = drawable;
        this.A06 = str;
        this.A02 = chd;
        this.A07 = dy4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C98) {
                C98 c98 = (C98) obj;
                if (!C00C.areEqual(this.A04, c98.A04) || !C00C.areEqual(this.A03, c98.A03) || !C00C.areEqual(this.A05, c98.A05) || this.A00 != c98.A00 || !C00C.areEqual(this.A01, c98.A01) || !C00C.areEqual(this.A06, c98.A06) || !C00C.areEqual(this.A02, c98.A02) || !C00C.areEqual(this.A07, c98.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, (AbstractC34881ai.A04(this.A06, AbstractC34881ai.A03(this.A01, (AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04))) + this.A00) * 31 * 31)) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProfilePhotoStyleValues(roundingOptions=");
        A04.append(this.A04);
        A04.append(", borderOptions=");
        A04.append(this.A03);
        A04.append(", shadowOptions=");
        A04.append(this.A05);
        A04.append(", imageSizeDp=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", backgroundColor=");
        A04.append(", photoOverlay=");
        A04.append(this.A01);
        A04.append(", attributionLabel=");
        A04.append(this.A06);
        A04.append(", badgeAddOn=");
        A04.append(this.A02);
        A04.append(", pressedStateVariant=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
