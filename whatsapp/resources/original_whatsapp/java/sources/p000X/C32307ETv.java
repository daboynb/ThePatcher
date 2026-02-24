package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.ETv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32307ETv extends EMF {
    public String A00;
    public String A01;
    public final int A02;
    public final C35150Fkt A03;
    public final C07B A04;
    public final F53 A05;
    public final FDR A06;
    public final C34651Fc2 A07;
    public final String A08;
    public final String A09;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32307ETv(C35150Fkt c35150Fkt, InterfaceC36873Gbq interfaceC36873Gbq, C34130FEg c34130FEg, F53 f53, FDR fdr, C34651Fc2 c34651Fc2, String str, String str2, String str3, String str4) {
        super(DYZ.A0I(), r3, DYZ.A0J(), r5, r6, interfaceC36873Gbq, c34130FEg, null, DYZ.A0Y(), (InterfaceC36890Gc7) C00H.A02(5240));
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C07C A0l = AbstractC34841ae.A0l();
        C00V A0j = AbstractC34841ae.A0j();
        this.A04 = AbstractC34841ae.A0L();
        this.A06 = fdr;
        this.A03 = c35150Fkt;
        this.A08 = str4;
        this.A07 = c34651Fc2;
        this.A09 = str3;
        this.A00 = str;
        this.A01 = str2;
        this.A05 = f53;
        C00H.A02(116);
        this.A02 = AbstractC34821ac.A09().getDisplayMetrics().densityDpi;
        ((EMF) this).A00 = "5.0";
    }

    @Override // p000X.G3V
    public /* bridge */ /* synthetic */ Object A07(JSONObject jSONObject) {
        ArrayList A16;
        C35213Flw c35213Flw;
        boolean z;
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        JSONArray jSONArray = jSONObject.getJSONArray("business_profiles");
        String optString = jSONObject.optString("request_id");
        for (int i = 0; i < jSONArray.length(); i++) {
            G3V.A04(optString, A162, jSONArray, i);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("api_business_profiles");
        if (optJSONArray != null) {
            for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                G3V.A04(optString, A163, optJSONArray, i2);
            }
        }
        ArrayList A164 = AbstractC34801aa.A16();
        JSONArray optJSONArray2 = jSONObject.optJSONArray("subcategories");
        if (optJSONArray2 != null) {
            for (int i3 = 0; i3 < optJSONArray2.length(); i3++) {
                G3V.A05(A164, optJSONArray2, i3);
            }
        }
        ArrayList A165 = AbstractC34801aa.A16();
        JSONArray optJSONArray3 = jSONObject.optJSONArray("filter_categories");
        if (optJSONArray3 != null) {
            for (int i4 = 0; i4 < optJSONArray3.length(); i4++) {
                G3V.A05(A165, optJSONArray3, i4);
            }
        }
        Double A0e = DYZ.A0e("proximity_weight", jSONObject);
        String optString2 = jSONObject.optString("ranking_logic_ver");
        String optString3 = jSONObject.optString("page_id");
        String string = jSONObject.getString("csvm_config");
        JSONObject optJSONObject = jSONObject.optJSONObject("map_view");
        if (optJSONObject == null) {
            A16 = AbstractC34801aa.A16();
        } else {
            HashMap A1A = AbstractC34801aa.A1A();
            JSONArray optJSONArray4 = optJSONObject.optJSONArray("categories");
            if (optJSONArray4 != null) {
                for (int i5 = 0; i5 < optJSONArray4.length(); i5++) {
                    ECR A00 = AbstractC33551Evr.A00(optJSONArray4.getJSONObject(i5));
                    A1A.put(((C35150Fkt) A00).A00, A00);
                }
            }
            JSONArray optJSONArray5 = optJSONObject.optJSONArray("business_profiles");
            A16 = AbstractC34801aa.A16();
            if (optJSONArray5 != null) {
                for (int i6 = 0; i6 < optJSONArray5.length(); i6++) {
                    JSONObject jSONObject2 = optJSONArray5.getJSONObject(i6);
                    C00C.A0A(jSONObject2, 0);
                    String A0u = C3WE.A0u("id", jSONObject2);
                    double d = jSONObject2.getDouble("latitude");
                    double d2 = jSONObject2.getDouble("longitude");
                    if (jSONObject2.has("responsive")) {
                        z = true;
                        if (jSONObject2.getBoolean("responsive")) {
                            double d3 = jSONObject2.getDouble("biz_pre_rank_score");
                            Object obj = A1A.get(jSONObject2.getString("category_id"));
                            C00N.A05(obj);
                            C00C.A06(obj);
                            ECR ecr = (ECR) obj;
                            C00C.A0A(ecr, 5);
                            A16.add(new C35223Fm9(null, ecr, null, null, A0u, d, d2, d3, Double.NaN, -1, -1, z));
                        }
                    }
                    z = false;
                    double d32 = jSONObject2.getDouble("biz_pre_rank_score");
                    Object obj2 = A1A.get(jSONObject2.getString("category_id"));
                    C00N.A05(obj2);
                    C00C.A06(obj2);
                    ECR ecr2 = (ECR) obj2;
                    C00C.A0A(ecr2, 5);
                    A16.add(new C35223Fm9(null, ecr2, null, null, A0u, d, d2, d32, Double.NaN, -1, -1, z));
                }
            }
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("config");
            if (optJSONObject2 != null) {
                double d4 = optJSONObject2.getDouble("max_allowed_business_distance_in_meters");
                int i7 = optJSONObject2.getInt("max_num_of_businesses_to_select");
                ArrayList A166 = AbstractC34801aa.A16();
                JSONArray jSONArray2 = optJSONObject2.getJSONArray("zoom_level_for_layers");
                int length = jSONArray2.length();
                for (int i8 = 0; i8 < length; i8++) {
                    AbstractC127865it.A1V(A166, (float) jSONArray2.getDouble(i8));
                }
                float f = (float) optJSONObject2.getDouble("default_zoom_level");
                JSONArray jSONArray3 = optJSONObject2.getJSONArray("segments");
                ArrayList A12 = AbstractC34881ai.A12(jSONArray3);
                int length2 = jSONArray3.length();
                for (int i9 = 0; i9 < length2; i9++) {
                    JSONObject jSONObject3 = jSONArray3.getJSONObject(i9);
                    float optDouble = (float) jSONObject3.optDouble("start_distance_in_meters");
                    float optDouble2 = (float) jSONObject3.optDouble("end_distance_in_meters");
                    int optInt = jSONObject3.optInt("show_compact_pin_for_layer_upto");
                    ArrayList A167 = AbstractC34801aa.A16();
                    JSONArray optJSONArray6 = jSONObject3.optJSONArray("layers");
                    if (optJSONArray6 != null) {
                        int length3 = optJSONArray6.length();
                        for (int i10 = 0; i10 < length3; i10++) {
                            JSONObject jSONObject4 = optJSONArray6.getJSONObject(i10);
                            A167.add(new C35153Fkw(jSONObject4.optInt("zoom_level_index"), jSONObject4.optInt("regular_pin_count")));
                        }
                    }
                    A12.add(new C35188FlV(A167, optDouble, optDouble2, optInt, jSONObject3.getInt("grid_size")));
                }
                c35213Flw = new C35213Flw(A166, A12, d4, f, i7);
                return new C34312FMh(new FVT(c35213Flw, A16), A0e, optString3, optString, optString2, string, A164, A163, A162, A165);
            }
        }
        c35213Flw = null;
        return new C34312FMh(new FVT(c35213Flw, A16), A0e, optString3, optString, optString2, string, A164, A163, A162, A165);
    }
}
