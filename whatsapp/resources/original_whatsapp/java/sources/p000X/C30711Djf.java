package p000X;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.SkuDetails;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.function.Function;
import java.util.function.Predicate;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Djf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30711Djf extends AbstractC33340EsH {
    public int A00;
    public Context A01;
    public C32929ElV A02;
    public InterfaceC36978Gdk A03;
    public ExecutorService A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final Handler A0G;
    public final Long A0H;
    public final Object A0I;
    public final String A0J;
    public volatile int A0K;
    public volatile ServiceConnectionC34778Feg A0L;
    public volatile F93 A0M;
    public volatile InterfaceC37010GeX A0N;
    public volatile InterfaceExecutorServiceC37195Ghm A0O;

    public static final C34669FcR A03(C30711Djf c30711Djf) {
        int[] iArr = {0, 3};
        synchronized (c30711Djf.A0I) {
            int i = 0;
            do {
                if (c30711Djf.A0K == iArr[i]) {
                    return AbstractC33735EzG.A0F;
                }
                i++;
            } while (i < 2);
            return AbstractC33735EzG.A0D;
        }
    }

    public static final synchronized ExecutorService A06(C30711Djf c30711Djf) {
        ExecutorService executorService;
        synchronized (c30711Djf) {
            executorService = c30711Djf.A04;
            if (executorService == null) {
                executorService = Executors.newFixedThreadPool(AbstractC34730Fdp.A00, new GK8());
                c30711Djf.A04 = executorService;
            }
        }
        return executorService;
    }

    public C30711Djf(Context context, C32929ElV c32929ElV, InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        String str;
        try {
            str = (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str = "7.1.1";
        }
        this.A0I = AbstractC127835iq.A12();
        this.A0K = 0;
        this.A0G = AbstractC34831ad.A09();
        this.A00 = 0;
        this.A0H = Long.valueOf(new Random().nextLong());
        this.A0J = str;
        this.A01 = context.getApplicationContext();
        C31809E6k A00 = E72.A00();
        A00.A0B(str);
        this.A01.getPackageName();
        A00.A08();
        A00.A0A(this.A0H.longValue());
        C35421FpR c35421FpR = new C35421FpR(this.A01, (E72) A00.A03());
        this.A03 = c35421FpR;
        this.A0M = new F93(this.A01, c35421FpR, inAppPurchaseControllerBase);
        this.A02 = c32929ElV;
        this.A01.getPackageName();
    }

    private final C33916F5j A04(C34669FcR c34669FcR, Exception exc, String str, int i) {
        AbstractC34730Fdp.A0E("BillingClient", str, exc);
        A0D(this, c34669FcR, AbstractC34590Fam.A02(exc), i, 7);
        return new C33916F5j(AbstractC34801aa.A16(), c34669FcR.A00, c34669FcR.A01);
    }

    private final C33917F5k A05(C34669FcR c34669FcR, Exception exc, String str, int i) {
        AbstractC34730Fdp.A0E("BillingClient", str, exc);
        A0D(this, c34669FcR, AbstractC34590Fam.A02(exc), i, 8);
        return new C33917F5k(null, c34669FcR.A00, c34669FcR.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A09(C30711Djf c30711Djf) {
        synchronized (c30711Djf.A0I) {
            if (c30711Djf.A0L != null) {
                try {
                    c30711Djf.A01.unbindService(c30711Djf.A0L);
                } catch (Throwable th) {
                    try {
                        AbstractC34730Fdp.A0E("BillingClient", "There was an exception while unbinding service!", th);
                        c30711Djf.A0N = null;
                        c30711Djf.A0L = null;
                    } finally {
                        c30711Djf.A0N = null;
                        c30711Djf.A0L = null;
                    }
                }
            }
        }
    }

    public static final void A0B(C30711Djf c30711Djf, int i) {
        synchronized (c30711Djf.A0I) {
            if (c30711Djf.A0K != 3) {
                int i2 = c30711Djf.A0K;
                String str = i2 != 0 ? i2 != 1 ? i2 != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
                String str2 = i != 0 ? i != 1 ? i != 2 ? "CLOSED" : "CONNECTED" : "CONNECTING" : "DISCONNECTED";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Setting clientState from ");
                A04.append(str);
                AbstractC34730Fdp.A0C("BillingClient", AbstractC34851af.A0q(" to ", str2, A04));
                c30711Djf.A0K = i;
            }
        }
    }

    public static final void A0D(C30711Djf c30711Djf, C34669FcR c34669FcR, String str, int i, int i2) {
        E70 e70;
        try {
            AbstractC34590Fam abstractC34590Fam = AbstractC34590Fam.$redex_init_class;
            try {
                C31808E6j A03 = C34669FcR.A03(c34669FcR, i);
                if (str != null) {
                    A03.A0A(str);
                }
                C31806E6h A00 = E70.A00();
                A00.A09(A03);
                A00.A08(i2);
                e70 = (E70) A00.A03();
            } catch (Throwable th) {
                AbstractC34730Fdp.A0E("BillingLogger", "Unable to create logging payload", th);
                e70 = null;
            }
            A0E(c30711Djf, e70);
        } catch (Throwable th2) {
            DYX.A1M("BillingClient", th2);
        }
    }

    public static final void A0E(C30711Djf c30711Djf, E70 e70) {
        try {
            InterfaceC36978Gdk interfaceC36978Gdk = c30711Djf.A03;
            int i = c30711Djf.A00;
            C35421FpR c35421FpR = (C35421FpR) interfaceC36978Gdk;
            try {
                C31809E6k c31809E6k = (C31809E6k) c35421FpR.A00.A0M();
                c31809E6k.A09(i);
                c35421FpR.A00 = (E72) c31809E6k.A03();
                c35421FpR.CGF(e70);
            } catch (Throwable th) {
                DYX.A1M("BillingLogger", th);
            }
        } catch (Throwable th2) {
            DYX.A1M("BillingClient", th2);
        }
    }

    public static final void A0F(C30711Djf c30711Djf, C31824E6z c31824E6z) {
        try {
            InterfaceC36978Gdk interfaceC36978Gdk = c30711Djf.A03;
            int i = c30711Djf.A00;
            C35421FpR c35421FpR = (C35421FpR) interfaceC36978Gdk;
            try {
                C31809E6k c31809E6k = (C31809E6k) c35421FpR.A00.A0M();
                c31809E6k.A09(i);
                c35421FpR.A00 = (E72) c31809E6k.A03();
                c35421FpR.CGl(c31824E6z);
            } catch (Throwable th) {
                DYX.A1M("BillingLogger", th);
            }
        } catch (Throwable th2) {
            DYX.A1M("BillingClient", th2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0497, code lost:
    
        if (android.text.TextUtils.isEmpty(r5.optString("packageName")) == false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0499, code lost:
    
        r1.putString("skuPackageName", r5.optString(r4));
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x05b9, code lost:
    
        if (r5 == null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x052e, code lost:
    
        if (android.text.TextUtils.isEmpty(r5.optString("packageName")) == false) goto L184;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b1  */
    @Override // p000X.AbstractC33340EsH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34669FcR A0H(Activity activity, final FEI fei) {
        String str;
        String str2;
        C34669FcR c34669FcR;
        C34669FcR c34669FcR2;
        long j;
        Future A07;
        C34669FcR A02;
        Object obj;
        int A00;
        JSONObject jSONObject;
        String str3;
        final int i;
        int i2;
        String str4;
        if (this.A0M == null) {
            C34669FcR c34669FcR3 = AbstractC33735EzG.A01;
            A0C(this, c34669FcR3, 12, 2);
            return c34669FcR3;
        }
        if (A0G()) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.addAll(fei.A04);
            H8M h8m = fei.A01;
            String str5 = null;
            Iterator it = A16.iterator();
            SkuDetails skuDetails = (SkuDetails) (it.hasNext() ? it.next() : null);
            Iterator<E> it2 = h8m.iterator();
            F37 f37 = (F37) (it2.hasNext() ? it2.next() : null);
            if (skuDetails != null) {
                JSONObject jSONObject2 = skuDetails.A00;
                str = jSONObject2.optString("productId");
                str2 = jSONObject2.optString("type");
            } else {
                FNT fnt = f37.A00;
                str = fnt.A00;
                str2 = fnt.A01;
            }
            if (!str2.equals("subs") || this.A05) {
                if (fei.A00() && !this.A06) {
                    AbstractC34730Fdp.A0D("BillingClient", "Current client doesn't support extra params for buy intent.");
                    i2 = 18;
                    c34669FcR = AbstractC33735EzG.A0B;
                } else if (A16.size() > 1 && !this.A0B) {
                    AbstractC34730Fdp.A0D("BillingClient", "Current client doesn't support multi-item purchases.");
                    i2 = 19;
                    c34669FcR = AbstractC33735EzG.A0J;
                } else if (h8m.isEmpty() || this.A0C) {
                    if (!fei.A01.isEmpty()) {
                        F37 f372 = (F37) fei.A01.get(0);
                        int i3 = 1;
                        while (true) {
                            if (i3 < fei.A01.size()) {
                                String str6 = ((F37) fei.A01.get(i3)).A00.A01;
                                if (!str6.equals(f372.A00.A01) && !str6.equals("play_pass_subs")) {
                                    str4 = "All products should have same ProductType.";
                                    break;
                                }
                                i3++;
                            } else {
                                FNT fnt2 = f372.A00;
                                String optString = fnt2.A06.optString("packageName");
                                HashSet A1B = AbstractC34801aa.A1B();
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                H8M h8m2 = fei.A01;
                                int size = h8m2.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 < size) {
                                        F37 f373 = (F37) h8m2.get(i4);
                                        String str7 = f373.A00.A00;
                                        if (A1B.contains(str7)) {
                                            str4 = String.format("ProductId can not be duplicated. Invalid product id: %s.", str7);
                                            break;
                                        }
                                        A1B.add(f373.A00.A00);
                                        if (!fnt2.A01.equals("play_pass_subs") && !f373.A00.A01.equals("play_pass_subs") && !optString.equals(f373.A00.A06.optString("packageName"))) {
                                            str4 = "All products must have the same package name.";
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        Iterator it3 = A1B2.iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                Object next = it3.next();
                                                if (A1B.contains(next)) {
                                                    str4 = String.format("OldProductId must not be one of the products to be purchased. Invalid old product id: %s.", next);
                                                    break;
                                                }
                                            } else {
                                                F91 A002 = fnt2.A00();
                                                if (A002 != null && A002.A01 != null) {
                                                    str4 = "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.";
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c34669FcR = C34669FcR.A01(str4, 5);
                        c34669FcR2 = AbstractC33735EzG.A0E;
                        if (c34669FcR == c34669FcR2) {
                            i2 = 120;
                        } else {
                            if (this.A06) {
                                boolean z = this.A07;
                                String str8 = this.A0J;
                                long longValue = this.A0H.longValue();
                                Context context = this.A01;
                                context.getPackageName();
                                final Bundle A072 = AbstractC34801aa.A07();
                                AbstractC34730Fdp.A0B(A072, str8, longValue);
                                int i5 = fei.A00.A00;
                                if (i5 != 0) {
                                    A072.putInt("prorationMode", i5);
                                }
                                if (!TextUtils.isEmpty(fei.A02)) {
                                    A072.putString("accountId", fei.A02);
                                }
                                if (!TextUtils.isEmpty(fei.A03)) {
                                    A072.putString("obfuscatedProfileId", fei.A03);
                                }
                                if (!TextUtils.isEmpty(null)) {
                                    A072.putStringArrayList("skusToReplace", DYZ.A10(new String[]{null}));
                                }
                                if (!TextUtils.isEmpty(fei.A00.A01)) {
                                    A072.putString("oldSkuPurchaseToken", fei.A00.A01);
                                }
                                if (!TextUtils.isEmpty(null)) {
                                    A072.putString("oldSkuPurchaseId", null);
                                }
                                if (!TextUtils.isEmpty(fei.A00.A02)) {
                                    A072.putString("originalExternalTransactionId", fei.A00.A02);
                                }
                                if (!TextUtils.isEmpty(null)) {
                                    A072.putString("paymentsPurchaseParams", null);
                                }
                                if (z) {
                                    A072.putBoolean("enablePendingPurchases", true);
                                }
                                if (fei.A01.stream().anyMatch(new Predicate() { // from class: X.GKI
                                    @Override // java.util.function.Predicate
                                    public final boolean test(Object obj2) {
                                        return false;
                                    }
                                })) {
                                    C31801E6c A003 = C31818E6t.A00();
                                    A003.A08((Iterable) fei.A01.stream().filter(new Predicate() { // from class: X.GKJ
                                        @Override // java.util.function.Predicate
                                        public final boolean test(Object obj2) {
                                            return false;
                                        }
                                    }).map(new Function() { // from class: X.GKG
                                        @Override // java.util.function.Function
                                        public final Object apply(Object obj2) {
                                            String str9 = ((F37) obj2).A00.A00;
                                            C31800E6b A004 = C31823E6y.A00();
                                            C31802E6d A005 = C31819E6u.A00();
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("subs:");
                                            A04.append("com.whatsapp");
                                            A005.A08(AbstractC34851af.A0q(":", str9, A04));
                                            A004.A08(A005);
                                            C31819E6u.A00();
                                            throw null;
                                        }
                                    }).collect(H8M.A04()));
                                    A072.putByteArray("subscriptionProductReplacementParamsList", A003.A03().A0K());
                                }
                                if (A16.isEmpty()) {
                                    ArrayList<String> A17 = AbstractC34801aa.A17(C3WD.A0C(h8m));
                                    ArrayList<String> A172 = AbstractC34801aa.A17(C3WD.A0C(h8m));
                                    ArrayList<String> A162 = AbstractC34801aa.A16();
                                    ArrayList<String> A163 = AbstractC34801aa.A16();
                                    ArrayList<String> A164 = AbstractC34801aa.A16();
                                    ArrayList<Integer> A165 = AbstractC34801aa.A16();
                                    for (int i6 = 0; i6 < h8m.size(); i6++) {
                                        F37 f374 = (F37) h8m.get(i6);
                                        FNT fnt3 = f374.A00;
                                        if (!fnt3.A02.isEmpty()) {
                                            A162.add(fnt3.A02);
                                        }
                                        A163.add(f374.A01);
                                        String str9 = fnt3.A03;
                                        if (fnt3.A05 != null && !fnt3.A05.isEmpty()) {
                                            Iterator it4 = fnt3.A05.iterator();
                                            while (true) {
                                                if (!it4.hasNext()) {
                                                    break;
                                                }
                                                F91 f91 = (F91) it4.next();
                                                if (!TextUtils.isEmpty(f91.A05)) {
                                                    str9 = f91.A05;
                                                    break;
                                                }
                                            }
                                        }
                                        if (!TextUtils.isEmpty(str9)) {
                                            A164.add(str9);
                                        }
                                        if (i6 > 0) {
                                            A17.add(((F37) h8m.get(i6)).A00.A00);
                                            A172.add(((F37) h8m.get(i6)).A00.A01);
                                        }
                                    }
                                    A072.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A163);
                                    A072.putIntegerArrayList("AUTO_PAY_BALANCE_THRESHOLD_LIST", A165);
                                    if (!A162.isEmpty()) {
                                        A072.putStringArrayList("skuDetailsTokens", A162);
                                    }
                                    if (!A164.isEmpty()) {
                                        A072.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", A164);
                                    }
                                    if (!A17.isEmpty()) {
                                        A072.putStringArrayList("additionalSkus", A17);
                                        A072.putStringArrayList("additionalSkuTypes", A172);
                                    }
                                } else {
                                    ArrayList<String> A166 = AbstractC34801aa.A16();
                                    ArrayList<String> A167 = AbstractC34801aa.A16();
                                    ArrayList<String> A168 = AbstractC34801aa.A16();
                                    ArrayList<Integer> A169 = AbstractC34801aa.A16();
                                    ArrayList<String> A1610 = AbstractC34801aa.A16();
                                    Iterator it5 = A16.iterator();
                                    boolean z2 = false;
                                    boolean z3 = false;
                                    boolean z4 = false;
                                    boolean z5 = false;
                                    while (it5.hasNext()) {
                                        JSONObject jSONObject3 = ((SkuDetails) it5.next()).A00;
                                        if (!jSONObject3.optString("skuDetailsToken").isEmpty()) {
                                            A166.add(jSONObject3.optString("skuDetailsToken"));
                                        }
                                        String optString2 = jSONObject3.optString("offerIdToken");
                                        if (optString2.isEmpty()) {
                                            optString2 = jSONObject3.optString("offer_id_token");
                                        }
                                        String optString3 = jSONObject3.optString("offer_id");
                                        int optInt = jSONObject3.optInt("offer_type");
                                        String optString4 = jSONObject3.optString("serializedDocid");
                                        A167.add(optString2);
                                        z2 |= AbstractC23467Abq.A1W(optString2);
                                        A168.add(optString3);
                                        z3 |= AbstractC23467Abq.A1W(optString3);
                                        AbstractC34821ac.A1Y(A169, optInt);
                                        z4 |= AbstractC34841ae.A1J(optInt);
                                        z5 |= AbstractC23467Abq.A1W(optString4);
                                        A1610.add(optString4);
                                    }
                                    if (!A166.isEmpty()) {
                                        A072.putStringArrayList("skuDetailsTokens", A166);
                                    }
                                    if (z2) {
                                        A072.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A167);
                                    }
                                    if (z3) {
                                        A072.putStringArrayList("SKU_OFFER_ID_LIST", A168);
                                    }
                                    if (z4) {
                                        A072.putIntegerArrayList("SKU_OFFER_TYPE_LIST", A169);
                                    }
                                    if (z5) {
                                        A072.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", A1610);
                                    }
                                    if (A16.size() > 1) {
                                        ArrayList<String> A173 = AbstractC34801aa.A17(AbstractC23467Abq.A09(A16));
                                        ArrayList<String> A174 = AbstractC34801aa.A17(AbstractC23467Abq.A09(A16));
                                        for (int i7 = 1; i7 < A16.size(); i7++) {
                                            A173.add(((SkuDetails) A16.get(i7)).A00.optString("productId"));
                                            A174.add(((SkuDetails) A16.get(i7)).A00.optString("type"));
                                        }
                                        A072.putStringArrayList("additionalSkus", A173);
                                        A072.putStringArrayList("additionalSkuTypes", A174);
                                    }
                                }
                                if (!A072.containsKey("SKU_OFFER_ID_TOKEN_LIST") || this.A09) {
                                    if (skuDetails != null) {
                                        jSONObject = skuDetails.A00;
                                        str3 = "packageName";
                                    }
                                    if (f37 != null) {
                                        jSONObject = f37.A00.A06;
                                        str3 = "packageName";
                                    }
                                    boolean z6 = false;
                                    str5 = null;
                                    if (!TextUtils.isEmpty(null)) {
                                        A072.putString("accountName", null);
                                    }
                                    Intent intent = activity.getIntent();
                                    if (intent == null) {
                                        AbstractC34730Fdp.A0D("BillingClient", "Activity's intent is null.");
                                    } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                        String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                        A072.putString("proxyPackage", stringExtra);
                                        try {
                                            A072.putString("proxyPackageVersion", context.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                        } catch (PackageManager.NameNotFoundException unused) {
                                            A072.putString("proxyPackageVersion", "package not found");
                                        }
                                    }
                                    if (this.A0C && !h8m.isEmpty()) {
                                        i = 17;
                                    } else if (this.A0A && z6) {
                                        i = 15;
                                    } else {
                                        i = 6;
                                        if (this.A07) {
                                            i = 9;
                                        }
                                    }
                                    final String str10 = str;
                                    final String str11 = str2;
                                    j = 5000;
                                    A07 = A07(this.A0G, null, new Callable() { // from class: X.GJz
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            C34669FcR c34669FcR4;
                                            InterfaceC37010GeX interfaceC37010GeX;
                                            C30711Djf c30711Djf = this;
                                            int i8 = i;
                                            String str12 = str10;
                                            String str13 = str11;
                                            Bundle bundle = A072;
                                            try {
                                                synchronized (c30711Djf.A0I) {
                                                    interfaceC37010GeX = c30711Djf.A0N;
                                                }
                                                if (interfaceC37010GeX == null) {
                                                    return AbstractC34730Fdp.A03(AbstractC33735EzG.A0F, 119);
                                                }
                                                c30711Djf.A01.getPackageName();
                                                return interfaceC37010GeX.CH8(bundle, str12, str13, i8);
                                            } catch (DeadObjectException e) {
                                                e = e;
                                                c34669FcR4 = AbstractC33735EzG.A0F;
                                                return AbstractC34730Fdp.A04(c34669FcR4, AbstractC34590Fam.A02(e));
                                            } catch (Exception e2) {
                                                e = e2;
                                                c34669FcR4 = AbstractC33735EzG.A0D;
                                                return AbstractC34730Fdp.A04(c34669FcR4, AbstractC34590Fam.A02(e));
                                            }
                                        }
                                    }, A06(this), 5000L);
                                } else {
                                    c34669FcR = AbstractC33735EzG.A0K;
                                    A0C(this, c34669FcR, 21, 2);
                                }
                            } else {
                                final String str12 = str;
                                final String str13 = str2;
                                j = 5000;
                                A07 = A07(this.A0G, null, new Callable() { // from class: X.GJv
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C34669FcR c34669FcR4;
                                        InterfaceC37010GeX interfaceC37010GeX;
                                        C30711Djf c30711Djf = C30711Djf.this;
                                        String str14 = str12;
                                        String str15 = str13;
                                        try {
                                            synchronized (c30711Djf.A0I) {
                                                interfaceC37010GeX = c30711Djf.A0N;
                                            }
                                            if (interfaceC37010GeX == null) {
                                                return AbstractC34730Fdp.A03(AbstractC33735EzG.A0F, 119);
                                            }
                                            c30711Djf.A01.getPackageName();
                                            return interfaceC37010GeX.CH5(str14, str15);
                                        } catch (DeadObjectException e) {
                                            e = e;
                                            c34669FcR4 = AbstractC33735EzG.A0F;
                                            return AbstractC34730Fdp.A04(c34669FcR4, AbstractC34590Fam.A02(e));
                                        } catch (Exception e2) {
                                            e = e2;
                                            c34669FcR4 = AbstractC33735EzG.A0D;
                                            return AbstractC34730Fdp.A04(c34669FcR4, AbstractC34590Fam.A02(e));
                                        }
                                    }
                                }, A06(this), 5000L);
                            }
                            try {
                                try {
                                    if (A07 == null) {
                                        A02 = AbstractC33735EzG.A06;
                                        A0C(this, A02, 25, 2);
                                    } else {
                                        Bundle bundle = (Bundle) A07.get(j, TimeUnit.MILLISECONDS);
                                        int A022 = AbstractC34730Fdp.A02(bundle, "BillingClient");
                                        String A09 = AbstractC34730Fdp.A09(bundle, "BillingClient");
                                        if (A022 == 0) {
                                            Intent A023 = C87T.A02(activity, ProxyBillingActivity.class);
                                            A023.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                                            activity.startActivity(A023);
                                            return c34669FcR2;
                                        }
                                        AbstractC34730Fdp.A0D("BillingClient", AbstractC34851af.A0r("Unable to buy item, Error response code: ", AnonymousClass000.A04(), A022));
                                        A02 = C34669FcR.A02(A09, A022);
                                        if (bundle != null) {
                                            try {
                                                obj = bundle.get("LOG_REASON");
                                            } catch (Throwable th) {
                                                AbstractC34730Fdp.A0D("BillingClient", DYY.A11("Failed to get log reason from bundle: ", th.getMessage()));
                                            }
                                            if (obj != null) {
                                                if (obj instanceof Integer) {
                                                    A00 = AbstractC33427Eti.A00(((Integer) obj).intValue());
                                                    if (A00 == 1) {
                                                    }
                                                    try {
                                                        str5 = bundle.getString("ADDITIONAL_LOG_DETAILS");
                                                    } catch (Throwable th2) {
                                                        AbstractC34730Fdp.A0D("BillingClient", DYY.A11("Failed to get additional log details from bundle: ", th2.getMessage()));
                                                    }
                                                    A0D(this, A02, str5, A00, 2);
                                                } else {
                                                    AbstractC34730Fdp.A0D("BillingClient", AbstractC34851af.A0q("Unexpected type for bundle log reason: ", AbstractC34881ai.A0z(obj), AnonymousClass000.A04()));
                                                }
                                            }
                                        }
                                        A00 = 23;
                                    }
                                    A0P(A02);
                                    return A02;
                                } catch (Exception e) {
                                    AbstractC34730Fdp.A0E("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                                    C34669FcR c34669FcR4 = AbstractC33735EzG.A0F;
                                    A0D(this, c34669FcR4, AbstractC34590Fam.A02(e), 5, 2);
                                    A0P(c34669FcR4);
                                    return c34669FcR4;
                                }
                            } catch (CancellationException | TimeoutException e2) {
                                AbstractC34730Fdp.A0E("BillingClient", "Time out while launching billing flow. Try to reconnect", e2);
                                c34669FcR = AbstractC33735EzG.A0G;
                                A0D(this, c34669FcR, AbstractC34590Fam.A02(e2), 4, 2);
                            }
                        }
                    }
                    c34669FcR = AbstractC33735EzG.A0E;
                    c34669FcR2 = AbstractC33735EzG.A0E;
                    if (c34669FcR == c34669FcR2) {
                    }
                } else {
                    AbstractC34730Fdp.A0D("BillingClient", "Current client doesn't support purchases with ProductDetails.");
                    i2 = 20;
                    c34669FcR = AbstractC33735EzG.A0L;
                }
                A0C(this, c34669FcR, i2, 2);
            } else {
                AbstractC34730Fdp.A0D("BillingClient", "Current client doesn't support subscriptions.");
                c34669FcR = AbstractC33735EzG.A0H;
                A0C(this, c34669FcR, 9, 2);
            }
        } else {
            c34669FcR = AbstractC33735EzG.A0F;
            A0C(this, c34669FcR, 2, 2);
        }
        A0P(c34669FcR);
        return c34669FcR;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC33340EsH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0I() {
        String str;
        A0A(this, 12);
        synchronized (this.A0I) {
            try {
                try {
                    if (this.A0M != null) {
                        F93 f93 = this.A0M;
                        C30315Dbp c30315Dbp = f93.A03;
                        Context context = f93.A01;
                        c30315Dbp.A01(context);
                        f93.A04.A01(context);
                    }
                } finally {
                    str = "BillingClient";
                    AbstractC34730Fdp.A0C("BillingClient", "Unbinding from service.");
                    A09(this);
                    synchronized (this) {
                    }
                }
                synchronized (this) {
                    ExecutorService executorService = this.A04;
                    if (executorService != null) {
                        executorService.shutdownNow();
                        this.A04 = null;
                        this.A0O = null;
                    }
                }
            } finally {
                try {
                } finally {
                }
            }
            try {
                str = "BillingClient";
                AbstractC34730Fdp.A0C("BillingClient", "Unbinding from service.");
                A09(this);
            } catch (Throwable th) {
                str = "BillingClient";
                AbstractC34730Fdp.A0E("BillingClient", "There was an exception while unbinding from the service while ending connection!", th);
            }
        }
    }

    @Override // p000X.AbstractC33340EsH
    public void A0M(InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        C34669FcR c34669FcR;
        int i;
        Object obj = this.A0I;
        synchronized (obj) {
            if (A0G()) {
                AbstractC34730Fdp.A0C("BillingClient", "Service connection is valid. No need to re-initialize.");
                C31807E6i A00 = C31824E6z.A00();
                A00.A08(6);
                C31804E6f A002 = C31822E6x.A00();
                A002.A08();
                A00.A0A(A002);
                A0F(this, (C31824E6z) A00.A03());
                c34669FcR = AbstractC33735EzG.A0E;
            } else {
                if (this.A0K == 1) {
                    AbstractC34730Fdp.A0D("BillingClient", "Client is already in the process of connecting to billing service.");
                    c34669FcR = AbstractC33735EzG.A07;
                    i = 37;
                } else if (this.A0K == 3) {
                    AbstractC34730Fdp.A0D("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                    c34669FcR = AbstractC33735EzG.A0F;
                    i = 38;
                } else {
                    A0B(this, 1);
                    A09(this);
                    AbstractC34730Fdp.A0C("BillingClient", "Starting in-app billing setup.");
                    this.A0L = new ServiceConnectionC34778Feg(this, inAppPurchaseControllerBase);
                    Intent A0A = AbstractC127835iq.A0A("com.android.vending.billing.InAppBillingService.BIND");
                    A0A.setPackage("com.android.vending");
                    Context context = this.A01;
                    List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(A0A, 0);
                    int i2 = 41;
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = ((PackageItemInfo) serviceInfo).packageName;
                            String str2 = ((PackageItemInfo) serviceInfo).name;
                            if (AbstractC24270xy.A00(str, "com.android.vending") && str2 != null) {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent = new Intent(A0A);
                                intent.setComponent(componentName);
                                intent.putExtra("playBillingLibraryVersion", this.A0J);
                                synchronized (obj) {
                                    if (this.A0K == 2) {
                                        AbstractC34730Fdp.A0C("BillingClient", "Service connection is valid. No need to re-initialize.");
                                        C31807E6i A003 = C31824E6z.A00();
                                        A003.A08(6);
                                        C31804E6f A004 = C31822E6x.A00();
                                        A004.A08();
                                        A003.A0A(A004);
                                        A0F(this, (C31824E6z) A003.A03());
                                        c34669FcR = AbstractC33735EzG.A0E;
                                    } else if (this.A0K != 1) {
                                        AbstractC34730Fdp.A0D("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                        c34669FcR = AbstractC33735EzG.A0F;
                                        A0C(this, c34669FcR, 117, 6);
                                    } else {
                                        ServiceConnectionC34778Feg serviceConnectionC34778Feg = this.A0L;
                                        if (context.bindService(intent, serviceConnectionC34778Feg, 1)) {
                                            AbstractC34730Fdp.A0C("BillingClient", "Service was bonded successfully.");
                                            return;
                                        } else {
                                            AbstractC34730Fdp.A0D("BillingClient", "Connection to Billing service is blocked.");
                                            i2 = 39;
                                        }
                                    }
                                }
                            }
                        }
                        AbstractC34730Fdp.A0D("BillingClient", "The device doesn't have valid Play Store.");
                        i2 = 40;
                    }
                    A0B(this, 0);
                    AbstractC34730Fdp.A0C("BillingClient", "Billing service unavailable on device.");
                    c34669FcR = AbstractC33735EzG.A05;
                    A0C(this, c34669FcR, i2, 6);
                }
                A0C(this, c34669FcR, i, 6);
            }
        }
        inAppPurchaseControllerBase.A0K(c34669FcR);
    }

    public static Future A07(Handler handler, final Runnable runnable, Callable callable, ExecutorService executorService, long j) {
        try {
            final Future submit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: X.GGf
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    AbstractC34730Fdp.A0D("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j * 0.95d));
            return submit;
        } catch (Exception e) {
            AbstractC34730Fdp.A0E("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static Future A08(C30711Djf c30711Djf, Runnable runnable, Callable callable) {
        return A07(Looper.myLooper() == null ? c30711Djf.A0G : new Handler(Looper.myLooper()), runnable, callable, A06(c30711Djf), 30000L);
    }

    public static void A0A(C30711Djf c30711Djf, int i) {
        try {
            A0F(c30711Djf, AbstractC34590Fam.A01(i));
        } catch (Throwable th) {
            DYX.A1M("BillingClient", th);
        }
    }

    public static void A0C(C30711Djf c30711Djf, C34669FcR c34669FcR, int i, int i2) {
        try {
            A0E(c30711Djf, AbstractC34590Fam.A00(c34669FcR, i, i2));
        } catch (Throwable th) {
            DYX.A1M("BillingClient", th);
        }
    }

    @Override // p000X.AbstractC33340EsH
    public void A0J(final C33743EzO c33743EzO, final FBE fbe) {
        int i;
        C34669FcR c34669FcR;
        if (!A0G()) {
            i = 2;
            c34669FcR = AbstractC33735EzG.A0F;
        } else if (TextUtils.isEmpty(c33743EzO.A00)) {
            AbstractC34730Fdp.A0D("BillingClient", "Please provide a valid purchase token.");
            i = 26;
            c34669FcR = AbstractC33735EzG.A0C;
        } else {
            if (this.A07) {
                if (A08(this, new Runnable() { // from class: X.GGj
                    @Override // java.lang.Runnable
                    public final void run() {
                        C30711Djf c30711Djf = C30711Djf.this;
                        FBE fbe2 = fbe;
                        C34669FcR c34669FcR2 = AbstractC33735EzG.A0G;
                        C30711Djf.A0C(c30711Djf, c34669FcR2, 24, 3);
                        fbe2.A00(c34669FcR2);
                    }
                }, new Callable() { // from class: X.GJw
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        InterfaceC37010GeX interfaceC37010GeX;
                        C30711Djf c30711Djf = this;
                        FBE fbe2 = fbe;
                        C33743EzO c33743EzO2 = c33743EzO;
                        try {
                            synchronized (c30711Djf.A0I) {
                                interfaceC37010GeX = c30711Djf.A0N;
                            }
                            if (interfaceC37010GeX == null) {
                                C34669FcR c34669FcR2 = AbstractC33735EzG.A0F;
                                AbstractC34730Fdp.A0E("BillingClient", "Error in acknowledge purchase!", null);
                                AbstractC34590Fam abstractC34590Fam = AbstractC34590Fam.$redex_init_class;
                                C30711Djf.A0D(c30711Djf, c34669FcR2, null, 119, 3);
                                fbe2.A00(c34669FcR2);
                                return null;
                            }
                            c30711Djf.A01.getPackageName();
                            String str = c33743EzO2.A00;
                            String str2 = c30711Djf.A0J;
                            long longValue = c30711Djf.A0H.longValue();
                            Bundle A07 = AbstractC34801aa.A07();
                            AbstractC34730Fdp.A0B(A07, str2, longValue);
                            Bundle CGw = interfaceC37010GeX.CGw(A07, str);
                            fbe2.A00(C34669FcR.A01(AbstractC34730Fdp.A09(CGw, "BillingClient"), AbstractC34730Fdp.A02(CGw, "BillingClient")));
                            return null;
                        } catch (DeadObjectException e) {
                            C34669FcR c34669FcR3 = AbstractC33735EzG.A0F;
                            AbstractC34730Fdp.A0E("BillingClient", "Error in acknowledge purchase!", e);
                            C30711Djf.A0D(c30711Djf, c34669FcR3, AbstractC34590Fam.A02(e), 28, 3);
                            fbe2.A00(c34669FcR3);
                            return null;
                        } catch (Exception e2) {
                            C34669FcR c34669FcR4 = AbstractC33735EzG.A0D;
                            AbstractC34730Fdp.A0E("BillingClient", "Error in acknowledge purchase!", e2);
                            C30711Djf.A0D(c30711Djf, c34669FcR4, AbstractC34590Fam.A02(e2), 28, 3);
                            fbe2.A00(c34669FcR4);
                            return null;
                        }
                    }
                }) == null) {
                    C34669FcR A03 = A03(this);
                    A0C(this, A03, 25, 3);
                    fbe.A00(A03);
                    return;
                }
                return;
            }
            i = 27;
            c34669FcR = AbstractC33735EzG.A04;
        }
        A0C(this, c34669FcR, i, 3);
        fbe.A00(c34669FcR);
    }

    @Override // p000X.AbstractC33340EsH
    public void A0K(final InterfaceC36730GXq interfaceC36730GXq, final C33745EzQ c33745EzQ) {
        C34669FcR A03;
        int i;
        if (!A0G()) {
            i = 2;
            A03 = AbstractC33735EzG.A0F;
        } else if (this.A0C) {
            if (A08(this, new Runnable() { // from class: X.GGh
                @Override // java.lang.Runnable
                public final void run() {
                    C30711Djf c30711Djf = C30711Djf.this;
                    InterfaceC36730GXq interfaceC36730GXq2 = interfaceC36730GXq;
                    C34669FcR c34669FcR = AbstractC33735EzG.A0G;
                    C30711Djf.A0C(c30711Djf, c34669FcR, 24, 7);
                    interfaceC36730GXq2.BbB(c34669FcR, AbstractC34801aa.A16());
                }
            }, new Callable() { // from class: X.GJs
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C33916F5j A0N = C30711Djf.this.A0N(c33745EzQ);
                    interfaceC36730GXq.BbB(C34669FcR.A01(A0N.A01, A0N.A00), A0N.A02);
                    return null;
                }
            }) != null) {
                return;
            }
            A03 = A03(this);
            i = 25;
        } else {
            AbstractC34730Fdp.A0D("BillingClient", "Querying product details is not supported.");
            i = 20;
            A03 = AbstractC33735EzG.A0L;
        }
        A0C(this, A03, i, 7);
        interfaceC36730GXq.BbB(A03, AbstractC34801aa.A16());
    }

    @Override // p000X.AbstractC33340EsH
    public void A0L(F39 f39, final InterfaceC36731GXr interfaceC36731GXr) {
        int i;
        C34669FcR c34669FcR;
        if (A0G()) {
            final String str = f39.A00;
            final List list = f39.A01;
            if (TextUtils.isEmpty(str)) {
                AbstractC34730Fdp.A0D("BillingClient", "Please fix the input params. SKU type can't be empty.");
                i = 49;
                c34669FcR = AbstractC33735EzG.A09;
            } else {
                if (list != null) {
                    if (A08(this, new Runnable() { // from class: X.GGd
                        @Override // java.lang.Runnable
                        public final void run() {
                            C30711Djf c30711Djf = C30711Djf.this;
                            InterfaceC36731GXr interfaceC36731GXr2 = interfaceC36731GXr;
                            C34669FcR c34669FcR2 = AbstractC33735EzG.A0G;
                            C30711Djf.A0C(c30711Djf, c34669FcR2, 24, 8);
                            interfaceC36731GXr2.BgR(c34669FcR2, null);
                        }
                    }, new Callable() { // from class: X.GJx
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            C33917F5k A0O = C30711Djf.this.A0O(str, list);
                            interfaceC36731GXr.BgR(C34669FcR.A01(A0O.A01, A0O.A00), A0O.A02);
                            return null;
                        }
                    }) == null) {
                        C34669FcR A03 = A03(this);
                        A0C(this, A03, 25, 8);
                        interfaceC36731GXr.BgR(A03, null);
                        return;
                    }
                    return;
                }
                AbstractC34730Fdp.A0D("BillingClient", "Please fix the input params. The list of SKUs can't be empty.");
                i = 48;
                c34669FcR = AbstractC33735EzG.A08;
            }
        } else {
            i = 2;
            c34669FcR = AbstractC33735EzG.A0F;
        }
        A0C(this, c34669FcR, i, 8);
        interfaceC36731GXr.BgR(c34669FcR, null);
    }

    public final C33916F5j A0N(C33745EzQ c33745EzQ) {
        String str;
        C34669FcR c34669FcR;
        int i;
        InterfaceC37010GeX interfaceC37010GeX;
        String str2;
        C34669FcR c34669FcR2;
        int i2;
        ArrayList A16 = AbstractC34801aa.A16();
        H8M h8m = c33745EzQ.A00;
        String str3 = ((F38) AbstractC34811ab.A1G(h8m)).A01;
        int size = h8m.size();
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3 + 20;
            int i5 = i4;
            if (i4 > size) {
                i5 = size;
            }
            ArrayList A19 = AbstractC34801aa.A19(h8m.subList(i3, i5));
            ArrayList<String> A162 = AbstractC34801aa.A16();
            int size2 = A19.size();
            for (int i6 = 0; i6 < size2; i6++) {
                A162.add(((F38) A19.get(i6)).A00);
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putStringArrayList("ITEM_ID_LIST", A162);
            String str4 = this.A0J;
            A07.putString("playBillingLibraryVersion", str4);
            try {
                synchronized (this.A0I) {
                    interfaceC37010GeX = this.A0N;
                }
                if (interfaceC37010GeX == null) {
                    return A04(AbstractC33735EzG.A0F, null, "Service has been reset to null.", 119);
                }
                int i7 = true != this.A0E ? 17 : 20;
                Context context = this.A01;
                context.getPackageName();
                if (TextUtils.isEmpty(null)) {
                    context.getPackageName();
                }
                if (TextUtils.isEmpty(null)) {
                    context.getPackageName();
                }
                if (TextUtils.isEmpty(null)) {
                    context.getPackageName();
                }
                if (TextUtils.isEmpty(null)) {
                    context.getPackageName();
                }
                long longValue = this.A0H.longValue();
                Bundle A072 = AbstractC34801aa.A07();
                AbstractC34730Fdp.A0B(A072, str4, longValue);
                A072.putBoolean("enablePendingPurchases", true);
                A072.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                ArrayList<String> A163 = AbstractC34801aa.A16();
                ArrayList<String> A164 = AbstractC34801aa.A16();
                int size3 = A19.size();
                boolean z = false;
                boolean z2 = false;
                for (int i8 = 0; i8 < size3; i8++) {
                    F38 f38 = (F38) A19.get(i8);
                    A163.add(null);
                    z |= AbstractC23467Abq.A1W(null);
                    if (f38.A01.equals("first_party")) {
                        AbstractC41390Ife.A04(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                        A164.add(null);
                        z2 = true;
                    }
                }
                if (z) {
                    A072.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", A163);
                }
                if (!A164.isEmpty()) {
                    A072.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", A164);
                }
                if (z2 && !TextUtils.isEmpty(null)) {
                    A072.putString("accountName", null);
                }
                Bundle CHL = interfaceC37010GeX.CHL(A07, A072, str3, i7);
                if (CHL == null) {
                    str2 = "queryProductDetailsAsync got empty product details response.";
                    c34669FcR2 = AbstractC33735EzG.A00;
                    i2 = 44;
                } else {
                    if (!CHL.containsKey("DETAILS_LIST")) {
                        int A02 = AbstractC34730Fdp.A02(CHL, "BillingClient");
                        String A09 = AbstractC34730Fdp.A09(CHL, "BillingClient");
                        return A02 != 0 ? A04(C34669FcR.A01(A09, A02), null, AbstractC34851af.A0r("getSkuDetails() failed for queryProductDetailsAsync. Response code: ", AnonymousClass000.A04(), A02), 23) : A04(C34669FcR.A01(A09, 6), null, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", 45);
                    }
                    ArrayList<String> stringArrayList = CHL.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList != null) {
                        for (int i9 = 0; i9 < stringArrayList.size(); i9++) {
                            try {
                                FNT fnt = new FNT(AbstractC23467Abq.A11(stringArrayList, i9));
                                AbstractC34730Fdp.A0C("BillingClient", "Got product details: ".concat(fnt.toString()));
                                A16.add(fnt);
                            } catch (JSONException e) {
                                return A04(C34669FcR.A01("Error trying to decode SkuDetails.", 6), e, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", 47);
                            }
                        }
                        i3 = i4;
                    } else {
                        str2 = "queryProductDetailsAsync got null response list";
                        c34669FcR2 = AbstractC33735EzG.A00;
                        i2 = 46;
                    }
                }
                return A04(c34669FcR2, null, str2, i2);
            } catch (DeadObjectException e2) {
                e = e2;
                i = 43;
                str = "queryProductDetailsAsync got a remote exception (try to reconnect).";
                c34669FcR = AbstractC33735EzG.A0F;
                return A04(c34669FcR, e, str, i);
            } catch (Exception e3) {
                e = e3;
                str = "queryProductDetailsAsync got a remote exception (try to reconnect).";
                c34669FcR = AbstractC33735EzG.A0D;
                i = 43;
                return A04(c34669FcR, e, str, i);
            }
        }
        return new C33916F5j(A16, 0, "");
    }

    public final C33917F5k A0O(String str, List list) {
        String str2;
        C34669FcR c34669FcR;
        int i;
        InterfaceC37010GeX interfaceC37010GeX;
        Bundle CHK;
        String str3;
        C34669FcR c34669FcR2;
        int i2;
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3 + 20;
            int i5 = i4;
            if (i4 > size) {
                i5 = size;
            }
            ArrayList<String> A19 = AbstractC34801aa.A19(list.subList(i3, i5));
            Bundle A07 = AbstractC34801aa.A07();
            A07.putStringArrayList("ITEM_ID_LIST", A19);
            String str4 = this.A0J;
            A07.putString("playBillingLibraryVersion", str4);
            try {
                synchronized (this.A0I) {
                    interfaceC37010GeX = this.A0N;
                }
                if (interfaceC37010GeX == null) {
                    return A05(AbstractC33735EzG.A0F, null, "Service has been reset to null.", 119);
                }
                if (this.A08) {
                    this.A01.getPackageName();
                    int i6 = this.A00;
                    long longValue = this.A0H.longValue();
                    Bundle A072 = AbstractC34801aa.A07();
                    if (i6 >= 9) {
                        AbstractC34730Fdp.A0B(A072, str4, longValue);
                        A072.putBoolean("enablePendingPurchases", true);
                    }
                    CHK = interfaceC37010GeX.CHL(A07, A072, str, 10);
                } else {
                    this.A01.getPackageName();
                    CHK = interfaceC37010GeX.CHK(A07, str);
                }
                if (CHK == null) {
                    str3 = "querySkuDetailsAsync got null sku details list";
                    c34669FcR2 = AbstractC33735EzG.A00;
                    i2 = 44;
                } else if (CHK.containsKey("DETAILS_LIST")) {
                    ArrayList<String> stringArrayList = CHK.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList != null) {
                        for (int i7 = 0; i7 < stringArrayList.size(); i7++) {
                            try {
                                SkuDetails skuDetails = new SkuDetails(AbstractC23467Abq.A11(stringArrayList, i7));
                                AbstractC34730Fdp.A0C("BillingClient", "Got sku details: ".concat(skuDetails.toString()));
                                A16.add(skuDetails);
                            } catch (JSONException e) {
                                return A05(C34669FcR.A01("Error trying to decode SkuDetails.", 6), e, "Got a JSON exception trying to decode SkuDetails.", 47);
                            }
                        }
                        i3 = i4;
                    } else {
                        str3 = "querySkuDetailsAsync got null response list";
                        c34669FcR2 = AbstractC33735EzG.A00;
                        i2 = 46;
                    }
                } else {
                    int A02 = AbstractC34730Fdp.A02(CHK, "BillingClient");
                    String A09 = AbstractC34730Fdp.A09(CHK, "BillingClient");
                    if (A02 == 0) {
                        return A05(C34669FcR.A01(A09, 6), null, "getSkuDetails() returned a bundle with neither an error nor a detail list.", 45);
                    }
                    c34669FcR2 = C34669FcR.A01(A09, A02);
                    str3 = AbstractC34851af.A0r("getSkuDetails() failed. Response code: ", AnonymousClass000.A04(), A02);
                    i2 = 23;
                }
                return A05(c34669FcR2, null, str3, i2);
            } catch (DeadObjectException e2) {
                e = e2;
                i = 43;
                str2 = "querySkuDetailsAsync got a remote exception (try to reconnect).";
                c34669FcR = AbstractC33735EzG.A0F;
                return A05(c34669FcR, e, str2, i);
            } catch (Exception e3) {
                e = e3;
                str2 = "querySkuDetailsAsync got a remote exception (try to reconnect).";
                c34669FcR = AbstractC33735EzG.A0D;
                i = 43;
                return A05(c34669FcR, e, str2, i);
            }
        }
        return new C33917F5k(A16, 0, "");
    }

    public final void A0P(final C34669FcR c34669FcR) {
        if (Thread.interrupted()) {
            return;
        }
        this.A0G.post(new Runnable() { // from class: X.GGi
            @Override // java.lang.Runnable
            public final void run() {
                C30711Djf c30711Djf = C30711Djf.this;
                c30711Djf.A0M.A05.A0L(c34669FcR, null);
            }
        });
    }
}
