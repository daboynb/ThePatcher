package p000X;

import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes6.dex */
public final class CYP implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C24092Apr A01;
    public final /* synthetic */ WaTextView A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        WaTextView waTextView = this.A02;
        waTextView.post(new RunnableC29409D3r(this, waTextView, this.A01, this.A04, this.A03, this.A00, 0));
    }

    public CYP(C24092Apr c24092Apr, WaTextView waTextView, String str, String str2, int i) {
        this.A02 = waTextView;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = c24092Apr;
        this.A00 = i;
    }
}
