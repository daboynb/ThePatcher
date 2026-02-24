package p000X;

import com.facebook.cameracore.ardelivery.model.ARModelMetadataRequest;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataResponse;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fpi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35438Fpi implements InterfaceC36734GXu {
    public final /* synthetic */ XplatModelMetadataCompletionCallback A02;
    public final AtomicBoolean A01 = C87T.A17();
    public final List A00 = Collections.synchronizedList(AbstractC34801aa.A16());

    @Override // p000X.InterfaceC36734GXu
    public void BKj(Exception exc, List list, Map map) {
        List A16;
        if (exc != null) {
            if (this.A01.compareAndSet(false, true)) {
                String message = exc.getMessage();
                if (message != null) {
                    this.A02.onFailure(message);
                    return;
                } else {
                    this.A02.onFailure("ModelMetadata fetch failed");
                    return;
                }
            }
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ARModelMetadataRequest aRModelMetadataRequest = (ARModelMetadataRequest) it.next();
            if (map != null && (A16 = AbstractC23467Abq.A16(aRModelMetadataRequest.mCapability, map)) != null) {
                List list2 = this.A00;
                int i = aRModelMetadataRequest.mRequestId;
                VersionedCapability versionedCapability = aRModelMetadataRequest.mCapability;
                C00C.A06(versionedCapability);
                list2.add(new XplatModelMetadataResponse(i, versionedCapability, aRModelMetadataRequest.mPreferredVersion, A16));
            }
        }
        if (this.A01.compareAndSet(false, true)) {
            XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback = this.A02;
            List list3 = this.A00;
            C00C.A05(list3);
            xplatModelMetadataCompletionCallback.onSuccess(list3);
        }
    }

    public C35438Fpi(XplatModelMetadataCompletionCallback xplatModelMetadataCompletionCallback) {
        this.A02 = xplatModelMetadataCompletionCallback;
    }
}
