package p000X;

import android.media.MediaCodec;
import android.os.Build;
import androidx.media3.common.util.Util;

/* renamed from: X.Gsa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37725Gsa extends AbstractC39074HdK {
    public final C41419IgM codecInfo;
    public final String diagnosticInfo;
    public final int errorCode;

    public static int A00(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getErrorCode();
        }
        return 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37725Gsa(Throwable th, C41419IgM c41419IgM) {
        super(AnonymousClass000.A03(c41419IgM == null ? null : c41419IgM.A06, r1), th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Decoder failed: ");
        this.codecInfo = c41419IgM;
        String diagnosticInfo = th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null;
        this.diagnosticInfo = diagnosticInfo;
        this.errorCode = Build.VERSION.SDK_INT >= 23 ? A00(th) : Util.A04(diagnosticInfo);
    }
}
