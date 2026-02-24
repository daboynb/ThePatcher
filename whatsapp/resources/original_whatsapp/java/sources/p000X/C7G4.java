package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* renamed from: X.7G4, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7G4 {
    public static final SpannableStringBuilder A00(Context context, C07B c07b, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC34831ad.A1H(c07b, 0, str);
        return AbstractC127845ir.A1S(c07b) ? C7K8.A00.A07(context, str, i, z, z2, false, z5, z4) : AbstractC127845ir.A1R(c07b) ? C7K8.A00.A07(context, str, i, z, z2, z3, z5, false) : z ? C7K8.A01(context, str, 2131167403, i, z5) : A02(context, c07b, str, i, false, z2, z3, z4, z5);
    }

    public static final SpannableStringBuilder A01(Context context, C07B c07b, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(c07b, 0);
        C00C.A0A(str, 4);
        return AbstractC127845ir.A1S(c07b) ? C7K8.A00.A07(context, str, i, z, z2, false, z5, z4) : AbstractC127845ir.A1R(c07b) ? C7K8.A00.A07(context, str, i, z, z2, z3, z5, false) : (z || z2) ? C7K8.A02(context, str, 2131167403, i, z, z2, z5) : A02(context, c07b, str, i, false, false, z3, z4, z5);
    }

    public static final SpannableStringBuilder A02(Context context, C07B c07b, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(c07b, 0);
        C00C.A0A(str, 7);
        if (AbstractC127845ir.A1S(c07b)) {
            return C7K8.A00.A07(context, str, i, z, z2, false, z5, z4);
        }
        if (AbstractC127845ir.A1R(c07b)) {
            return C7K8.A00.A07(context, str, i, z, z2, z3, z5, false);
        }
        if (!z5) {
            return null;
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(context.getResources().getString(2131887858));
        C7K8.A06(A08, str, "%0$s");
        C7K8.A06(A08, C7K8.A00(context, 2131167402, i, 2131233664, true), "%1$s");
        return A08;
    }
}
