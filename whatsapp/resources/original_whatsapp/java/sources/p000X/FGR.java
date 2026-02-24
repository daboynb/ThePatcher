package p000X;

import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.SkuDetails;
import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;
import com.whatsapp.dcpiap.util.WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FGR {
    public final InterfaceC024600q A00;
    public final C07B A04;
    public final C033305f A05;
    public final AbstractC026601w A06;
    public final C0QP A07;
    public final C0QP A08;
    public final InterfaceC024600q A09;
    public final F4T A01 = (F4T) C00X.A03(99013);
    public final F4U A03 = (F4U) C00X.A03(99015);
    public final GetDcpProductsDataFetcher A02 = (GetDcpProductsDataFetcher) C00X.A03(99014);

    public void A00(C33777Ezy c33777Ezy, InterfaceC36838GbD interfaceC36838GbD, String str, List list) {
        FI4 fi4;
        String A13;
        C00C.A0A(list, 1);
        String A0m = AbstractC34851af.A0m();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Purchase purchase = (Purchase) it.next();
            String A00 = AbstractC33397EtC.A00(purchase);
            C00C.A0A(A00, 0);
            SkuDetails skuDetails = (SkuDetails) c33777Ezy.A00.get(A00);
            if (skuDetails != null) {
                JSONObject jSONObject = skuDetails.A00;
                fi4 = new FI4((int) (jSONObject.optLong("price_amount_micros") / 10000), AbstractC23467Abq.A10("price_currency_code", jSONObject));
            } else {
                fi4 = null;
            }
            F35 A002 = purchase.A00();
            String str2 = A002 != null ? A002.A01 : null;
            String str3 = purchase.A01;
            C00C.A06(str3);
            String A003 = AbstractC33397EtC.A00(purchase);
            String A01 = purchase.A01();
            JSONObject jSONObject2 = purchase.A02;
            String A10 = AbstractC23467Abq.A10("developerPayload", jSONObject2);
            if (str2 == null || str2.length() <= 0) {
                str2 = null;
            }
            String optString = jSONObject2.optString("token", jSONObject2.optString("purchaseToken"));
            C00C.A06(optString);
            String str4 = purchase.A00;
            if (AbstractC2058699m.A00(str4)) {
                A13 = null;
            } else {
                C00C.A09(str4);
                A13 = AbstractC127865it.A13(AbstractC34891aj.A1b(str4));
            }
            int A02 = (int) AbstractC34811ab.A02(jSONObject2.optLong("purchaseTime"));
            int i = 2;
            if (jSONObject2.optInt("purchaseState", 1) != 4) {
                i = 1;
            }
            A0G.add(new C34317FMn(fi4, Integer.valueOf(A02), A10, A01, A003, A13, str2, optString, str3, str, i));
        }
        AbstractC34801aa.A1U(this.A06, new GRz(interfaceC36838GbD, this, new FI5(A0m, A0G), (InterfaceC13670gH) null, 16), this.A07);
    }

    public void A01(C34315FMk c34315FMk, InterfaceC36837GbC interfaceC36837GbC, String str, List list, List list2) {
        C00C.A0B(c34315FMk, list);
        C00C.A0A(list2, 2);
        if ((!"ASTERIA_SUBSCRIPTION".equals(str) || !this.A04.A0Z(12196)) && !"AFS_SUBSCRIPTION".equals(str)) {
            C34283FLd c34283FLd = new C34283FLd(AbstractC34851af.A0m(), c34315FMk.A08, c34315FMk.A07, list, list2);
            AbstractC34801aa.A1U(this.A06, new GRz(interfaceC36837GbC, this, c34283FLd, (InterfaceC13670gH) null, 15), this.A07);
            return;
        }
        C07B c07b = this.A04;
        C0QP c0qp = this.A08;
        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) AbstractC34821ac.A19(this.A00);
        C14100h0 c14100h0 = C14100h0.A06;
        C4ZX c4zx = (C4ZX) this.A09.get();
        C00C.A0B(c07b, c0qp);
        AbstractC34831ad.A1G(interfaceC18820ol, 2, c14100h0);
        AbstractC34811ab.A1T(new WaDcpPurchaseUtils$createPurchaseQuoteWithOfferInternal$1(c34315FMk, interfaceC36837GbC, c4zx, c14100h0, c07b, interfaceC18820ol, list, list2, null), c0qp);
    }

    public FGR() {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A06 = A16;
        this.A00 = C3WE.A0Y();
        this.A04 = AbstractC34841ae.A0L();
        this.A05 = AbstractC34841ae.A0h();
        this.A09 = AbstractC037707g.A00(99016);
        this.A07 = C0QO.A01();
        this.A08 = C0QO.A02(C0QK.A02(A16, new C0Q0(null)));
    }
}
