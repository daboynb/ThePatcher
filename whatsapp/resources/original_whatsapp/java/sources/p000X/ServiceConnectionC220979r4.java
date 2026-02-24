package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9r4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ServiceConnectionC220979r4 implements ServiceConnection {
    public final C215459g6 A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final /* synthetic */ C214959fE A04;

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }

    public ServiceConnectionC220979r4(C214959fE c214959fE, C215459g6 c215459g6, String str, String str2, boolean z) {
        this.A04 = c214959fE;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
        this.A00 = c215459g6;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C00C.A0B(componentName, iBinder);
        C214959fE c214959fE = this.A04;
        try {
            if (c214959fE.A04.A01(componentName.getPackageName()).A03 && C00C.areEqual(this.A02, componentName.getPackageName())) {
                c214959fE.A06.execute(new RunnableC22986AGl(iBinder, this, 43));
                return;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Log.m219e("CallbackServiceProxy/service component mismatch.");
        C00T.A00().unbindService(this);
    }
}
