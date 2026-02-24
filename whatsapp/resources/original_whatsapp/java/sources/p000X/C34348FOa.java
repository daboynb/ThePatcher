package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.FOa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34348FOa {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C35186FlT A00(C0SZ c0sz) {
        int i;
        int A04;
        if (c0sz == null) {
            return null;
        }
        C0SZ A0E = c0sz.A0E("id");
        C0SZ A0E2 = c0sz.A0E("request_image_url");
        C0SZ A0E3 = c0sz.A0E("original_image_url");
        C0SZ A0E4 = c0sz.A0E("original_dimensions");
        if (A0E == null || (A0E3 == null && A0E2 == null)) {
            Log.m219e("Connection/Product/image node missing url.");
            return null;
        }
        String A0G = A0E.A0G();
        String A0w = DYY.A0w(A0E3);
        String A0w2 = DYY.A0w(A0E2);
        if (A0E4 != null) {
            try {
                i = A0E4.A04("width", 0);
            } catch (C32152ENm e) {
                e = e;
                i = 0;
            }
            try {
                A04 = A0E4.A04("height", 0);
            } catch (C32152ENm e2) {
                e = e2;
                Log.m221e("Connection/Product/image dimension node missing", e);
                A04 = 0;
                if (A0G == null) {
                }
            }
            if (A0G == null) {
                return null;
            }
            if (A0w == null) {
                if (A0w2 == null) {
                    return null;
                }
                A0w = A0w2;
            }
            return new C35186FlT(A0G, A0w, A0w2, i, A04);
        }
        i = 0;
        A04 = 0;
        if (A0G == null) {
        }
    }
}
