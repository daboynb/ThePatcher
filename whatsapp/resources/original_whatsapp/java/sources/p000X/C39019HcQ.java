package p000X;

import android.os.Bundle;

/* renamed from: X.HcQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39019HcQ extends Exception {
    public final int errorCode;
    public final Bundle extras;
    public final long timestampMs;

    public C39019HcQ(Bundle bundle, String str, Throwable th, int i, long j) {
        super(str, th);
        this.errorCode = i;
        this.extras = bundle;
        this.timestampMs = j;
    }
}
