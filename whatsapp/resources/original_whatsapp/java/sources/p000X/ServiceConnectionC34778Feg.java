package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.concurrent.Callable;

/* renamed from: X.Feg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC34778Feg implements ServiceConnection {
    public final InAppPurchaseControllerBase A00;
    public final /* synthetic */ C30711Djf A01;

    public /* synthetic */ ServiceConnectionC34778Feg(C30711Djf c30711Djf, InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        this.A01 = c30711Djf;
        this.A00 = inAppPurchaseControllerBase;
    }

    public static final void A00(C34669FcR c34669FcR, ServiceConnectionC34778Feg serviceConnectionC34778Feg) {
        C30711Djf c30711Djf = serviceConnectionC34778Feg.A01;
        synchronized (c30711Djf.A0I) {
            if (c30711Djf.A0K == 3) {
                return;
            }
            serviceConnectionC34778Feg.A00.A0K(c34669FcR);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean A1I;
        AbstractC34730Fdp.A0D("BillingClient", "Billing service died.");
        try {
            C30711Djf c30711Djf = this.A01;
            synchronized (c30711Djf.A0I) {
                A1I = AbstractC34841ae.A1I(c30711Djf.A0K);
            }
            if (A1I) {
                InterfaceC36978Gdk interfaceC36978Gdk = c30711Djf.A03;
                C31806E6h A00 = E70.A00();
                A00.A08(6);
                C31808E6j A002 = E71.A00();
                A002.A09(122);
                A00.A09(A002);
                interfaceC36978Gdk.CGF((E70) A00.A03());
            } else {
                InterfaceC36978Gdk interfaceC36978Gdk2 = c30711Djf.A03;
                C31816E6r A003 = C31816E6r.A00();
                C35421FpR c35421FpR = (C35421FpR) interfaceC36978Gdk2;
                try {
                    C31810E6l A004 = E73.A00();
                    A004.A0B(c35421FpR.A00);
                    A004.A0A(A003);
                    c35421FpR.A01.A00((E73) A004.A03());
                } catch (Throwable th) {
                    DYX.A1M("BillingLogger", th);
                }
            }
        } catch (Throwable th2) {
            DYX.A1M("BillingClient", th2);
        }
        C30711Djf c30711Djf2 = this.A01;
        synchronized (c30711Djf2.A0I) {
            if (c30711Djf2.A0K == 3 || c30711Djf2.A0K == 0) {
                return;
            }
            C30711Djf.A0B(c30711Djf2, 0);
            C30711Djf.A09(c30711Djf2);
            InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
            long j = inAppPurchaseControllerBase.A00;
            AbstractC30168DYb.A0z(inAppPurchaseControllerBase, (j > 16000L ? 1 : (j == 16000L ? 0 : -1)), j);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC37010GeX e6k;
        AbstractC34730Fdp.A0C("BillingClient", "Billing service connected.");
        C30711Djf c30711Djf = this.A01;
        synchronized (c30711Djf.A0I) {
            if (c30711Djf.A0K == 3) {
                return;
            }
            if (iBinder == null) {
                e6k = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                e6k = queryLocalInterface instanceof InterfaceC37010GeX ? (InterfaceC37010GeX) queryLocalInterface : new E6K(iBinder);
            }
            c30711Djf.A0N = e6k;
            Callable callable = new Callable() { // from class: X.GJh
                /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
                
                    if (r12 >= 21) goto L50;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
                
                    if (r12 >= 17) goto L59;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:64:0x00fd, code lost:
                
                    if (r12 >= 10) goto L70;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:70:0x010d, code lost:
                
                    if (r12 >= 6) goto L77;
                 */
                @Override // java.util.concurrent.Callable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object call() {
                    Bundle bundle;
                    boolean z;
                    int i;
                    String A02;
                    InterfaceC37010GeX interfaceC37010GeX;
                    boolean z2;
                    int CHS;
                    ServiceConnectionC34778Feg serviceConnectionC34778Feg = ServiceConnectionC34778Feg.this;
                    C30711Djf c30711Djf2 = serviceConnectionC34778Feg.A01;
                    Object obj = c30711Djf2.A0I;
                    synchronized (obj) {
                        if (c30711Djf2.A0K == 3) {
                            return null;
                        }
                        int i2 = c30711Djf2.A0K;
                        if (TextUtils.isEmpty(null)) {
                            bundle = null;
                        } else {
                            bundle = AbstractC34801aa.A07();
                            bundle.putString("accountName", null);
                            AbstractC34730Fdp.A0B(bundle, c30711Djf2.A0J, c30711Djf2.A0H.longValue());
                        }
                        try {
                            synchronized (obj) {
                                interfaceC37010GeX = c30711Djf2.A0N;
                            }
                        } catch (Exception e) {
                            z = i2 != 1;
                            AbstractC34730Fdp.A0E("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                            if (e instanceof DeadObjectException) {
                                i = 101;
                            } else if (e instanceof RemoteException) {
                                i = 100;
                            } else {
                                i = 102;
                                if (!(e instanceof SecurityException)) {
                                    i = 42;
                                    A02 = AbstractC34590Fam.A02(e);
                                    C30711Djf.A0B(c30711Djf2, 0);
                                }
                            }
                            A02 = null;
                            C30711Djf.A0B(c30711Djf2, 0);
                        }
                        if (interfaceC37010GeX == null) {
                            C30711Djf.A0B(c30711Djf2, 0);
                            C34669FcR c34669FcR = AbstractC33735EzG.A0F;
                            C30711Djf.A0C(c30711Djf2, c34669FcR, 119, 6);
                            ServiceConnectionC34778Feg.A00(c34669FcR, serviceConnectionC34778Feg);
                            return null;
                        }
                        c30711Djf2.A01.getPackageName();
                        int i3 = 23;
                        while (true) {
                            if ((bundle == null ? interfaceC37010GeX.CHS(i3, "subs") : interfaceC37010GeX.CGp(bundle, "subs", i3)) == 0) {
                                AbstractC34730Fdp.A0C("BillingClient", AbstractC34851af.A0r("highestLevelSupportedForSubs: ", AnonymousClass000.A04(), i3));
                                z2 = true;
                                break;
                            }
                            i3--;
                            if (i3 < 3) {
                                i3 = 0;
                                z2 = false;
                                break;
                            }
                        }
                        c30711Djf2.A05 = z2;
                        if (i3 < 3) {
                            AbstractC34730Fdp.A0C("BillingClient", "In-app billing API does not support subscription on this device.");
                            i = 9;
                        } else {
                            i = 1;
                        }
                        int i4 = 23;
                        while (true) {
                            CHS = bundle == null ? interfaceC37010GeX.CHS(i4, "inapp") : interfaceC37010GeX.CGp(bundle, "inapp", i4);
                            if (CHS != 0) {
                                i4--;
                                if (i4 < 3) {
                                    break;
                                }
                            } else {
                                c30711Djf2.A00 = i4;
                                AbstractC34730Fdp.A0C("BillingClient", AbstractC34851af.A0r("mHighestLevelSupportedForInApp: ", AnonymousClass000.A04(), i4));
                                break;
                            }
                        }
                        int i5 = c30711Djf2.A00;
                        boolean z3 = i5 >= 22;
                        c30711Djf2.A0F = z3;
                        c30711Djf2.A0E = AbstractC34841ae.A1O(i5, 20);
                        c30711Djf2.A0D = AbstractC34841ae.A1O(i5, 19);
                        boolean z4 = i5 >= 18;
                        c30711Djf2.A0C = z4;
                        c30711Djf2.A0B = AbstractC34841ae.A1O(i5, 16);
                        c30711Djf2.A0A = AbstractC34841ae.A1O(i5, 15);
                        c30711Djf2.A09 = AbstractC34841ae.A1O(i5, 14);
                        boolean z5 = i5 >= 12;
                        c30711Djf2.A08 = z5;
                        c30711Djf2.A07 = AbstractC34841ae.A1O(i5, 9);
                        boolean z6 = i5 >= 8;
                        c30711Djf2.A06 = z6;
                        if (i5 < 3) {
                            AbstractC34730Fdp.A0D("BillingClient", "In-app billing API version 3 is not supported on this device.");
                            i = 36;
                        }
                        if (CHS != 0) {
                            z = i2 != 1;
                            C30711Djf.A0B(c30711Djf2, 0);
                            A02 = null;
                            C34669FcR c34669FcR2 = AbstractC33735EzG.A03;
                            try {
                                if (true != z) {
                                    C30711Djf.A0D(c30711Djf2, c34669FcR2, A02, i, 6);
                                } else {
                                    C31808E6j A03 = C34669FcR.A03(c34669FcR2, i);
                                    if (A02 != null) {
                                        A03.A0A(A02);
                                    }
                                    InterfaceC36978Gdk interfaceC36978Gdk = c30711Djf2.A03;
                                    C31805E6g A00 = C31821E6w.A00();
                                    A00.A09((E71) A03.A03());
                                    interfaceC36978Gdk.CH3((C31821E6w) A00.A03());
                                }
                            } catch (Throwable th) {
                                DYX.A1M("BillingClient", th);
                            }
                            ServiceConnectionC34778Feg.A00(c34669FcR2, serviceConnectionC34778Feg);
                            return null;
                        }
                        synchronized (obj) {
                            if (c30711Djf2.A0K == 3) {
                                return null;
                            }
                            boolean z7 = i2 != 1;
                            C30711Djf.A0B(c30711Djf2, 2);
                            F93 f93 = c30711Djf2.A0M != null ? c30711Djf2.A0M : null;
                            if (f93 != null) {
                                boolean z8 = c30711Djf2.A0F;
                                IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                                IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                                intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                                f93.A00 = z8;
                                C30315Dbp c30315Dbp = f93.A04;
                                Context context = f93.A01;
                                c30315Dbp.A02(context, intentFilter2);
                                boolean z9 = f93.A00;
                                C30315Dbp c30315Dbp2 = f93.A03;
                                if (z9) {
                                    c30315Dbp2.A03(context, intentFilter);
                                } else {
                                    c30315Dbp2.A02(context, intentFilter);
                                }
                            }
                            try {
                                if (true != z7) {
                                    C30711Djf.A0A(c30711Djf2, 6);
                                } else {
                                    InterfaceC36978Gdk interfaceC36978Gdk2 = c30711Djf2.A03;
                                    C31805E6g A002 = C31821E6w.A00();
                                    C31808E6j A003 = E71.A00();
                                    A003.A08(0);
                                    A002.A08(A003);
                                    interfaceC36978Gdk2.CH3((C31821E6w) A002.A03());
                                }
                            } catch (Throwable th2) {
                                DYX.A1M("BillingClient", th2);
                            }
                            ServiceConnectionC34778Feg.A00(AbstractC33735EzG.A0E, serviceConnectionC34778Feg);
                            return null;
                        }
                    }
                }
            };
            if (C30711Djf.A07(Looper.myLooper() == null ? c30711Djf.A0G : new Handler(Looper.myLooper()), new Runnable() { // from class: X.GGL
                @Override // java.lang.Runnable
                public final void run() {
                    ServiceConnectionC34778Feg serviceConnectionC34778Feg = ServiceConnectionC34778Feg.this;
                    C30711Djf c30711Djf2 = serviceConnectionC34778Feg.A01;
                    C30711Djf.A0B(c30711Djf2, 0);
                    C34669FcR c34669FcR = AbstractC33735EzG.A0G;
                    C30711Djf.A0C(c30711Djf2, c34669FcR, 24, 6);
                    ServiceConnectionC34778Feg.A00(c34669FcR, serviceConnectionC34778Feg);
                }
            }, callable, C30711Djf.A06(c30711Djf), 30000L) == null) {
                C34669FcR A03 = C30711Djf.A03(c30711Djf);
                C30711Djf.A0C(c30711Djf, A03, 25, 6);
                A00(A03, this);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean A1I;
        AbstractC34730Fdp.A0D("BillingClient", "Billing service disconnected.");
        try {
            C30711Djf c30711Djf = this.A01;
            synchronized (c30711Djf.A0I) {
                A1I = AbstractC34841ae.A1I(c30711Djf.A0K);
            }
            if (A1I) {
                InterfaceC36978Gdk interfaceC36978Gdk = c30711Djf.A03;
                C31806E6h A00 = E70.A00();
                A00.A08(6);
                C31808E6j A002 = E71.A00();
                A002.A09(121);
                A00.A09(A002);
                interfaceC36978Gdk.CGF((E70) A00.A03());
            } else {
                InterfaceC36978Gdk interfaceC36978Gdk2 = c30711Djf.A03;
                C31817E6s A003 = C31817E6s.A00();
                C35421FpR c35421FpR = (C35421FpR) interfaceC36978Gdk2;
                if (A003 != null) {
                    try {
                        C31810E6l A004 = E73.A00();
                        A004.A0B(c35421FpR.A00);
                        A004.A0D(A003);
                        c35421FpR.A01.A00((E73) A004.A03());
                    } catch (Throwable th) {
                        DYX.A1M("BillingLogger", th);
                    }
                }
            }
        } catch (Throwable th2) {
            DYX.A1M("BillingClient", th2);
        }
        C30711Djf c30711Djf2 = this.A01;
        synchronized (c30711Djf2.A0I) {
            if (c30711Djf2.A0K == 3) {
                return;
            }
            C30711Djf.A0B(c30711Djf2, 0);
            InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
            long j = inAppPurchaseControllerBase.A00;
            AbstractC30168DYb.A0z(inAppPurchaseControllerBase, (j > 16000L ? 1 : (j == 16000L ? 0 : -1)), j);
        }
    }
}
