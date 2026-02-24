package p000X;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.android.billingclient.api.PurchaseHistoryRecord;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GJu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC36445GJu implements Callable {
    public final /* synthetic */ C30711Djf A00;
    public final /* synthetic */ F00 A01;
    public final /* synthetic */ String A02;

    public CallableC36445GJu(C30711Djf c30711Djf, F00 f00, String str) {
        this.A02 = str;
        this.A01 = f00;
        this.A00 = c30711Djf;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        F3A f3a;
        int i;
        Object obj;
        String str;
        C34669FcR c34669FcR;
        InterfaceC37010GeX interfaceC37010GeX;
        C30711Djf c30711Djf = this.A00;
        String str2 = this.A02;
        AbstractC34730Fdp.A0C("BillingClient", "Querying purchase history, item type: ".concat(String.valueOf(str2)));
        ArrayList A16 = AbstractC34801aa.A16();
        Bundle A05 = AbstractC34730Fdp.A05(c30711Djf.A0J, c30711Djf.A0H.longValue(), c30711Djf.A07);
        String str3 = null;
        while (true) {
            if (!c30711Djf.A06) {
                AbstractC34730Fdp.A0D("BillingClient", "getPurchaseHistory is not supported on current device");
                f3a = new F3A(AbstractC33735EzG.A0I, null);
                break;
            }
            int i2 = 59;
            try {
                synchronized (c30711Djf.A0I) {
                    interfaceC37010GeX = c30711Djf.A0N;
                }
                if (interfaceC37010GeX == null) {
                    C34669FcR c34669FcR2 = AbstractC33735EzG.A0F;
                    AbstractC34730Fdp.A0E("BillingClient", "Service reset to null", null);
                    AbstractC34590Fam abstractC34590Fam = AbstractC34590Fam.$redex_init_class;
                    C30711Djf.A0D(c30711Djf, c34669FcR2, null, 119, 11);
                    f3a = new F3A(c34669FcR2, null);
                    break;
                }
                c30711Djf.A01.getPackageName();
                Bundle CHA = interfaceC37010GeX.CHA(str2, str3, A05);
                F3D A00 = AbstractC33363Ese.A00(CHA, "getPurchaseHistory()");
                C34669FcR c34669FcR3 = A00.A01;
                C34669FcR c34669FcR4 = AbstractC33735EzG.A0E;
                if (c34669FcR3 != c34669FcR4) {
                    C30711Djf.A0C(c30711Djf, c34669FcR3, A00.A00, 11);
                    f3a = new F3A(c34669FcR3, null);
                    break;
                }
                ArrayList<String> stringArrayList = CHA.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = CHA.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = CHA.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                boolean z = false;
                for (int i3 = 0; i3 < stringArrayList2.size(); i3++) {
                    String A11 = AbstractC23467Abq.A11(stringArrayList2, i3);
                    String A112 = AbstractC23467Abq.A11(stringArrayList3, i3);
                    AbstractC34730Fdp.A0C("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList.get(i3))));
                    try {
                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(A11, A112);
                        JSONObject jSONObject = purchaseHistoryRecord.A02;
                        if (TextUtils.isEmpty(jSONObject.optString("token", jSONObject.optString("purchaseToken")))) {
                            AbstractC34730Fdp.A0D("BillingClient", "BUG: empty/null token!");
                            z = true;
                        }
                        A16.add(purchaseHistoryRecord);
                    } catch (JSONException e) {
                        e = e;
                        str = "Got an exception trying to decode the purchase!";
                        c34669FcR = AbstractC33735EzG.A0D;
                        i2 = 51;
                        AbstractC34730Fdp.A0E("BillingClient", str, e);
                        C30711Djf.A0D(c30711Djf, c34669FcR, AbstractC34590Fam.A02(e), i2, 11);
                        f3a = new F3A(c34669FcR, null);
                        C34669FcR c34669FcR5 = f3a.A00;
                        List<PurchaseHistoryRecord> list = f3a.A01;
                        F00 f00 = this.A01;
                        C00C.A0A(c34669FcR5, 0);
                        i = c34669FcR5.A00;
                        InterfaceC14180h8 interfaceC14180h8 = f00.A00;
                        if (i == 0) {
                        }
                        obj = C025601d.A00;
                        interfaceC14180h8.resumeWith(obj);
                        return null;
                    }
                }
                if (z) {
                    C30711Djf.A0C(c30711Djf, AbstractC33735EzG.A0D, 26, 11);
                }
                str3 = CHA.getString("INAPP_CONTINUATION_TOKEN");
                AbstractC34730Fdp.A0C("BillingClient", "Continuation token: ".concat(String.valueOf(str3)));
                if (TextUtils.isEmpty(str3)) {
                    f3a = new F3A(c34669FcR4, A16);
                    break;
                }
            } catch (DeadObjectException e2) {
                e = e2;
                str = "Got exception trying to get purchase history";
                c34669FcR = AbstractC33735EzG.A0F;
            } catch (Exception e3) {
                e = e3;
                str = "Got exception trying to get purchase history";
                c34669FcR = AbstractC33735EzG.A0D;
            }
        }
        C34669FcR c34669FcR52 = f3a.A00;
        List<PurchaseHistoryRecord> list2 = f3a.A01;
        F00 f002 = this.A01;
        C00C.A0A(c34669FcR52, 0);
        i = c34669FcR52.A00;
        InterfaceC14180h8 interfaceC14180h82 = f002.A00;
        if (i == 0 || list2 == null) {
            obj = C025601d.A00;
        } else {
            obj = C09Q.A0G(list2);
            for (PurchaseHistoryRecord purchaseHistoryRecord2 : list2) {
                boolean A1Y = AbstractC127875iu.A1Y(purchaseHistoryRecord2);
                ArrayList A162 = AbstractC34801aa.A16();
                JSONObject jSONObject2 = purchaseHistoryRecord2.A02;
                if (jSONObject2.has("productIds")) {
                    JSONArray optJSONArray = jSONObject2.optJSONArray("productIds");
                    if (optJSONArray != null) {
                        for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                            A162.add(optJSONArray.optString(i4));
                        }
                    }
                } else if (jSONObject2.has("productId")) {
                    A162.add(jSONObject2.optString("productId"));
                }
                obj.add(AbstractC23468Abr.A0n(A162, A1Y ? 1 : 0));
            }
        }
        interfaceC14180h82.resumeWith(obj);
        return null;
    }
}
