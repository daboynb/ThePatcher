package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;

/* renamed from: X.FtA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35640FtA implements OnFailureListener {
    public final /* synthetic */ C31638DzZ A00;
    public final /* synthetic */ String A01;

    public C35640FtA(C31638DzZ c31638DzZ, String str) {
        this.A00 = c31638DzZ;
        this.A01 = str;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if ((exc instanceof ApiException) && ((ApiException) exc).mStatus.A00 == 8003) {
            return;
        }
        C31638DzZ.A01(this.A00, this.A01);
    }
}
