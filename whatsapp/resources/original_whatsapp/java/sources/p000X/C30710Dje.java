package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Consumer;

/* renamed from: X.Dje, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30710Dje extends C30711Djf {
    public final Context A00;
    public volatile int A01;
    public volatile ServiceConnectionC34770FeY A02;
    public volatile InterfaceC37005GeS A03;
    public volatile InterfaceScheduledExecutorServiceC37194Ghl A04;

    private final void A02(Runnable runnable, Consumer consumer, int i) {
        InterfaceScheduledExecutorServiceC37194Ghl interfaceScheduledExecutorServiceC37194Ghl;
        InterfaceExecutorServiceC37195Ghm interfaceExecutorServiceC37195Ghm;
        InterfaceExecutorServiceC37195Ghm e6p;
        K1v A00 = A00(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            if (this.A04 == null) {
                ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
                this.A04 = newSingleThreadScheduledExecutor instanceof InterfaceScheduledExecutorServiceC37194Ghl ? (InterfaceScheduledExecutorServiceC37194Ghl) newSingleThreadScheduledExecutor : new E6P(newSingleThreadScheduledExecutor);
            }
            interfaceScheduledExecutorServiceC37194Ghl = this.A04;
        }
        if (!A00.isDone()) {
            A00 = C38288H8j.A01(A00, interfaceScheduledExecutorServiceC37194Ghl, timeUnit);
        }
        C35586FsC c35586FsC = new C35586FsC(this, runnable, consumer, i);
        synchronized (this) {
            if (this.A0O == null) {
                ExecutorService A06 = C30711Djf.A06(this);
                if (A06 instanceof InterfaceExecutorServiceC37195Ghm) {
                    e6p = (InterfaceExecutorServiceC37195Ghm) A06;
                } else {
                    e6p = A06 instanceof ScheduledExecutorService ? new E6P((ScheduledExecutorService) A06) : new E6Q(A06);
                }
                this.A0O = e6p;
            }
            interfaceExecutorServiceC37195Ghm = this.A0O;
        }
        A00.CGd(new GJ5(c35586FsC, A00), interfaceExecutorServiceC37195Ghm);
    }

    @Override // p000X.C30711Djf, p000X.AbstractC33340EsH
    public final C34669FcR A0H(Activity activity, FEI fei) {
        try {
            int intValue = ((Integer) A00(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
            if (intValue > 0) {
                C34669FcR A01 = C34669FcR.A01("Billing override value was set by a license tester.", intValue);
                A01(A01, this, 105, 2);
                A0P(A01);
                return A01;
            }
        } catch (TimeoutException e) {
            A01(AbstractC33735EzG.A02, this, 114, 28);
            AbstractC34730Fdp.A0E("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                DYX.A19();
            }
            A01(AbstractC33735EzG.A02, this, 107, 28);
            AbstractC34730Fdp.A0E("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        try {
            return super.A0H(activity, fei);
        } catch (Exception e3) {
            C34669FcR c34669FcR = AbstractC33735EzG.A0D;
            A01(c34669FcR, this, 115, 2);
            AbstractC34730Fdp.A0E("BillingClientTesting", "An internal error occurred.", e3);
            return c34669FcR;
        }
    }

    @Override // p000X.C30711Djf, p000X.AbstractC33340EsH
    public final void A0I() {
        synchronized (this) {
            C31824E6z A01 = AbstractC34590Fam.A01(27);
            AbstractC39366HiZ.A00(A01, "ApiSuccess should not be null");
            super.A03.CGl(A01);
            try {
                try {
                    if (this.A02 != null && this.A03 != null) {
                        AbstractC34730Fdp.A0C("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.A00.unbindService(this.A02);
                        this.A02 = new ServiceConnectionC34770FeY(this);
                    }
                    this.A03 = null;
                    if (this.A04 != null) {
                        this.A04.shutdownNow();
                        this.A04 = null;
                    }
                } catch (RuntimeException e) {
                    AbstractC34730Fdp.A0E("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
                }
            } finally {
                this.A01 = 3;
            }
        }
        super.A0I();
    }

    @Override // p000X.C30711Djf, p000X.AbstractC33340EsH
    public final void A0M(InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        C34669FcR A01;
        synchronized (this) {
            if (A0T()) {
                AbstractC34730Fdp.A0C("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                C31824E6z A012 = AbstractC34590Fam.A01(26);
                AbstractC39366HiZ.A00(A012, "ApiSuccess should not be null");
                super.A03.CGl(A012);
            } else {
                int i = 1;
                if (this.A01 == 1) {
                    AbstractC34730Fdp.A0D("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else {
                    if (this.A01 == 3) {
                        AbstractC34730Fdp.A0D("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                        A01 = C34669FcR.A01("Billing Override Service connection is disconnected.", -1);
                        i = 38;
                    } else {
                        this.A01 = 1;
                        AbstractC34730Fdp.A0C("BillingClientTesting", "Starting Billing Override Service setup.");
                        this.A02 = new ServiceConnectionC34770FeY(this);
                        Intent A0A = AbstractC127835iq.A0A("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                        A0A.setPackage("com.google.android.apps.play.billingtestcompanion");
                        Context context = this.A00;
                        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(A0A, 0);
                        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                            i = 41;
                        } else {
                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                            if (serviceInfo != null) {
                                String str = ((PackageItemInfo) serviceInfo).packageName;
                                String str2 = ((PackageItemInfo) serviceInfo).name;
                                if (!AbstractC24270xy.A00(str, "com.google.android.apps.play.billingtestcompanion") || str2 == null) {
                                    AbstractC34730Fdp.A0D("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                                } else {
                                    ComponentName componentName = new ComponentName(str, str2);
                                    Intent intent = new Intent(A0A);
                                    intent.setComponent(componentName);
                                    if (context.bindService(intent, this.A02, 1)) {
                                        AbstractC34730Fdp.A0C("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                    } else {
                                        AbstractC34730Fdp.A0D("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                    }
                                }
                                i = 39;
                            }
                        }
                        this.A01 = 0;
                        AbstractC34730Fdp.A0C("BillingClientTesting", "Billing Override Service unavailable on device.");
                        A01 = C34669FcR.A01("Billing Override Service unavailable on device.", 2);
                    }
                    A01(A01, this, i, 26);
                }
            }
        }
        super.A0M(inAppPurchaseControllerBase);
    }

    public final synchronized boolean A0T() {
        if (this.A01 == 2 && this.A03 != null) {
            if (this.A02 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C30711Djf, p000X.AbstractC33340EsH
    public final void A0J(final C33743EzO c33743EzO, final FBE fbe) {
        A02(new Runnable() { // from class: X.GHF
            @Override // java.lang.Runnable
            public final void run() {
                this.A0Q(c33743EzO, fbe);
            }
        }, new Consumer() { // from class: X.GKF
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                FBE.this.A00((C34669FcR) obj);
            }
        }, 3);
    }

    @Override // p000X.C30711Djf, p000X.AbstractC33340EsH
    public final void A0K(final InterfaceC36730GXq interfaceC36730GXq, final C33745EzQ c33745EzQ) {
        A02(new Runnable() { // from class: X.GHD
            @Override // java.lang.Runnable
            public final void run() {
                this.A0R(interfaceC36730GXq, c33745EzQ);
            }
        }, new Consumer() { // from class: X.GKD
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC36730GXq.this.BbB((C34669FcR) obj, A16);
            }
        }, 7);
    }

    @Override // p000X.C30711Djf, p000X.AbstractC33340EsH
    public final void A0L(final F39 f39, final InterfaceC36731GXr interfaceC36731GXr) {
        A02(new Runnable() { // from class: X.GHE
            @Override // java.lang.Runnable
            public final void run() {
                this.A0S(f39, interfaceC36731GXr);
            }
        }, new Consumer() { // from class: X.GKE
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                InterfaceC36731GXr.this.BgR((C34669FcR) obj, null);
            }
        }, 8);
    }

    public C30710Dje(Context context, C32929ElV c32929ElV, InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        super(context, c32929ElV, inAppPurchaseControllerBase);
        this.A01 = 0;
        this.A00 = context;
    }

    private final K1v A00(int i) {
        String str;
        if (!A0T()) {
            AbstractC34730Fdp.A0D("BillingClientTesting", "Billing Override Service is not ready.");
            A01(C34669FcR.A01("Billing Override Service connection is disconnected.", -1), this, 106, 28);
            return new J45(AbstractC34821ac.A0s());
        }
        F3B f3b = new F3B(this, i);
        C34259FKf c34259FKf = new C34259FKf();
        J44 j44 = new J44(c34259FKf);
        c34259FKf.A00 = j44;
        c34259FKf.A01 = f3b.getClass();
        try {
            C30710Dje c30710Dje = f3b.A01;
            int i2 = f3b.A00;
            try {
            } catch (Exception e) {
                A01(AbstractC33735EzG.A02, c30710Dje, 107, 28);
                AbstractC34730Fdp.A0E("BillingClientTesting", "An error occurred while retrieving billing override.", e);
                c34259FKf.A01(AbstractC34821ac.A0s());
            }
            if (c30710Dje.A03 == null) {
                throw null;
            }
            InterfaceC37005GeS interfaceC37005GeS = c30710Dje.A03;
            c30710Dje.A00.getPackageName();
            switch (i2) {
                case 2:
                    str = "LAUNCH_BILLING_FLOW";
                    break;
                case 3:
                    str = "ACKNOWLEDGE_PURCHASE";
                    break;
                case 4:
                    str = "CONSUME_ASYNC";
                    break;
                case 5:
                    str = "IS_FEATURE_SUPPORTED";
                    break;
                case 6:
                    str = "START_CONNECTION";
                    break;
                case 7:
                    str = "QUERY_PRODUCT_DETAILS_ASYNC";
                    break;
                default:
                    str = "QUERY_SKU_DETAILS_ASYNC";
                    break;
            }
            interfaceC37005GeS.CGP(new E6M(c34259FKf), str);
            c34259FKf.A01 = "billingOverrideService.getBillingOverride";
            return j44;
        } catch (Exception e2) {
            j44.A00(e2);
            return j44;
        }
    }

    public static final void A01(C34669FcR c34669FcR, C30710Dje c30710Dje, int i, int i2) {
        E70 A00 = AbstractC34590Fam.A00(c34669FcR, i, i2);
        AbstractC39366HiZ.A00(A00, "ApiFailure should not be null");
        ((C30711Djf) c30710Dje).A03.CGF(A00);
    }

    public final /* synthetic */ void A0Q(C33743EzO c33743EzO, FBE fbe) {
        super.A0J(c33743EzO, fbe);
    }

    public final /* synthetic */ void A0R(InterfaceC36730GXq interfaceC36730GXq, C33745EzQ c33745EzQ) {
        super.A0K(interfaceC36730GXq, c33745EzQ);
    }

    public final /* synthetic */ void A0S(F39 f39, InterfaceC36731GXr interfaceC36731GXr) {
        super.A0L(f39, interfaceC36731GXr);
    }
}
