package p000X;

import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Fc2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34651Fc2 {
    public int A00 = -1;
    public final Double A01;
    public final Double A02;
    public final Double A03;
    public final Double A04;
    public final Double A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final Double A09;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C34651Fc2 c34651Fc2 = (C34651Fc2) obj;
        Double d = this.A03;
        Double d2 = c34651Fc2.A03;
        if (d != null ? d.equals(d2) : d2 == null) {
            Double d3 = this.A04;
            Double d4 = c34651Fc2.A04;
            if (d3 != null ? d3.equals(d4) : d4 == null) {
                Double d5 = this.A01;
                Double d6 = c34651Fc2.A01;
                if (d5 != null ? d5.equals(d6) : d6 == null) {
                    Double d7 = this.A02;
                    Double d8 = c34651Fc2.A02;
                    if (d7 != null ? d7.equals(d8) : d8 == null) {
                        if (this.A08.equals(c34651Fc2.A08)) {
                            Double d9 = this.A09;
                            Double d10 = c34651Fc2.A09;
                            if (d9 != null ? d9.equals(d10) : d10 == null) {
                                String str = this.A06;
                                String str2 = c34651Fc2.A06;
                                if (str == null) {
                                    if (str2 == null) {
                                        return true;
                                    }
                                } else if (str.equals(str2)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static LatLng A00(C34651Fc2 c34651Fc2) {
        Double d = c34651Fc2.A03;
        C00N.A05(d);
        double doubleValue = d.doubleValue();
        Double d2 = c34651Fc2.A04;
        C00N.A05(d2);
        return new LatLng(doubleValue, d2.doubleValue());
    }

    public static Integer A02(C30456DfH c30456DfH) {
        return Integer.valueOf(c30456DfH.A08.A03());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x000d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A03() {
        String str;
        String str2 = this.A08;
        switch (str2.hashCode()) {
            case -1335157162:
                str = "device";
                break;
            case -1207360282:
                return str2.equals("pin_on_map") ? 3 : 2;
            case -1081415738:
                if (str2.equals("manual")) {
                    return 1;
                }
                break;
            case 1738549583:
                str = "nearest_neighborhood";
                break;
        }
        if (str2.equals(str)) {
            return 0;
        }
    }

    public boolean A05() {
        String str = this.A08;
        return str.equals("country_default") || str.equals("approx_default");
    }

    public boolean A06() {
        String str = this.A08;
        return "city_default".equals(str) || "country_default".equals(str) || "manual".equals(str) || "nearest_neighborhood".equals(str);
    }

    public boolean A07() {
        String str = this.A08;
        if ("pin_on_map".equals(str)) {
            return true;
        }
        if (!"device".equals(str)) {
            return false;
        }
        Double d = this.A05;
        C00N.A05(d);
        if (d.doubleValue() - 800.0d <= 200.0d) {
            return true;
        }
        Double d2 = this.A09;
        return d2 != null && d2.doubleValue() <= 200.0d;
    }

    public boolean A08() {
        String str = this.A08;
        return "device".equals(str) || "pin_on_map".equals(str) || "map_view".equals(str);
    }

    public int hashCode() {
        Double d = this.A03;
        int hashCode = d == null ? 0 : d.hashCode() * 43;
        Double d2 = this.A04;
        int hashCode2 = hashCode + (d2 == null ? 0 : d2.hashCode() * 43);
        Double d3 = this.A01;
        int hashCode3 = hashCode2 + (d3 == null ? 0 : d3.hashCode() * 43);
        Double d4 = this.A02;
        int hashCode4 = hashCode3 + (d4 == null ? 0 : d4.hashCode() * 43) + (this.A08.hashCode() * 43);
        Double d5 = this.A09;
        int hashCode5 = hashCode4 + (d5 == null ? 0 : d5.hashCode() * 43);
        String str = this.A06;
        return hashCode5 + (str != null ? str.hashCode() * 43 : 0);
    }

    public C34651Fc2(Double d, Double d2, Double d3, Double d4, Double d5, Double d6, String str, String str2, String str3) {
        this.A05 = d;
        this.A03 = d2;
        this.A04 = d3;
        this.A01 = d4;
        this.A02 = d5;
        this.A07 = str;
        this.A06 = str2;
        this.A08 = str3;
        this.A09 = d6;
    }

    public static C34651Fc2 A01(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            Double A0e = DYZ.A0e("radius", A1N);
            Double A0e2 = DYZ.A0e("latitude", A1N);
            Double A0e3 = DYZ.A0e("longitude", A1N);
            int optInt = A1N.optInt("imprecise_tile_level", -1);
            double optDouble = A1N.optDouble("imprecise_latitude", -1.0d);
            double optDouble2 = A1N.optDouble("imprecise_longitude", -1.0d);
            String optString = A1N.optString("location_description");
            String string = A1N.getString("provider");
            C34651Fc2 c34651Fc2 = new C34651Fc2(A0e, A0e2, A0e3, optDouble == -1.0d ? null : Double.valueOf(optDouble), optDouble2 == -1.0d ? null : Double.valueOf(optDouble2), DYZ.A0e("accuracy", A1N), optString, A1N.optString("country_code"), string);
            c34651Fc2.A00 = optInt;
            return c34651Fc2;
        } catch (JSONException e) {
            Log.m225i("SearchLocation/fromJsonString Invalid search location string", e);
            return null;
        }
    }

    public String A04() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("radius", this.A05);
        A1M.put("latitude", this.A03);
        A1M.put("longitude", this.A04);
        A1M.put("imprecise_tile_level", this.A00);
        A1M.put("imprecise_latitude", this.A01);
        A1M.put("imprecise_longitude", this.A02);
        A1M.put("location_description", this.A07);
        A1M.put("provider", this.A08);
        A1M.put("accuracy", this.A09);
        return C87U.A12(this.A06, "country_code", A1M);
    }
}
