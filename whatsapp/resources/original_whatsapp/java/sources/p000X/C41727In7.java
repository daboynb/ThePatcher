package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* renamed from: X.In7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41727In7 implements C0P5 {
    public final int $t;
    public final Object A00;

    public C41727In7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0P5
    public final void BEz(Object obj) {
        C07020Mz c07020Mz;
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                CameraFragment cameraFragment = (CameraFragment) obj2;
                Boolean bool = (Boolean) obj;
                C00C.A0A(bool, 1);
                if (bool.booleanValue()) {
                    cameraFragment.A02 = false;
                    CameraFragment.A04(cameraFragment);
                    return;
                }
                C07020Mz c07020Mz2 = cameraFragment.A0F;
                if (c07020Mz2 == null || !AbstractC128345k3.A0G(c07020Mz2.A04, "android.permission.CAMERA")) {
                    cameraFragment.A02 = true;
                } else {
                    cameraFragment.A02 = false;
                }
                CameraFragment.A03(cameraFragment);
                return;
            case 1:
                PhotoCameraFragment photoCameraFragment = (PhotoCameraFragment) obj2;
                Boolean bool2 = (Boolean) obj;
                C00C.A0A(bool2, 1);
                if (bool2.booleanValue() || ((c07020Mz = photoCameraFragment.A0F) != null && AbstractC128345k3.A0G(c07020Mz.A04, "android.permission.CAMERA"))) {
                    photoCameraFragment.A04 = false;
                } else {
                    photoCameraFragment.A04 = true;
                }
                PhotoCameraFragment.A00(photoCameraFragment);
                return;
            default:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) obj2;
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 1);
                if (c0po.A00 == -1) {
                    Intent intent = c0po.A01;
                    C00N.A05(intent);
                    C00C.A06(intent);
                    C7EV c7ev = (C7EV) C05V.A02(statusPrivacyBottomSheetDialogFragment.A0I);
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    C165637Ny A01 = c7ev.A01(extras);
                    C00N.A05(A01);
                    C00C.A06(A01);
                    if (!statusPrivacyBottomSheetDialogFragment.A06) {
                        C165637Ny c165637Ny = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c165637Ny != null) {
                            if (!A01.equals(c165637Ny)) {
                                statusPrivacyBottomSheetDialogFragment.A06 = true;
                            }
                        }
                        C00C.A0F("statusDistributionInfo");
                        throw null;
                    }
                    statusPrivacyBottomSheetDialogFragment.A00 = A01;
                    IVV ivv = statusPrivacyBottomSheetDialogFragment.A01;
                    if (ivv != null) {
                        int size = A01.A04.size();
                        C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
                        if (c165637Ny2 != null) {
                            int size2 = c165637Ny2.A06.size();
                            C165637Ny c165637Ny3 = statusPrivacyBottomSheetDialogFragment.A00;
                            if (c165637Ny3 != null) {
                                ivv.A03(size, size2, c165637Ny3.A05.size());
                            }
                        }
                        C00C.A0F("statusDistributionInfo");
                        throw null;
                    }
                    C00C.A0F("statusPrivacyBottomSheetController");
                    throw null;
                }
                IVV ivv2 = statusPrivacyBottomSheetDialogFragment.A01;
                if (ivv2 != null) {
                    C165637Ny c165637Ny4 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny4 != null) {
                        ivv2.A01(c165637Ny4.A01);
                        return;
                    }
                    C00C.A0F("statusDistributionInfo");
                    throw null;
                }
                C00C.A0F("statusPrivacyBottomSheetController");
                throw null;
        }
    }
}
