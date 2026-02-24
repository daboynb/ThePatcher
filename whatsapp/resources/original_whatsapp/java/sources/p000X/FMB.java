package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;

/* loaded from: classes7.dex */
public final class FMB {
    public final int A00;
    public final Drawable A01;
    public final View A02;
    public final EnumC32698EhQ A03;
    public final CharSequence A04;
    public final CharSequence A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMB) {
                FMB fmb = (FMB) obj;
                if (this.A03 != fmb.A03 || !C00C.areEqual(this.A01, fmb.A01) || !C00C.areEqual(this.A05, fmb.A05) || !C00C.areEqual(this.A04, fmb.A04) || this.A00 != fmb.A00 || !C00C.areEqual(this.A02, fmb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public FMB(Drawable drawable, View view, EnumC32698EhQ enumC32698EhQ, CharSequence charSequence, CharSequence charSequence2, int i) {
        this.A03 = enumC32698EhQ;
        this.A01 = drawable;
        this.A05 = charSequence;
        this.A04 = charSequence2;
        this.A00 = i;
        this.A02 = view;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderViewState(headerSize=");
        A04.append(this.A03);
        A04.append(", headerImage=");
        A04.append(this.A01);
        A04.append(", headline=");
        A04.append((Object) this.A05);
        A04.append(", description=");
        A04.append((Object) this.A04);
        A04.append(", lottieAnimationRawRes=");
        A04.append(this.A00);
        A04.append(", customHeaderView=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
