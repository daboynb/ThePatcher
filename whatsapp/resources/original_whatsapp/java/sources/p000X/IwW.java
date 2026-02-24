package p000X;

import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback;

/* loaded from: classes8.dex */
public class IwW implements TouchGesturesListener$HitTestCallback {
    public final /* synthetic */ C41470Ihf A00;

    public IwW(C41470Ihf c41470Ihf) {
        this.A00 = c41470Ihf;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchGesturesListener$HitTestCallback
    public void hitTestResult(long j, boolean z) {
        this.A00.A0F.post(new JHC(this, j, z));
    }
}
