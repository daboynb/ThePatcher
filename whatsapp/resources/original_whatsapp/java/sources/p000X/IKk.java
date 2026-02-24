package p000X;

import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class IKk {
    public static final void A00(AbstractC39078HdO abstractC39078HdO, K0Z k0z, String str, String str2, int i) {
        C00C.A0A(abstractC39078HdO, 4);
        AnonymousClass062.A09(str, "logTakePhotoFailed QPL CAPTURE_PHOTO");
        k0z.BAR(abstractC39078HdO, "photo_capture_failed", str, str2, str, null, i);
    }

    public static final void A01(HYZ hyz, K0Z k0z, String str, int i) {
        C00C.A0A(k0z, 0);
        AnonymousClass062.A07(hyz, str, "logTakePhotoRequested QPL CAPTURE_PHOTO type=%s");
        HashMap hashMap = new HashMap(1);
        AbstractC37201Gi0.A1F(hyz, "photo_capture_type", hashMap);
        k0z.BAS("photo_capture_requested", str, hashMap, i);
    }
}
