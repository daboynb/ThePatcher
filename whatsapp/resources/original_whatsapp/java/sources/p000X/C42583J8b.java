package p000X;

import android.app.Activity;
import android.os.Build;

/* renamed from: X.J8b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42583J8b implements InterfaceC23364AZc {
    public final Activity A00;
    public final C0E2 A01;
    public final C0NI A02;

    public static final void A00(C42583J8b c42583J8b) {
        int i;
        Activity activity = c42583J8b.A00;
        if (activity.isFinishing()) {
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896335;
        } else {
            i = 2131896338;
            if (i2 < 33) {
                i = 2131896337;
            }
        }
        AbstractC220689qY.A0C(activity, 2131896336, i, 151, false);
    }

    public static final void A01(C42583J8b c42583J8b) {
        int i;
        Activity activity = c42583J8b.A00;
        if (activity.isFinishing()) {
            return;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = 2131896335;
        } else {
            i = 2131896338;
            if (i2 < 33) {
                i = 2131896337;
            }
        }
        AbstractC220689qY.A0C(activity, 2131896336, i, 151, false);
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbw() {
        this.A02.Bwc(new JIS(this, 27));
    }

    @Override // p000X.InterfaceC23364AZc
    public void Bbx() {
        this.A02.Bwc(new JIS(this, 30));
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlQ() {
        this.A02.Bwc(new JIS(this, 29));
    }

    @Override // p000X.InterfaceC23364AZc
    public void BlR() {
        this.A02.Bwc(new JIS(this, 28));
    }

    public C42583J8b(Activity activity, C0E2 c0e2, C0NI c0ni) {
        C00C.A0B(c0e2, c0ni);
        this.A01 = c0e2;
        this.A02 = c0ni;
        this.A00 = activity;
    }
}
