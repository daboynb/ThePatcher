package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

/* renamed from: X.Gry, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37687Gry extends C39019HcQ {
    public final boolean isRecoverable;
    public final C41374IfJ mediaPeriodId;
    public final C41211IbA rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;
    public final String rendererName;
    public final int type;

    public static C37687Gry A00(IOException iOException, int i) {
        return new C37687Gry(null, null, TextUtils.isEmpty(null) ? "Source error" : AbstractC37205Gi4.A0k("Source error", null), null, iOException, i, 0, -1, 4, SystemClock.elapsedRealtime(), false);
    }

    public static C37687Gry A01(RuntimeException runtimeException, int i) {
        return new C37687Gry(null, null, TextUtils.isEmpty(null) ? "Unexpected runtime error" : AbstractC37205Gi4.A0k("Unexpected runtime error", null), null, runtimeException, i, 2, -1, 4, SystemClock.elapsedRealtime(), false);
    }

    public C37687Gry(C41211IbA c41211IbA, C41374IfJ c41374IfJ, String str, String str2, Throwable th, int i, int i2, int i3, int i4, long j, boolean z) {
        super(Bundle.EMPTY, str, th, i, j);
        boolean z2 = true;
        if (z && i2 != 1) {
            z2 = false;
        }
        AbstractC41492IiG.A0B(z2);
        AbstractC41492IiG.A0B(th != null || i2 == 3);
        this.type = i2;
        this.rendererName = str2;
        this.rendererIndex = i3;
        this.rendererFormat = c41211IbA;
        this.rendererFormatSupport = i4;
        this.mediaPeriodId = c41374IfJ;
        this.isRecoverable = z;
    }

    public C37687Gry A02(C41374IfJ c41374IfJ) {
        String message = getMessage();
        Throwable cause = getCause();
        int i = this.errorCode;
        int i2 = this.type;
        return new C37687Gry(this.rendererFormat, c41374IfJ, message, this.rendererName, cause, i, i2, this.rendererIndex, this.rendererFormatSupport, this.timestampMs, this.isRecoverable);
    }
}
