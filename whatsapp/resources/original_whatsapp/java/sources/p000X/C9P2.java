package p000X;

/* renamed from: X.9P2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9P2 {
    public final boolean A00(C033305f c033305f) {
        if (C87W.A0B(c033305f).getInt("education_banner_count", 0) >= 3) {
            if (!c033305f.A18(604800000L, "education_banner_timestamp")) {
                return false;
            }
            AbstractC34871ah.A15(c033305f.A0D().A02(), "education_banner_count", 0);
        }
        return true;
    }
}
