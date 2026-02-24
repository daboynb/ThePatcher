package p000X;

import android.view.View;

/* renamed from: X.2hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60582hT {
    public final void A00(View view, C1ML c1ml, String str) {
        String AfG = c1ml.AfG();
        if (AfG == null || AfG.length() == 0) {
            C128385k8 c128385k8 = c1ml.A01;
            AfG = c128385k8 == null ? null : c128385k8.A0R;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (str != null && str.length() != 0) {
            A04.append(str);
        }
        if (AfG != null && AfG.length() != 0) {
            A04.append(" ");
            A04.append(AfG);
        }
        String A1K = AbstractC34811ab.A1K(A04);
        int length = A1K.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean z2 = C00C.A00(A1K.charAt(i2), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String obj = A1K.subSequence(i, length + 1).toString();
        if (obj.length() != 0) {
            view.setContentDescription(obj);
        }
        AbstractC34801aa.A1O(view);
    }
}
