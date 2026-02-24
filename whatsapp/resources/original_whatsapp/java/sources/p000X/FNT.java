package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FNT {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final JSONObject A06;
    public final String A07;
    public final String A08;

    public F91 A00() {
        List list = this.A05;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (F91) AbstractC34811ab.A1G(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FNT) {
            return TextUtils.equals(this.A07, ((FNT) obj).A07);
        }
        return false;
    }

    public int hashCode() {
        return this.A07.hashCode();
    }

    public String toString() {
        List list = this.A04;
        String obj = this.A06.toString();
        String valueOf = String.valueOf(list);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductDetails{jsonString='");
        A04.append(this.A07);
        A04.append("', parsedJson=");
        A04.append(obj);
        A04.append(", productId='");
        A04.append(this.A00);
        A04.append("', productType='");
        A04.append(this.A01);
        A04.append("', title='");
        A04.append(this.A08);
        A04.append("', productDetailsToken='");
        A04.append(this.A02);
        A04.append("', subscriptionOfferDetails=");
        A04.append(valueOf);
        return DYX.A0y(A04);
    }

    public FNT(String str) {
        this.A07 = str;
        JSONObject A1N = AbstractC34801aa.A1N(str);
        this.A06 = A1N;
        String optString = A1N.optString("productId");
        this.A00 = optString;
        String optString2 = A1N.optString("type");
        this.A01 = optString2;
        if (TextUtils.isEmpty(optString)) {
            throw AbstractC34801aa.A0y("Product id cannot be empty.");
        }
        if (TextUtils.isEmpty(optString2)) {
            throw AbstractC34801aa.A0y("Product type cannot be empty.");
        }
        this.A08 = A1N.optString("title");
        A1N.optString("name");
        A1N.optString("description");
        A1N.optString("packageDisplayName");
        A1N.optString("iconUrl");
        this.A02 = A1N.optString("skuDetailsToken");
        this.A03 = A1N.optString("serializedDocid");
        JSONArray optJSONArray = A1N.optJSONArray("subscriptionOfferDetails");
        if (optJSONArray != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (int i = 0; i < optJSONArray.length(); i++) {
                A16.add(new F7G(optJSONArray.getJSONObject(i)));
            }
            this.A04 = A16;
        } else {
            this.A04 = (optString2.equals("subs") || optString2.equals("play_pass_subs")) ? AbstractC34801aa.A16() : null;
        }
        JSONObject optJSONObject = this.A06.optJSONObject("oneTimePurchaseOfferDetails");
        JSONArray optJSONArray2 = this.A06.optJSONArray("oneTimePurchaseOfferDetailsList");
        ArrayList A162 = AbstractC34801aa.A16();
        if (optJSONArray2 != null) {
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                A162.add(new F91(optJSONArray2.getJSONObject(i2)));
            }
        } else if (optJSONObject == null) {
            return;
        } else {
            A162.add(new F91(optJSONObject));
        }
        this.A05 = A162;
    }
}
