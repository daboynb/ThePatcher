package p000X;

import android.text.Editable;

/* renamed from: X.51X, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51X implements DPY {
    public final int $t;

    public C51X(int i) {
        this.$t = i;
    }

    @Override // p000X.DPY
    public final int AFN(Editable editable) {
        if (this.$t != 0) {
            return AbstractC162227Ab.A00(editable);
        }
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }
}
