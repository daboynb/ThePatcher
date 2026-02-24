package p000X;

import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;

/* renamed from: X.FtG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35646FtG implements OnFailureListener {
    public static final /* synthetic */ C35646FtG A00 = new C35646FtG();

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e("OptionalModuleUtils", "Failed to request modules install request", exc);
    }
}
