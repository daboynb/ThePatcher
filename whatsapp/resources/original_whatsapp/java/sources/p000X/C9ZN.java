package p000X;

import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.9ZN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZN {
    public WaTextView A00;
    public WaTextView A01;
    public WDSButton A02;
    public final ConstraintLayout A03;
    public final C07B A04;

    public C9ZN(ConstraintLayout constraintLayout, C07B c07b) {
        C00C.A0A(constraintLayout, 0);
        this.A03 = constraintLayout;
        this.A04 = c07b;
    }

    public final WaTextView A00() {
        WaTextView waTextView = this.A00;
        if (waTextView != null) {
            return waTextView;
        }
        WaTextView A0n = AbstractC34861ag.A0n(this.A03, 2131432407);
        this.A00 = A0n;
        return A0n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if ((r1 instanceof com.whatsapp.ui.coreui.base.WaTextView) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WaTextView A01(boolean z) {
        if (this.A01 == null && z) {
            View findViewById = this.A03.findViewById(2131438164);
            if (findViewById instanceof ViewStub) {
                findViewById = C3WD.A0K(findViewById);
            }
            this.A01 = (WaTextView) findViewById;
        }
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if ((r1 instanceof com.whatsapp.ui.wds.components.button.WDSButton) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WDSButton A02(boolean z) {
        if (this.A02 == null && z) {
            View findViewById = this.A03.findViewById(2131427747);
            if (findViewById instanceof ViewStub) {
                findViewById = AbstractC34821ac.A0E((ViewStub) findViewById, 2131628753);
                C00C.A0C(findViewById, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            }
            this.A02 = (WDSButton) findViewById;
        }
        return this.A02;
    }
}
