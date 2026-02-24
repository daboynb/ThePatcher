package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class F91 {
    public final long A00;
    public final C32930ElW A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public F91(JSONObject jSONObject) {
        this.A02 = jSONObject.optString("formattedPrice");
        this.A00 = jSONObject.optLong("priceAmountMicros");
        this.A03 = jSONObject.optString("priceCurrencyCode");
        String optString = jSONObject.optString("offerIdToken");
        C32930ElW c32930ElW = null;
        this.A04 = true == optString.isEmpty() ? null : optString;
        jSONObject.optString("offerId");
        jSONObject.optString("purchaseOptionId");
        jSONObject.optInt("offerType");
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        ArrayList A16 = AbstractC34801aa.A16();
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                A16.add(optJSONArray.getString(i));
            }
        }
        H8M.A02(A16);
        if (jSONObject.has("fullPriceMicros")) {
            jSONObject.optLong("fullPriceMicros");
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        if (optJSONObject != null) {
            optJSONObject.getInt("percentageDiscount");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
        if (optJSONObject2 != null) {
            optJSONObject2.getLong("startTimeMillis");
            optJSONObject2.getLong("endTimeMillis");
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (optJSONObject3 != null) {
            optJSONObject3.getInt("maximumQuantity");
            optJSONObject3.getInt("remainingQuantity");
        }
        this.A05 = jSONObject.optString("serializedDocid");
        JSONObject optJSONObject4 = jSONObject.optJSONObject("preorderDetails");
        if (optJSONObject4 != null) {
            optJSONObject4.getLong("preorderReleaseTimeMillis");
            optJSONObject4.getLong("preorderPresaleEndTimeMillis");
        }
        JSONObject optJSONObject5 = jSONObject.optJSONObject("rentalDetails");
        if (optJSONObject5 != null) {
            optJSONObject5.getString("rentalPeriod");
            optJSONObject5.optString("rentalExpirationPeriod");
        }
        JSONObject optJSONObject6 = jSONObject.optJSONObject("autoPayDetails");
        if (optJSONObject6 != null) {
            c32930ElW = new C32930ElW();
            optJSONObject6.getString("type");
            JSONArray optJSONArray2 = optJSONObject6.optJSONArray("balanceThresholds");
            ArrayList A162 = AbstractC34801aa.A16();
            if (optJSONArray2 != null) {
                for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                    AbstractC34821ac.A1Y(A162, optJSONArray2.getInt(i2));
                }
            }
            new C33744EzP(optJSONObject6.getJSONArray("pricingPhases"));
        }
        this.A01 = c32930ElW;
    }
}
