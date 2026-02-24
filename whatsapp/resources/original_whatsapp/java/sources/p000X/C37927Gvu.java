package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.Gvu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37927Gvu extends AbstractC39016HcN {
    public final boolean isRecoverable;
    public final AbstractC39120He8 mediaPeriodId;
    public final C41686ImR rendererFormat;
    public final int rendererFormatSupport;
    public final int rendererIndex;
    public final String rendererName;
    public final int type;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37927Gvu(C41686ImR c41686ImR, String str, Throwable th, int i, int i2, int i3, int i4) {
        super(r6, th, i2, SystemClock.elapsedRealtime());
        String str2;
        if (th == null || (str2 = th.getMessage()) == null) {
            if (i == 0) {
                str2 = "Source error";
            } else if (i != 1) {
                str2 = "Unexpected runtime error";
            } else {
                StringBuilder A11 = AbstractC34831ad.A11(str);
                A11.append(" error, index=");
                A11.append(i3);
                A11.append(", format=");
                A11.append(c41686ImR);
                A11.append(", format_supported=");
                str2 = AnonymousClass000.A03(Util.A06(i4), A11);
            }
            if (!TextUtils.isEmpty(null)) {
                str2 = AbstractC37205Gi4.A0k(str2, null);
            }
        }
        AbstractC41228Ibh.A02(th != null);
        this.type = i;
        this.rendererName = str;
        this.rendererIndex = i3;
        this.rendererFormat = c41686ImR;
        this.rendererFormatSupport = i4;
        this.mediaPeriodId = null;
        this.isRecoverable = false;
    }

    public static C37927Gvu A00(Throwable th, int i, int i2) {
        return new C37927Gvu(null, null, th, i, i2, -1, 4);
    }
}
