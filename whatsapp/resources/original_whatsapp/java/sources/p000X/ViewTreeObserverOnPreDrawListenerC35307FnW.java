package p000X;

import android.view.ViewTreeObserver;
import com.whatsapp.locationsharing.location.WaMapView;

/* renamed from: X.FnW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserverOnPreDrawListenerC35307FnW implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ C30197DZi A00;
    public final /* synthetic */ WaMapView A01;

    public ViewTreeObserverOnPreDrawListenerC35307FnW(C30197DZi c30197DZi, WaMapView waMapView) {
        this.A01 = waMapView;
        this.A00 = c30197DZi;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        WaMapView waMapView = this.A01;
        C30400DdI c30400DdI = waMapView.A01;
        C00N.A03(c30400DdI);
        AbstractC34871ah.A1E(c30400DdI, this);
        waMapView.A01.post(new RunnableC36411GIm(this, 16));
        return true;
    }
}
