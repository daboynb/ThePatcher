package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;

/* renamed from: X.Ivh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42173Ivh implements InterfaceC44006Jtj {
    public final C38017GxP A00;

    @Override // p000X.InterfaceC44006Jtj
    public boolean A7T(C41294IdD c41294IdD, VersionedCapability versionedCapability) {
        return this.A00.A01(c41294IdD, versionedCapability);
    }

    @Override // p000X.InterfaceC44006Jtj
    public boolean B9t(ISP isp, VersionedCapability versionedCapability) {
        C38017GxP c38017GxP = this.A00;
        C00C.A0A(versionedCapability, 0);
        if (c38017GxP.A05 == null) {
            return false;
        }
        InterfaceC44040JuQ interfaceC44040JuQ = c38017GxP.A05;
        C00C.A09(interfaceC44040JuQ);
        ModelPathsHolder modelPathsHolderForLastSavedVersion = interfaceC44040JuQ.getModelPathsHolderForLastSavedVersion(versionedCapability);
        if (modelPathsHolderForLastSavedVersion == null) {
            return false;
        }
        isp.A00.put(versionedCapability, modelPathsHolderForLastSavedVersion);
        return true;
    }

    @Override // p000X.InterfaceC44006Jtj
    public boolean BA0(ISP isp, VersionedCapability versionedCapability, int i) {
        ModelPathsHolder A00 = this.A00.A00(versionedCapability, i);
        if (A00 == null) {
            return false;
        }
        isp.A00.put(versionedCapability, A00);
        return true;
    }

    public C42173Ivh(C38017GxP c38017GxP) {
        this.A00 = c38017GxP;
    }
}
