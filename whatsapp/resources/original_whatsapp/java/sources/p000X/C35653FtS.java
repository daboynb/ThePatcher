package p000X;

import android.os.BaseBundle;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;

/* renamed from: X.FtS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35653FtS implements SuccessContinuation {
    public static final /* synthetic */ C35653FtS A00 = new C35653FtS();

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        BaseBundle baseBundle = (BaseBundle) obj;
        if (baseBundle != null && baseBundle.containsKey("google.messenger")) {
            baseBundle = null;
        }
        return DYY.A0L(baseBundle);
    }
}
