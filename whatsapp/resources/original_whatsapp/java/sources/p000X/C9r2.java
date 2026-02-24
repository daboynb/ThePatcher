package p000X;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.facebook.wearable.applinks.AppLinkRegisterRequest;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.common.binderclient.BinderClient;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9r2, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9r2 implements ServiceConnection {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C9r2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Result A00;
        Object A1K;
        C221259rY c221259rY;
        if (this.$t != 0) {
            C00C.A0A(iBinder, 1);
            C9A1.A00("lam:LinkedAppManager", "onServiceConnected: IPC server IAppLinkServiceV2 is connected");
            C220449pp c220449pp = (C220449pp) this.A01;
            if (c220449pp.A0K) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.facebook.wearable.applinks.IAppLinkServiceV2");
                if (queryLocalInterface == null || !(queryLocalInterface instanceof C221259rY)) {
                    c221259rY = new C221259rY();
                    c221259rY.A00 = iBinder;
                } else {
                    c221259rY = (C221259rY) queryLocalInterface;
                }
                c220449pp.A00 = c221259rY;
            }
            C220449pp.A02((AppLinkRegisterRequest) this.A00, c220449pp);
            return;
        }
        C00C.A0A(componentName, 0);
        BinderClient binderClient = (BinderClient) this.A01;
        String str = binderClient.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onServiceConnected: Connected to ");
        C87W.A1P(A04, componentName.getClassName());
        AnonymousClass062.A0B(str, A04.toString());
        try {
            IInterface iInterface = (IInterface) binderClient.A03.invoke(iBinder);
            binderClient.A00 = iInterface;
            A00 = Result.A01(iInterface);
        } catch (RemoteException e) {
            AnonymousClass062.A0G(str, "onServiceConnected: Failed to get service. Remote process most likely dead", e);
            A00 = Result.A00(AnonymousClass939.A02);
        }
        try {
            ((InterfaceC13670gH) this.A00).resumeWith(A00);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            AnonymousClass062.A0T(str, A01, "onServiceConnected: Already resumed, ignoring resume");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (this.$t != 0) {
            AnonymousClass062.A0G("lam:LinkedAppManager", "onServiceDisconnected IPC server IAppLinkServiceV2 has disconnected", null);
            C220449pp c220449pp = (C220449pp) this.A01;
            Function1 function1 = c220449pp.A04;
            if (function1 != null) {
                function1.invoke(C93G.A06);
            }
            C220449pp.A04(c220449pp);
            return;
        }
        C00C.A0A(componentName, 0);
        BinderClient binderClient = (BinderClient) this.A01;
        String str = binderClient.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onServiceDisconnected: Disconnected from ");
        C87W.A1P(A04, componentName.getClassName());
        AnonymousClass062.A0A(str, A04.toString());
        try {
            if (binderClient.A00 != null) {
                binderClient.A01.unbindService(this);
            }
        } catch (IllegalStateException e) {
            AnonymousClass062.A0G(str, "Failed to unbind service upon onServiceDisconnected", e);
        }
        binderClient.A00 = null;
    }
}
