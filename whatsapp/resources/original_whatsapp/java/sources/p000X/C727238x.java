package p000X;

import androidx.fragment.app.DialogFragment;

/* renamed from: X.38x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C727238x implements C3U3 {
    public final int $t;
    public final Object A00;

    public C727238x(C0MA c0ma, int i) {
        this.$t = i;
        this.A00 = c0ma;
    }

    @Override // p000X.C3U3
    public final void A6z(Object obj) {
        int i = this.$t;
        C0MA c0ma = (C0MA) this.A00;
        DialogFragment dialogFragment = (DialogFragment) obj;
        if (i != 0) {
            c0ma.C78(dialogFragment, null);
        } else {
            c0ma.A4A(dialogFragment, null);
        }
    }
}
