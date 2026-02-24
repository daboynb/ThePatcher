package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;

/* loaded from: classes8.dex */
public final class IBP {
    public final C05V A00 = AbstractC127855is.A0d();
    public final C05V A01 = C05Q.A00(2966);

    public final Object A00(File file, File file2, boolean z, boolean z2) {
        Object A1K;
        try {
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!file.exists()) {
            throw AbstractC23472Abv.A0U(file, "Input file does not exist: ", AnonymousClass000.A04());
        }
        ((C06290Kb) C05V.A02(this.A00)).A0s(file, file2);
        if (!z2) {
            AbstractC37201Gi0.A0e(this.A01).checkAndRepair(file2);
        }
        if (z) {
            AbstractC37201Gi0.A0e(this.A01).removeAudioTracks(file2);
        }
        A1K = C06930Mq.A00;
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("MediaTranscode/RawUploadFilePreparator/prepare failed", A01);
            AbstractC34801aa.A1Q(this.A00);
            AbstractC1856987s.A0Q(file2);
        }
        return A1K;
    }
}
