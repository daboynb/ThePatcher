package p000X;

import com.facebook.cameracore.mediapipeline.services.networking.implementation.NetworkClientImpl;
import com.facebook.native_bridge.NativeDataPromise;

/* loaded from: classes7.dex */
public class Fv6 implements InterfaceC30016DRw {
    public final /* synthetic */ NetworkClientImpl A00;
    public final /* synthetic */ NativeDataPromise A01;

    public Fv6(NetworkClientImpl networkClientImpl, NativeDataPromise nativeDataPromise) {
        this.A00 = networkClientImpl;
        this.A01 = nativeDataPromise;
    }

    @Override // p000X.InterfaceC30016DRw
    public void BQb(Throwable th) {
        this.A01.setException(th.toString());
    }

    @Override // p000X.InterfaceC30016DRw
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        try {
            this.A01.setValue(obj);
        } catch (Exception e) {
            this.A01.setException(e.toString());
        }
    }
}
