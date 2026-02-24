package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;

/* renamed from: X.JuQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC44040JuQ {
    boolean addModelForVersionIfInCache(int i, String str, String str2, VersionedCapability versionedCapability);

    ModelPathsHolder getModelPathsHolder(VersionedCapability versionedCapability, int i);

    ModelPathsHolder getModelPathsHolderForLastSavedVersion(VersionedCapability versionedCapability);

    void trimExceptLatestSavedVersion(VersionedCapability versionedCapability);
}
