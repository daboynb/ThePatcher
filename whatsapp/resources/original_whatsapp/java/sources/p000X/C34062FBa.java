package p000X;

import android.content.ComponentName;
import android.content.Intent;

/* renamed from: X.FBa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34062FBa {
    public final C0D8 A00 = AbstractC34851af.A0S();

    public final void A00(Intent intent, EnumC32729Ehx enumC32729Ehx, FCT fct, int i) {
        Integer A0l = DYY.A0l(enumC32729Ehx, 0, i);
        EHE ehe = new EHE();
        int ordinal = enumC32729Ehx.ordinal();
        int i2 = 1;
        if (ordinal == 0) {
            i2 = 0;
        } else if (ordinal != 1) {
            if (ordinal == 2) {
                i2 = 2;
            } else if (ordinal == 4) {
                i2 = 3;
            }
        }
        ehe.A02 = Integer.valueOf(i2);
        if (enumC32729Ehx == EnumC32729Ehx.A04 && intent != null) {
            ComponentName component = intent.getComponent();
            ehe.A04 = component != null ? component.getClassName() : null;
        }
        C07B c07b = fct.A00;
        ehe.A01 = C00I.A03(c07b, 18717);
        ehe.A00 = C00I.A03(c07b, 18718);
        ehe.A03 = A0l != null ? A0l.toString() : null;
        this.A00.Bpu(ehe);
    }
}
