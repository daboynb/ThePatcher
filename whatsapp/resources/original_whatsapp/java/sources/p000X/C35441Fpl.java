package p000X;

import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatModelVersionResponse;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetchCompletionCallback;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fpl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35441Fpl implements RemoteModelVersionFetcher {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final ListenableFuture A01 = new ImmediateFuture(AbstractC34821ac.A0q());

    public int A00(VersionedCapability versionedCapability) {
        C00C.A0A(versionedCapability, 0);
        return AbstractC34901ak.A02(C40994IRh.A01.A00(versionedCapability, AbstractC34821ac.A0f(this.A00)));
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.RemoteModelVersionFetcher
    public void fetchServerPreferredVersions(List list, XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback) {
        boolean A1a = AbstractC34851af.A1a(list, xplatRemoteModelVersionFetchCompletionCallback);
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
            A12.add(Boolean.valueOf(A1a));
        }
        ArrayList A122 = AbstractC34831ad.A12(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC34821ac.A1Y(A122, A00((VersionedCapability) it2.next()));
        }
        xplatRemoteModelVersionFetchCompletionCallback.onSuccess(new XplatModelVersionResponse(A12, list, A122));
    }
}
