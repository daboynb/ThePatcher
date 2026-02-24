package p000X;

import android.os.Build;
import android.util.Pair;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.3eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C81273eq extends C23150w1 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C81273eq(View view, int i, boolean z) {
        this.$t = i;
        this.A00 = view;
        this.A01 = z;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        boolean A1a;
        String str;
        if (this.$t != 0) {
            A1a = AbstractC34911al.A1Z(view, c27467COv);
            super.A0S(view, c27467COv);
            str = "RadioButton  ";
        } else {
            A1a = AbstractC34851af.A1a(view, c27467COv);
            super.A0S(view, c27467COv);
            str = "Switch";
        }
        Pair A00 = C24650yd.A00(str);
        String str2 = (String) A00.first;
        Number number = (Number) A00.second;
        if (Build.VERSION.SDK_INT < 23) {
            c27467COv.A0M(((View) this.A00).getContext().getString(AbstractC34871ah.A03(number)));
        }
        c27467COv.A0H(str2);
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setCheckable(A1a);
        accessibilityNodeInfo.setChecked(this.A01);
    }
}
