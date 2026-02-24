package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;

/* renamed from: X.Ivi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42174Ivi implements InterfaceC44006Jtj {
    public final C38016GxO A00;

    @Override // p000X.InterfaceC44006Jtj
    public boolean B9t(ISP isp, VersionedCapability versionedCapability) {
        try {
            AbstractC42179Ivn abstractC42179Ivn = (AbstractC42179Ivn) this.A00.A00(versionedCapability);
            C00C.A0A(versionedCapability, 0);
            if (abstractC42179Ivn.A05 != null) {
                InterfaceC44040JuQ interfaceC44040JuQ = abstractC42179Ivn.A05;
                C00C.A09(interfaceC44040JuQ);
                ModelPathsHolder modelPathsHolderForLastSavedVersion = interfaceC44040JuQ.getModelPathsHolderForLastSavedVersion(versionedCapability);
                if (modelPathsHolderForLastSavedVersion != null) {
                    isp.A00.put(versionedCapability, modelPathsHolderForLastSavedVersion);
                    return true;
                }
            }
            return false;
        } catch (IllegalArgumentException e) {
            AnonymousClass062.A0M("SingleARModelLoader", "Failed to get model storage for capability: %s", e, versionedCapability.name());
            return false;
        }
    }

    @Override // p000X.InterfaceC44006Jtj
    public boolean BA0(ISP isp, VersionedCapability versionedCapability, int i) {
        try {
            ModelPathsHolder A00 = ((AbstractC42179Ivn) this.A00.A00(versionedCapability)).A00(versionedCapability, i);
            if (A00 == null) {
                return false;
            }
            isp.A00.put(versionedCapability, A00);
            return true;
        } catch (IllegalArgumentException e) {
            AnonymousClass062.A0M("SingleARModelLoader", "Failed to get model storage for capability: %s", e, versionedCapability.name());
            return false;
        }
    }

    @Override // p000X.InterfaceC44006Jtj
    public boolean A7T(C41294IdD c41294IdD, VersionedCapability versionedCapability) {
        try {
            return ((AbstractC42179Ivn) this.A00.A00(versionedCapability)).A01(c41294IdD, versionedCapability);
        } catch (IllegalArgumentException e) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = versionedCapability.name();
            AnonymousClass062.A0M("SingleARModelLoader", "Failed to get model storage for capability %s", e, A1Y);
            return false;
        }
    }

    public C42174Ivi(C38016GxO c38016GxO) {
        this.A00 = c38016GxO;
    }
}
