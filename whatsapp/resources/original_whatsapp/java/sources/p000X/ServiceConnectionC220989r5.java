package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9r5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ServiceConnectionC220989r5 implements ServiceConnection {
    public IInterface A00;
    public C207479Ga A02;
    public final Context A03;
    public final AnonymousClass075 A04;
    public final C9GZ A06;
    public final Object A05 = AbstractC127835iq.A12();
    public Integer A01 = IO7.A00;

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        A00("binder-died");
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        A00("binder-null");
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        IInterface iInterface;
        if (iBinder == null) {
            A00("binder-null-on-connect");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("svc-connection/attach-binder; service=");
        String A03 = AnonymousClass000.A03("GoogleMigrateClient", A04);
        Log.m223i(A03);
        Object obj = this.A05;
        synchronized (obj) {
            Integer num = this.A01;
            z = false;
            if (num == IO7.A01) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService");
                if (queryLocalInterface == null || !(queryLocalInterface instanceof IAppDataReaderService)) {
                    C223869wZ c223869wZ = new C223869wZ();
                    c223869wZ.A00 = iBinder;
                    iInterface = c223869wZ;
                } else {
                    iInterface = (IAppDataReaderService) queryLocalInterface;
                }
                this.A00 = iInterface;
                this.A01 = IO7.A0C;
                obj.notifyAll();
                StringBuilder A11 = AbstractC34831ad.A11(A03);
                A11.append(" -> state=");
                AbstractC34851af.A1N(A11, C9BT.A00(this.A01));
            } else {
                StringBuilder A112 = AbstractC34831ad.A11(A03);
                A112.append(", attached while in a wrong state=");
                AbstractC34901ak.A1M(A112, C9BT.A00(num));
                AnonymousClass075 anonymousClass075 = this.A04;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("unexpected state=");
                anonymousClass075.A0L("svc-connection-attach-binder-failure", AnonymousClass000.A03(C9BT.A00(this.A01), A042), false);
                z = true;
            }
        }
        if (z) {
            A01(true);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        A00("disconnected");
    }

    public ServiceConnectionC220989r5(Context context, AnonymousClass075 anonymousClass075, C9GZ c9gz, C207479Ga c207479Ga) {
        this.A03 = context;
        this.A04 = anonymousClass075;
        this.A06 = c9gz;
        this.A02 = c207479Ga;
    }

    public void A00(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("svc-connection/detach-binder; service=");
        String A03 = AnonymousClass000.A03("GoogleMigrateClient", A04);
        AbstractC34911al.A1F(AbstractC34831ad.A11(A03), ", reason=", str);
        synchronized (this.A05) {
            Integer num = this.A01;
            if (num != IO7.A01 && num != IO7.A0C) {
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A(A03, ", reason=", str, A042);
                A042.append(", detached while in wrong state=");
                AbstractC34901ak.A1M(A042, C9BT.A00(num));
                AnonymousClass075 anonymousClass075 = this.A04;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("reason=");
                A043.append(str);
                A043.append(", unexpected state=");
                anonymousClass075.A0L("svc-connection-detach-binder-failure", AnonymousClass000.A03(C9BT.A00(this.A01), A043), false);
            }
        }
        A01(true);
    }

    public void A01(boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("svc-connection/close; service=");
        String A03 = AnonymousClass000.A03("GoogleMigrateClient", A04);
        Log.m223i(A03);
        Object obj = this.A05;
        synchronized (obj) {
            Integer num = this.A01;
            Integer num2 = IO7.A0N;
            if (num == num2) {
                return;
            }
            C207479Ga c207479Ga = this.A02;
            this.A02 = null;
            this.A01 = num2;
            obj.notifyAll();
            StringBuilder A11 = AbstractC34831ad.A11(A03);
            A11.append(" -> state=");
            AbstractC34851af.A1N(A11, C9BT.A00(this.A01));
            this.A03.unbindService(this);
            if (!z || c207479Ga == null) {
                return;
            }
            C212669bE c212669bE = c207479Ga.A00;
            synchronized (c212669bE) {
                if (c212669bE.A01 != this) {
                    c212669bE.A06.A0L("svc-client-close-unexpected-connection", AbstractC34851af.A0q("name=", "GoogleMigrateClient", AnonymousClass000.A04()), false);
                } else {
                    c212669bE.A01 = null;
                }
            }
        }
    }
}
