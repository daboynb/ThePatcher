package p000X;

import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* renamed from: X.FpG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35410FpG implements AWJ {
    public static AWJ A01;
    public final ProfileStoreBoundaryInterface A00;

    @Override // p000X.AWJ
    public C34457FTu Ai4() {
        if (FQL.A0X.A01()) {
            return new C34457FTu((ProfileBoundaryInterface) FPK.A00(ProfileBoundaryInterface.class, this.A00.getOrCreateProfile("WebCore")));
        }
        throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public C35410FpG(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.A00 = profileStoreBoundaryInterface;
    }

    public C35410FpG() {
        this.A00 = null;
    }
}
