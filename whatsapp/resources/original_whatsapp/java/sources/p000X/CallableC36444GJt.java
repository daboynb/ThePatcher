package p000X;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GJt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC36444GJt implements Callable {
    public final /* synthetic */ C30711Djf A00;
    public final /* synthetic */ FCA A01;
    public final /* synthetic */ String A02;

    public CallableC36444GJt(C30711Djf c30711Djf, FCA fca, String str) {
        this.A02 = str;
        this.A01 = fca;
        this.A00 = c30711Djf;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0156  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        String str;
        C34669FcR c34669FcR;
        F3C f3c;
        List list;
        InterfaceC37010GeX interfaceC37010GeX;
        Bundle CHE;
        C30711Djf c30711Djf = this.A00;
        String str2 = this.A02;
        AbstractC34730Fdp.A0C("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str2)));
        ArrayList A16 = AbstractC34801aa.A16();
        Bundle A05 = AbstractC34730Fdp.A05(c30711Djf.A0J, c30711Djf.A0H.longValue(), c30711Djf.A07);
        String str3 = null;
        while (true) {
            try {
                synchronized (c30711Djf.A0I) {
                    interfaceC37010GeX = c30711Djf.A0N;
                }
                if (interfaceC37010GeX == null) {
                    C34669FcR c34669FcR2 = AbstractC33735EzG.A0F;
                    AbstractC34590Fam abstractC34590Fam = AbstractC34590Fam.$redex_init_class;
                    C30711Djf.A0D(c30711Djf, c34669FcR2, null, 119, 9);
                    AbstractC34730Fdp.A0E("BillingClient", "Service has been reset to null", null);
                    f3c = new F3C(c34669FcR2, null);
                    break;
                }
                if (c30711Djf.A07) {
                    int i = true != c30711Djf.A0D ? 9 : 19;
                    c30711Djf.A01.getPackageName();
                    CHE = interfaceC37010GeX.CHH(A05, str2, str3, i);
                } else {
                    c30711Djf.A01.getPackageName();
                    CHE = interfaceC37010GeX.CHE(str2, str3);
                }
                F3D A00 = AbstractC33363Ese.A00(CHE, "getPurchase()");
                C34669FcR c34669FcR3 = A00.A01;
                C34669FcR c34669FcR4 = AbstractC33735EzG.A0E;
                if (c34669FcR3 != c34669FcR4) {
                    int i2 = A00.A00;
                    AbstractC34590Fam abstractC34590Fam2 = AbstractC34590Fam.$redex_init_class;
                    C30711Djf.A0D(c30711Djf, c34669FcR3, null, i2, 9);
                    AbstractC34730Fdp.A0E("BillingClient", "Purchase bundle invalid", null);
                    f3c = new F3C(c34669FcR3, null);
                    break;
                }
                ArrayList<String> stringArrayList = CHE.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = CHE.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = CHE.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                boolean z = false;
                for (int i3 = 0; i3 < stringArrayList2.size(); i3++) {
                    String A11 = AbstractC23467Abq.A11(stringArrayList2, i3);
                    String A112 = AbstractC23467Abq.A11(stringArrayList3, i3);
                    AbstractC34730Fdp.A0C("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i3))));
                    try {
                        Purchase purchase = new Purchase(A11, A112);
                        JSONObject jSONObject = purchase.A02;
                        if (TextUtils.isEmpty(jSONObject.optString("token", jSONObject.optString("purchaseToken")))) {
                            AbstractC34730Fdp.A0D("BillingClient", "BUG: empty/null token!");
                            z = true;
                        }
                        A16.add(purchase);
                    } catch (JSONException e) {
                        C34669FcR c34669FcR5 = AbstractC33735EzG.A0D;
                        C30711Djf.A0D(c30711Djf, c34669FcR5, AbstractC34590Fam.A02(e), 51, 9);
                        AbstractC34730Fdp.A0E("BillingClient", "Got an exception trying to decode the purchase!", e);
                        f3c = new F3C(c34669FcR5, null);
                    }
                }
                if (z) {
                    C30711Djf.A0C(c30711Djf, AbstractC33735EzG.A0D, 26, 9);
                }
                str3 = CHE.getString("INAPP_CONTINUATION_TOKEN");
                AbstractC34730Fdp.A0C("BillingClient", "Continuation token: ".concat(String.valueOf(str3)));
                if (TextUtils.isEmpty(str3)) {
                    f3c = new F3C(c34669FcR4, A16);
                    break;
                }
            } catch (DeadObjectException e2) {
                e = e2;
                str = "Got exception trying to get purchases try to reconnect";
                c34669FcR = AbstractC33735EzG.A0F;
                C30711Djf.A0D(c30711Djf, c34669FcR, AbstractC34590Fam.A02(e), 52, 9);
                AbstractC34730Fdp.A0E("BillingClient", str, e);
                f3c = new F3C(c34669FcR, null);
                list = f3c.A01;
                FCA fca = this.A01;
                if (list != null) {
                }
            } catch (Exception e3) {
                e = e3;
                str = "Got exception trying to get purchases try to reconnect";
                c34669FcR = AbstractC33735EzG.A0D;
                C30711Djf.A0D(c30711Djf, c34669FcR, AbstractC34590Fam.A02(e), 52, 9);
                AbstractC34730Fdp.A0E("BillingClient", str, e);
                f3c = new F3C(c34669FcR, null);
                list = f3c.A01;
                FCA fca2 = this.A01;
                if (list != null) {
                }
            }
        }
        list = f3c.A01;
        FCA fca22 = this.A01;
        if (list != null) {
            fca22.A00(f3c.A00, list);
            return null;
        }
        fca22.A00(f3c.A00, H8M.A00());
        return null;
    }
}
