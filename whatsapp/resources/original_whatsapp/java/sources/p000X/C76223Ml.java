package p000X;

import android.app.Activity;

/* renamed from: X.3Ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76223Ml implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C76223Ml(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        Activity activity;
        int i;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                i = 2131427795;
                break;
            case 1:
                activity = (Activity) this.A00;
                i = 2131427793;
                break;
            case 2:
                activity = (Activity) this.A00;
                i = 2131438141;
                break;
            default:
                return ((Iterable) this.A00).iterator();
        }
        return AbstractC34841ae.A0x(activity, i);
    }
}
