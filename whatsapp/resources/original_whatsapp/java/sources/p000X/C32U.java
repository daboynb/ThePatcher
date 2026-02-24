package p000X;

import android.app.Activity;

/* renamed from: X.32U, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32U implements C3TT {
    public final int $t;
    public final Object A00;

    public C32U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TT
    public final void AMu() {
        ((Activity) this.A00).finish();
    }
}
