package p000X;

import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.IwN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42210IwN implements FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler {
    public final /* synthetic */ I6M A00;
    public final /* synthetic */ IGE A01;

    public C42210IwN(I6M i6m, IGE ige) {
        this.A00 = i6m;
        this.A01 = ige;
    }

    @Override // com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler
    public void handleLoadError(String str) {
        long j;
        C40128HvS c40128HvS = this.A00.A03;
        IOException A0u = C87T.A0u(str);
        HashMap hashMap = this.A01.A0P;
        StringBuilder A11 = AbstractC34831ad.A11("onFaceTrackerLoadModelFailed");
        Iterator A0t = AbstractC37202Gi1.A0t(hashMap);
        while (A0t.hasNext()) {
            Object next = A0t.next();
            String A1D = AbstractC127845ir.A1D(next, hashMap);
            if (A1D != null) {
                File A10 = AbstractC127835iq.A10(A1D);
                j = A10.exists() ? A10.length() : 0L;
            } else {
                j = -1;
            }
            A11.append(" ");
            AbstractC37201Gi0.A1N(A11, AbstractC127845ir.A1D(next, hashMap));
            A11.append(j);
        }
        c40128HvS.A00.A00("FbMsqrdRendererModelLoaderCallback", A11.toString(), A0u);
    }
}
