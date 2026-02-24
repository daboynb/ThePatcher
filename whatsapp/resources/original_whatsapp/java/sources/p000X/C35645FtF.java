package p000X;

import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;

/* renamed from: X.FtF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C35645FtF implements OnFailureListener {
    public static final /* synthetic */ C35645FtF A00 = new C35645FtF();

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.w("NearbyConnections", "Failed to start discovery.", exc);
    }
}
