package p000X;

import android.os.Bundle;

/* loaded from: classes7.dex */
public final class GHK implements Runnable {
    public final /* synthetic */ AbstractC34514FXb A00;
    public final /* synthetic */ FJV A01;
    public final /* synthetic */ String A02;

    public GHK(AbstractC34514FXb abstractC34514FXb, FJV fjv, String str) {
        this.A00 = abstractC34514FXb;
        this.A02 = str;
        this.A01 = fjv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FJV fjv = this.A01;
        if (fjv.A00 > 0) {
            AbstractC34514FXb abstractC34514FXb = this.A00;
            Bundle bundle = fjv.A01;
            abstractC34514FXb.onCreate(bundle != null ? bundle.getBundle(this.A02) : null);
        }
        if (fjv.A00 >= 2) {
            this.A00.onStart();
        }
        if (fjv.A00 >= 3) {
            this.A00.onResume();
        }
        if (fjv.A00 >= 4) {
            this.A00.onStop();
        }
    }
}
