package p000X;

import android.graphics.RectF;

/* loaded from: classes6.dex */
public final class C8Q {
    public final RectF A00;
    public final RectF A01;
    public final RectF A02;
    public final EnumC25383BaD A03;
    public final EnumC25373Ba3 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8Q) {
                C8Q c8q = (C8Q) obj;
                if (!C00C.areEqual(this.A02, c8q.A02) || !C00C.areEqual(this.A01, c8q.A01) || !C00C.areEqual(this.A00, c8q.A00) || this.A04 != c8q.A04 || this.A03 != c8q.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)))));
    }

    public C8Q(RectF rectF, RectF rectF2, RectF rectF3, EnumC25383BaD enumC25383BaD, EnumC25373Ba3 enumC25373Ba3) {
        this.A02 = rectF;
        this.A01 = rectF2;
        this.A00 = rectF3;
        this.A04 = enumC25373Ba3;
        this.A03 = enumC25383BaD;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TooltipPositionInfo(tooltipRect=");
        A04.append(this.A02);
        A04.append(", contentRect=");
        A04.append(this.A01);
        A04.append(", arrowRect=");
        A04.append(this.A00);
        A04.append(", tooltipPosition=");
        A04.append(this.A04);
        A04.append(", arrowLocation=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
