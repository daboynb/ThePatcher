package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public final class IAe {
    public final C05V A00 = AbstractC34811ab.A0M();

    public final void A00(II1 ii1) {
        Object A1K;
        C00C.A0A(ii1, 0);
        File A01 = ii1.A01();
        if (A01.exists()) {
            return;
        }
        try {
            File parentFile = A01.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                parentFile.mkdirs();
                if (!parentFile.exists()) {
                    throw AbstractC34801aa.A0z("Failed to create parent directories");
                }
            }
            A01.createNewFile();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!A01.exists()) {
            throw AbstractC34801aa.A0z("Failed to create output file");
        }
        A1K = C06930Mq.A00;
        Throwable A012 = C13940gk.A01(A1K);
        if (A012 != null) {
            AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A00);
            String message = A012.getMessage();
            StringBuilder A04 = AnonymousClass000.A04();
            C87T.A1M(A01, "Output file is invalid path = ", A04);
            A0e.A0G("MediaTranscode/VideoUploadListenerContinuation/failed to create output file", message, A04.toString(), A012, 2);
        }
    }
}
