package p000X;

import android.text.TextUtils;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.Me;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class G3V implements InterfaceC36922Gcf {
    public String A00;
    public String A01;
    public final AnonymousClass075 A02;
    public final C1YT A03 = new ELZ(this);
    public final InterfaceC36873Gbq A04;
    public final C34130FEg A05;
    public final FXC A06;
    public final C07C A07;
    public final InterfaceC36923Gcg A08;

    private void A01() {
        if (!(this instanceof EME) && !(this instanceof C32301ETp) && !(this instanceof C32303ETr) && !(this instanceof C32302ETq) && !(this instanceof C32300ETo) && (this instanceof C32306ETu)) {
            GJA.A00(this.A07, this, 48);
        } else {
            AbstractC34821ac.A1R(this.A03, this.A07);
        }
    }

    public static void A02(G3V g3v, C33975F7q c33975F7q) {
        C33315Err c33315Err;
        InterfaceC36873Gbq interfaceC36873Gbq = g3v.A04;
        if (interfaceC36873Gbq != null) {
            int i = c33975F7q.A00;
            if (i == 0) {
                Object obj = c33975F7q.A03;
                if (obj != null) {
                    interfaceC36873Gbq.onSuccess(obj);
                    return;
                } else {
                    g3v.A02.A0L("GraphApiACSNetworkRequest/postNetworkResult: Null response content", null, true);
                    return;
                }
            }
            FDH fdh = c33975F7q.A01;
            if (fdh == null) {
                fdh = new FDH(null, null, 10);
            }
            interfaceC36873Gbq.BPb(fdh, i);
            if (c33975F7q.A00 == 4 || (c33315Err = c33975F7q.A02) == null || (g3v instanceof EME)) {
                return;
            }
            EMF emf = (EMF) g3v;
            emf.A03.BBL(Integer.valueOf(c33315Err.A00), c33315Err.A01, c33315Err.A02, emf.A08(), c33315Err.A04, c33315Err.A03);
        }
    }

    public static void A03(F53 f53, AbstractMap abstractMap) {
        if (f53 != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("page_id", f53.A01);
            jSONObject.put("page_size", f53.A00);
            abstractMap.put("pagination", jSONObject);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object A07(JSONObject jSONObject) {
        String str;
        String str2;
        ArrayList arrayList;
        if (this instanceof C32301ETp) {
            HashMap A1A = AbstractC34801aa.A1A();
            JSONArray jSONArray = jSONObject.getJSONArray("tiles");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                AbstractC34821ac.A1W(jSONObject2.getString("tile_id"), A1A, jSONObject2.getInt("imprecise_location_tile_level"));
            }
            return new F29(A1A);
        }
        if (this instanceof C32303ETr) {
            ArrayList A16 = AbstractC34801aa.A16();
            JSONArray jSONArray2 = jSONObject.getJSONArray("popular_categories");
            ArrayList A162 = AbstractC34801aa.A16();
            if (jSONArray2 == null) {
                throw new JSONException("PopularCategoriesWidget/fromJson categories not found");
            }
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                A05(A162, jSONArray2, i2);
            }
            A16.add(new ETA(A162));
            JSONArray jSONArray3 = jSONObject.getJSONArray("popular_biz");
            ArrayList A0o = AbstractC34901ak.A0o(jSONArray3);
            int length = jSONArray3.length();
            for (int i3 = 0; i3 < length; i3++) {
                A0o.add(C35224FmA.A0T.A00(DYX.A18(jSONArray3, i3)));
            }
            A16.add(new ETB(A0o));
            return A16;
        }
        if (this instanceof C32302ETq) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            JSONArray jSONArray4 = jSONObject.getJSONArray("business_profiles");
            int length2 = jSONArray4.length();
            for (int i4 = 0; i4 < length2; i4++) {
                JSONObject jSONObject3 = jSONArray4.getJSONObject(i4);
                JSONObject optJSONObject = jSONObject3.optJSONObject("full_details");
                if (optJSONObject != null) {
                    C35224FmA A00 = C35224FmA.A0T.A00(optJSONObject);
                    A00.A04 = jSONObject3.optString("description");
                    JSONArray optJSONArray = jSONObject3.optJSONArray("product_images");
                    if (optJSONArray != null) {
                        ArrayList A163 = AbstractC34801aa.A16();
                        int length3 = optJSONArray.length();
                        for (int i5 = 0; i5 < length3; i5++) {
                            DYZ.A1J(A163, optJSONArray, i5);
                        }
                        A00.A06 = A163;
                    }
                    JSONArray optJSONArray2 = jSONObject3.optJSONArray("post_images");
                    if (optJSONArray2 != null) {
                        ArrayList A164 = AbstractC34801aa.A16();
                        int length4 = optJSONArray2.length();
                        for (int i6 = 0; i6 < length4; i6++) {
                            DYZ.A1J(A164, optJSONArray2, i6);
                        }
                        A00.A05 = A164;
                    }
                    A00.A01 = 1;
                    A1C.put(A00.A0E, A00);
                }
            }
            return A1C;
        }
        if (this instanceof C32300ETo) {
            ArrayList A165 = AbstractC34801aa.A16();
            JSONArray jSONArray5 = jSONObject.getJSONArray("categories");
            for (int i7 = 0; i7 < jSONArray5.length(); i7++) {
                JSONObject jSONObject4 = jSONArray5.getJSONObject(i7);
                C00C.A0A(jSONObject4, 0);
                A165.add(new C35150Fkt(DYZ.A0v("id", jSONObject4), DYZ.A0v("name", jSONObject4)));
            }
            return A165;
        }
        if (this instanceof C32306ETu) {
            C32306ETu c32306ETu = (C32306ETu) this;
            ArrayList A166 = AbstractC34801aa.A16();
            JSONArray jSONArray6 = jSONObject.getJSONArray("categories");
            for (int i8 = 0; i8 < jSONArray6.length(); i8++) {
                A05(A166, jSONArray6, i8);
            }
            String optString = jSONObject.optString("request_id");
            ArrayList A167 = AbstractC34801aa.A16();
            JSONArray jSONArray7 = jSONObject.getJSONArray("businesses");
            for (int i9 = 0; i9 < jSONArray7.length(); i9++) {
                A04(optString, A167, jSONArray7, i9);
            }
            JSONArray optJSONArray3 = jSONObject.optJSONArray("suggested_queries");
            ArrayList arrayList2 = null;
            if (optJSONArray3 != null) {
                arrayList = AbstractC34801aa.A16();
                for (int i10 = 0; i10 < optJSONArray3.length(); i10++) {
                    arrayList.add(optJSONArray3.getString(i10));
                }
            } else {
                arrayList = null;
            }
            JSONArray optJSONArray4 = jSONObject.optJSONArray("alternative_queries");
            if (optJSONArray4 != null) {
                arrayList2 = AbstractC34801aa.A16();
                for (int i11 = 0; i11 < optJSONArray4.length(); i11++) {
                    arrayList2.add(optJSONArray4.getString(i11));
                }
            }
            ArrayList A168 = AbstractC34801aa.A16();
            JSONArray optJSONArray5 = jSONObject.optJSONArray("filter_categories");
            if (optJSONArray5 != null) {
                for (int i12 = 0; i12 < optJSONArray5.length(); i12++) {
                    A05(A168, optJSONArray5, i12);
                }
            }
            return new C34039FAc(new FVU(arrayList, arrayList2), DYZ.A0e("proximity_weight", jSONObject), jSONObject.optString("page_id"), c32306ETu.A07, c32306ETu.A08, optString, jSONObject.optString("ranking_logic_ver"), jSONObject.getString("csvm_config"), A166, AbstractC34801aa.A16(), A167, A168, c32306ETu.A01);
        }
        if (this instanceof C32305ETt) {
            C32305ETt c32305ETt = (C32305ETt) this;
            ArrayList A169 = AbstractC34801aa.A16();
            String optString2 = jSONObject.optString("request_id");
            JSONArray jSONArray8 = jSONObject.getJSONArray("business_profiles");
            for (int i13 = 0; i13 < jSONArray8.length(); i13++) {
                A04(optString2, A169, jSONArray8, i13);
            }
            Double valueOf = Double.valueOf(0.0d);
            ArrayList A1610 = AbstractC34801aa.A16();
            ArrayList A1611 = AbstractC34801aa.A16();
            if (c32305ETt.A00.A0Z(3400)) {
                JSONArray optJSONArray6 = jSONObject.optJSONArray("filter_categories");
                JSONArray optJSONArray7 = jSONObject.optJSONArray("subcategories");
                if (optJSONArray7 != null) {
                    for (int i14 = 0; i14 < optJSONArray7.length(); i14++) {
                        A05(A1610, optJSONArray7, i14);
                    }
                }
                if (optJSONArray6 != null) {
                    for (int i15 = 0; i15 < optJSONArray6.length(); i15++) {
                        A05(A1611, optJSONArray6, i15);
                    }
                }
                valueOf = Double.valueOf(jSONObject.optDouble("proximity_weight", 0.0d));
                str2 = jSONObject.optString("ranking_logic_ver");
                str = jSONObject.optString("page_id");
            } else {
                str = null;
                str2 = null;
            }
            return new C34312FMh(new FVT(), valueOf, str, optString2, str2, jSONObject.getString("csvm_config"), A1610, AbstractC34801aa.A16(), A169, A1611);
        }
        if (this instanceof C32304ETs) {
            JSONArray jSONArray9 = jSONObject.getJSONArray("business_profiles");
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            int length5 = jSONArray9.length();
            for (int i16 = 0; i16 < length5; i16++) {
                JSONObject A18 = DYX.A18(jSONArray9, i16);
                String string = A18.getString("jid");
                String optString3 = A18.optString("description");
                JSONArray optJSONArray8 = A18.optJSONArray("product_images");
                JSONArray optJSONArray9 = A18.optJSONArray("post_images");
                ArrayList A1612 = AbstractC34801aa.A16();
                ArrayList A1613 = AbstractC34801aa.A16();
                if (optJSONArray9 != null) {
                    int length6 = optJSONArray9.length();
                    for (int i17 = 0; i17 < length6; i17++) {
                        DYZ.A1J(A1613, optJSONArray9, i17);
                    }
                }
                if (optJSONArray8 != null) {
                    int length7 = optJSONArray8.length();
                    for (int i18 = 0; i18 < length7; i18++) {
                        DYZ.A1J(A1612, optJSONArray8, i18);
                    }
                }
                C00C.A09(string);
                FL8 fl8 = new FL8(string, optString3, A1613, A1612);
                A1C2.put(fl8.A00, fl8);
            }
            return A1C2;
        }
        if (this instanceof EU2) {
            return new C34039FAc(new FVU(null, null), null, null, null, null, null, null, null, AbstractC34801aa.A16(), AbstractC33552Evs.A00(jSONObject), AbstractC34801aa.A16(), AbstractC34801aa.A16(), 4);
        }
        if (!(this instanceof EU4)) {
            ArrayList A002 = AbstractC33552Evs.A00(jSONObject);
            String str3 = ((EU3) this).A03;
            return new FKH(str3, "search_by_category".equals(str3) ? jSONObject.optString("page_id", null) : null, A002);
        }
        EU4 eu4 = (EU4) this;
        ArrayList A0o2 = AbstractC34901ak.A0o(jSONObject);
        JSONArray optJSONArray10 = jSONObject.optJSONArray("biz_categories");
        if (optJSONArray10 != null) {
            int length8 = optJSONArray10.length();
            for (int i19 = 0; i19 < length8; i19++) {
                JSONObject A182 = DYX.A18(optJSONArray10, i19);
                String A0v = DYZ.A0v("id", A182);
                String A0v2 = DYZ.A0v("name", A182);
                String optString4 = A182.optString("icon_url", "");
                int optInt = A182.optInt("num_of_biz");
                C00C.A09(optString4);
                A0o2.add(new ECQ(Integer.valueOf(optInt), A0v, A0v2, optString4));
            }
        }
        ArrayList A1614 = AbstractC34801aa.A16();
        JSONArray optJSONArray11 = jSONObject.optJSONArray("popular_biz");
        if (optJSONArray11 != null) {
            int length9 = optJSONArray11.length();
            for (int i20 = 0; i20 < length9; i20++) {
                A1614.add(C35224FmA.A0T.A00(DYX.A18(optJSONArray11, i20)));
            }
        }
        ArrayList A1615 = AbstractC34801aa.A16();
        JSONArray jSONArray10 = eu4.A02;
        if (jSONArray10 != null) {
            int length10 = jSONArray10.length();
            String[] strArr = new String[length10];
            for (int i21 = 0; i21 < length10; i21++) {
                strArr[i21] = jSONArray10.get(i21);
            }
            for (int i22 = 0; i22 < length10; i22++) {
                String str4 = strArr[i22];
                JSONObject optJSONObject2 = jSONObject.optJSONObject(str4);
                if (optJSONObject2 != null) {
                    C00C.A0A(str4, 1);
                    String string2 = optJSONObject2.getString("browsable_category");
                    String string3 = optJSONObject2.getString("list_name");
                    ArrayList A1616 = AbstractC34801aa.A16();
                    JSONArray jSONArray11 = optJSONObject2.getJSONArray("businesses");
                    int length11 = jSONArray11.length();
                    for (int i23 = 0; i23 < length11; i23++) {
                        A1616.add(C35224FmA.A0T.A00(DYX.A18(jSONArray11, i23)));
                    }
                    C00C.A09(string2);
                    C00C.A09(string3);
                    A1615.add(new FL7(string2, string3, str4, A1616));
                }
            }
        }
        return new FKG(A1614, A0o2, A1615);
    }

    public String A08() {
        return this instanceof C32301ETp ? "imprecise_location_tile" : !(this instanceof C32303ETr) ? this instanceof C32302ETq ? "business_info" : this instanceof C32300ETo ? "categories" : !(this instanceof C32306ETu) ? this instanceof C32305ETt ? "recommendations" : !(this instanceof C32307ETv) ? this instanceof C32304ETs ? "cached_data" : !(this instanceof EU2) ? this instanceof EU4 ? "home" : "businesses" : "query" : "businesses" : "query" : "home";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Map A09() {
        C07B c07b;
        int i;
        HashMap A1A;
        Object A0O;
        String str;
        HashMap A1A2;
        JSONObject A1M;
        HashMap A1A3;
        Object obj;
        String A0O2;
        String str2;
        String str3;
        Object obj2;
        String str4;
        Object obj3;
        String str5;
        if (!(this instanceof C32301ETp)) {
            if (!(this instanceof C32303ETr)) {
                if (!(this instanceof C32302ETq)) {
                    if (this instanceof C32300ETo) {
                        A1A3 = AbstractC34801aa.A1A();
                        EMF.A00(((C32300ETo) this).A00, A1A3);
                        obj = AbstractC34821ac.A0q();
                    } else {
                        if (!(this instanceof C32306ETu)) {
                            if (this instanceof C32305ETt) {
                                C32305ETt c32305ETt = (C32305ETt) this;
                                A1A3 = AbstractC34801aa.A1A();
                                A1A3.put("business_jid", c32305ETt.A01.getRawString());
                                C07B c07b2 = c32305ETt.A00;
                                if (c07b2.A0Z(3400)) {
                                    A1A3.put("ranking_logic_ver", c07b2.A0O(3399));
                                    C34651Fc2 c34651Fc2 = c32305ETt.A04;
                                    if (c34651Fc2 != null) {
                                        EMF.A00(c34651Fc2, A1A3);
                                    }
                                    FDR fdr = c32305ETt.A03;
                                    if (fdr != null) {
                                        A1A3.put("filters", fdr.A00());
                                    }
                                    A03(c32305ETt.A02, A1A3);
                                    return A1A3;
                                }
                            } else if (this instanceof C32307ETv) {
                                C32307ETv c32307ETv = (C32307ETv) this;
                                A1A3 = AbstractC34801aa.A1A();
                                EMF.A00(c32307ETv.A07, A1A3);
                                C35150Fkt c35150Fkt = c32307ETv.A03;
                                if (c35150Fkt != null) {
                                    A1A3.put("category_id", c35150Fkt.A00);
                                }
                                A1A3.put("businesses_list_inclusion_level", c32307ETv.A00);
                                A1A3.put("subcategories_list_inclusion_level", c32307ETv.A01);
                                String str6 = c32307ETv.A08;
                                if (str6 != null) {
                                    A1A3.put("browse_use_case", str6);
                                    if ("map_view_serp".equals(str6)) {
                                        A1A3.put("map_view_config_version", c32307ETv.A04.A0O(4461));
                                    }
                                }
                                A1A3.put("ranking_formula_ver", "linear_weights_v1");
                                A1A3.put("ranking_logic_ver", c32307ETv.A04.A0O(1412));
                                A1A3.put("tiered_onboarding_supported", AbstractC34821ac.A0q());
                                A1A3.put("category_icons_resolution", c32307ETv.A02 <= 240 ? "hdpi" : "xxhdpi");
                                FDR fdr2 = c32307ETv.A06;
                                if (fdr2 != null) {
                                    A1A3.put("filters", fdr2.A00());
                                }
                                A03(c32307ETv.A05, A1A3);
                                obj = c32307ETv.A09;
                                str4 = obj != null ? "search_session_id" : "tiered_onboarding_supported";
                            } else if (this instanceof C32304ETs) {
                                C32304ETs c32304ETs = (C32304ETs) this;
                                A1A2 = AbstractC34801aa.A1A();
                                JSONArray A1E = C87T.A1E();
                                Iterator it = c32304ETs.A03.iterator();
                                while (it.hasNext()) {
                                    A06(A1A2, it, A1E);
                                }
                                A1M = AbstractC34801aa.A1M();
                                A1M.put("requested_fields", A1E);
                                A1A2.put("request_id", c32304ETs.A01);
                                String str7 = c32304ETs.A02;
                                if (str7 != null && c32304ETs.A00.A0Z(3225)) {
                                    A1A2.put("request_query", str7);
                                }
                                A1A2.put("experiment_ver", c32304ETs.A00.A0O(3226));
                            } else {
                                if (!(this instanceof EU2)) {
                                    if (!(this instanceof EU4)) {
                                        EU3 eu3 = (EU3) this;
                                        HashMap A1A4 = AbstractC34801aa.A1A();
                                        C35150Fkt c35150Fkt2 = eu3.A00;
                                        if (c35150Fkt2 != null) {
                                            A1A4.put("category_id", c35150Fkt2.A00);
                                        }
                                        C34223FIs c34223FIs = eu3.A02;
                                        if (c34223FIs != null) {
                                            JSONObject A1M2 = AbstractC34801aa.A1M();
                                            A1M2.put("page_size", c34223FIs.A00);
                                            A1M2.put("page_id", c34223FIs.A01);
                                            A1A4.put("pagination", A1M2);
                                        }
                                        LinkedList linkedList = new LinkedList();
                                        linkedList.add("profile_pic");
                                        JSONObject A1M3 = AbstractC34801aa.A1M();
                                        A1M3.put("requested_fields", new JSONArray((Collection) linkedList));
                                        A1A4.put("fields_config", A1M3);
                                        String str8 = eu3.A03;
                                        A1A4.put("use_case", str8);
                                        if (C00C.areEqual(str8, "search_by_category")) {
                                            c07b = eu3.A01;
                                            i = 2968;
                                        } else {
                                            if (!C00C.areEqual(str8, "popular_biz")) {
                                                AbstractC34911al.A1E(AnonymousClass000.A04(), "BusinessApiBusinessesListRequest/getInternalParams unknown search use case ", str8);
                                                return A1A4;
                                            }
                                            c07b = eu3.A01;
                                            i = 2970;
                                        }
                                        A1A4.put("ranking_logic_ver", c07b.A0O(i));
                                        return A1A4;
                                    }
                                    EU4 eu4 = (EU4) this;
                                    HashMap A1A5 = AbstractC34801aa.A1A();
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    C07B c07b3 = eu4.A01;
                                    if (c07b3.A0Z(2270)) {
                                        C34001F8q c34001F8q = new C34001F8q("biz_categories");
                                        c34001F8q.A00 = eu4.A00 <= 240 ? "hdpi" : "xxhdpi";
                                        c34001F8q.A01 = "icon_spec";
                                        c34001F8q.A02 = c07b3.A0O(3111);
                                        A16.add(c34001F8q);
                                    }
                                    if (c07b3.A0Z(2948)) {
                                        C34001F8q c34001F8q2 = new C34001F8q("popular_biz");
                                        c34001F8q2.A02 = c07b3.A0O(2970);
                                        A16.add(c34001F8q2);
                                    }
                                    JSONArray jSONArray = eu4.A02;
                                    if (jSONArray != null) {
                                        int length = jSONArray.length();
                                        String[] strArr = new String[length];
                                        for (int i2 = 0; i2 < length; i2++) {
                                            strArr[i2] = jSONArray.get(i2);
                                        }
                                        for (int i3 = 0; i3 < length; i3++) {
                                            C34001F8q c34001F8q3 = new C34001F8q(strArr[i3]);
                                            c34001F8q3.A03 = "ENTERPRISE";
                                            c34001F8q3.A02 = c07b3.A0O(4312);
                                            A16.add(c34001F8q3);
                                        }
                                    }
                                    A1A5.put("module_config", AbstractC33553Evt.A00(A16));
                                    return A1A5;
                                }
                                EU2 eu2 = (EU2) this;
                                A1A = AbstractC34801aa.A1A();
                                A1A.put("query", eu2.A01);
                                LinkedList linkedList2 = new LinkedList();
                                linkedList2.add("profile_pic");
                                JSONObject A1M4 = AbstractC34801aa.A1M();
                                A1M4.put("requested_fields", new JSONArray((Collection) linkedList2));
                                A1A.put("fields_config", A1M4);
                                A0O = eu2.A00.A0O(2969);
                                str = "ranking_logic_ver";
                            }
                            return A1A3;
                        }
                        C32306ETu c32306ETu = (C32306ETu) this;
                        A1A3 = AbstractC34801aa.A1A();
                        EMF.A00(c32306ETu.A05, A1A3);
                        A1A3.put("query", c32306ETu.A06);
                        int i4 = c32306ETu.A01;
                        A1A3.put("search_type", i4 != 1 ? i4 != 2 ? null : "typeahead_business" : "typeahead_category");
                        boolean z = c32306ETu.A0B;
                        A1A3.put("business_load_all", Boolean.valueOf(z));
                        A1A3.put("search_by_business_enabled", Boolean.valueOf(c32306ETu.A0A));
                        C07B c07b4 = c32306ETu.A02;
                        if (z) {
                            A0O2 = c07b4.A0O(1413);
                            str2 = "ranking_logic_ver";
                        } else {
                            A0O2 = c07b4.A0O(3440);
                            str2 = "typeahead_experiment_ver";
                        }
                        A1A3.put(str2, A0O2);
                        A1A3.put("tiered_onboarding_supported", AbstractC34821ac.A0q());
                        A03(c32306ETu.A03, A1A3);
                        if (c07b4.A0Z(3250)) {
                            A1A3.put("category_icons_resolution", c32306ETu.A00 <= 240 ? "hdpi" : "xxhdpi");
                        }
                        FDR fdr3 = c32306ETu.A04;
                        if (fdr3 != null) {
                            A1A3.put("filters", fdr3.A00());
                        }
                        String str9 = c32306ETu.A09;
                        if (str9 != null) {
                            A1A3.put("search_session_id", str9);
                        }
                        A1A3.put("query_id", c32306ETu.A07);
                        str3 = "search_id";
                        obj2 = c32306ETu.A08;
                    }
                    A1A3.put(str4, obj);
                    return A1A3;
                }
                C32302ETq c32302ETq = (C32302ETq) this;
                A1A2 = AbstractC34801aa.A1A();
                JSONArray A1E2 = C87T.A1E();
                Iterator it2 = c32302ETq.A02.iterator();
                while (it2.hasNext()) {
                    A06(A1A2, it2, A1E2);
                }
                A1M = AbstractC34801aa.A1M();
                A1M.put("requested_fields", A1E2);
                JSONArray A1E3 = C87T.A1E();
                Iterator it3 = c32302ETq.A01.iterator();
                while (it3.hasNext()) {
                    DYX.A1Q(it3, A1E3);
                }
                A1A2.put("experiment_ver", c32302ETq.A00.A0O(4384));
                A1A2.put("business_ids", A1E3);
                A1A2.put("fields_config", A1M);
                return A1A2;
            }
            C32303ETr c32303ETr = (C32303ETr) this;
            A1A3 = AbstractC34801aa.A1A();
            C34651Fc2 c34651Fc22 = c32303ETr.A02;
            String str10 = c34651Fc22.A08;
            A1A3.put("location_type", str10);
            if (str10.equals("country_default")) {
                obj3 = c34651Fc22.A06;
                C00N.A05(obj3);
                str5 = "country_code";
            } else {
                boolean A06 = c34651Fc22.A06();
                A1A3.put("wa_biz_directory_lat", A06 ? c34651Fc22.A03 : c34651Fc22.A01);
                A1A3.put("wa_biz_directory_long", A06 ? c34651Fc22.A04 : c34651Fc22.A02);
                obj3 = c34651Fc22.A05;
                str5 = "radius";
            }
            A1A3.put(str5, obj3);
            C07B c07b5 = c32303ETr.A01;
            A1A3.put("ranking_logic_ver", c07b5.A0O(2878));
            ArrayList A162 = AbstractC34801aa.A16();
            String str11 = c32303ETr.A00 <= 240 ? "hdpi" : "xxhdpi";
            A1A3.put("screen_res", str11);
            C34001F8q c34001F8q4 = new C34001F8q("popular_categories");
            c34001F8q4.A00 = str11;
            c34001F8q4.A01 = "screen_res";
            c34001F8q4.A02 = c07b5.A0O(4040);
            A162.add(c34001F8q4);
            if (c07b5.A0Z(3161)) {
                C34001F8q c34001F8q5 = new C34001F8q("popular_biz");
                c34001F8q5.A02 = c07b5.A0O(3173);
                A162.add(c34001F8q5);
            }
            str3 = "module_config";
            obj2 = AbstractC33553Evt.A00(A162);
            A1A3.put(str3, obj2);
            return A1A3;
        }
        C32301ETp c32301ETp = (C32301ETp) this;
        A1A = AbstractC34801aa.A1A();
        JSONObject A1M5 = AbstractC34801aa.A1M();
        LatLng latLng = c32301ETp.A01;
        A1M5.put("wa_biz_directory_lat", latLng.A00);
        A1M5.put("wa_biz_directory_long", latLng.A01);
        A1A.put("location", A1M5);
        A0O = Integer.valueOf(c32301ETp.A00);
        str = "max_tiles";
        A1A.put(str, A0O);
        return A1A;
    }

    public JSONObject A0A() {
        JSONObject A1M;
        String A13;
        if (this instanceof EME) {
            EME eme = (EME) this;
            A1M = AbstractC34801aa.A1M();
            Me A0R = C87T.A0R(eme.A01.A00.A00);
            if (A0R == null) {
                A13 = "ZZ";
            } else {
                A13 = AbstractC127835iq.A13(A0R);
                C00C.A06(A13);
            }
            String A1K = AbstractC34811ab.A1K(new Locale(eme.A00.A09(), A13));
            if ("in_ID".equalsIgnoreCase(A1K) || "in_IN".equalsIgnoreCase(A1K)) {
                A1K = "id_ID";
            } else if ("en".equalsIgnoreCase(A1K)) {
                A1K = "en_US";
            } else if ("iw_IL".equalsIgnoreCase(A1K)) {
                A1K = "he_IL";
            } else if ("ES".equalsIgnoreCase(A1K)) {
                A1K = "es_ES";
            }
            A1M.put("locale", A1K);
            A1M.put("country_code", A13);
            if (!TextUtils.isEmpty(((G3V) eme).A01)) {
                A1M.put("credential", ((G3V) eme).A01);
            }
            A1M.put("version", "1.0");
            Iterator A15 = AbstractC34831ad.A15(eme.A09());
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A1M.put(AbstractC34861ag.A13(A18), A18.getValue());
            }
        } else {
            EMF emf = (EMF) this;
            A1M = AbstractC34801aa.A1M();
            A1M.put("locale", emf.A01.A0Q().toString());
            A1M.put("version", emf.A00);
            if (!TextUtils.isEmpty(((G3V) emf).A01)) {
                A1M.put("credential", ((G3V) emf).A01);
            }
            Iterator A152 = AbstractC34831ad.A15(emf.A09());
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                A1M.put(AbstractC34861ag.A13(A182), A182.getValue());
            }
        }
        return A1M;
    }

    public void A0B() {
        FXC fxc = this.A06;
        if (fxc != null) {
            Integer num = fxc.A00;
            if (num == null) {
                C0DI c0di = fxc.A03;
                int i = fxc.A02;
                String str = fxc.A01;
                if (str != null) {
                    c0di.markerPoint(i, AbstractC34891aj.A0o("graphapi_request_start", AbstractC34831ad.A11(str), '_'));
                }
                C00C.A0F("endpointName");
                throw null;
            }
            int intValue = num.intValue();
            C0DI c0di2 = fxc.A03;
            int i2 = fxc.A02;
            String str2 = fxc.A01;
            if (str2 != null) {
                c0di2.markerPoint(i2, intValue, AbstractC34891aj.A0o("graphapi_request_start", AbstractC34831ad.A11(str2), '_'));
            }
            C00C.A0F("endpointName");
            throw null;
        }
        this.A08.ANg(this, this.A00);
    }

    public void A0C(C33975F7q c33975F7q, FRF frf) {
        JSONObject optJSONObject;
        int i = frf.A01;
        if (i == -1 || i == 3) {
            c33975F7q.A00 = i;
            c33975F7q.A01 = new FDH(Integer.valueOf(i), null, frf.A00);
            return;
        }
        if (i / 100 == 2) {
            JSONObject jSONObject = frf.A02;
            if (jSONObject != null) {
                c33975F7q.A03 = A07(jSONObject);
                c33975F7q.A00 = 0;
                return;
            } else {
                this.A02.A0L("GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server", "", true);
                c33975F7q.A01 = new FDH(Integer.valueOf(i), null, 4);
                c33975F7q.A00 = 1;
                return;
            }
        }
        if (i == 410) {
            c33975F7q.A01 = new FDH(Integer.valueOf(i), null, 5);
            c33975F7q.A00 = 4;
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code ");
        A04.append(i);
        AbstractC34901ak.A1M(A04, "");
        c33975F7q.A00 = 2;
        c33975F7q.A01 = new FDH(Integer.valueOf(i), null, 9);
        C33315Err c33315Err = new C33315Err();
        c33315Err.A00 = i;
        JSONObject jSONObject2 = frf.A02;
        if (jSONObject2 != null && (optJSONObject = jSONObject2.optJSONObject("error")) != null) {
            c33315Err.A01 = optJSONObject.has("code") ? DYY.A0m("code", optJSONObject) : null;
            c33315Err.A02 = optJSONObject.has("error_subcode") ? DYY.A0m("error_subcode", optJSONObject) : null;
            c33315Err.A04 = optJSONObject.has("message") ? optJSONObject.optString("message") : null;
            c33315Err.A03 = optJSONObject.has("fbtrace_id") ? optJSONObject.optString("fbtrace_id") : null;
        }
        c33975F7q.A02 = c33315Err;
    }

    public void A0D(String str) {
        if (this instanceof EME) {
            return;
        }
        EMF emf = (EMF) this;
        emf.A03.BBL(null, null, null, emf.A08(), str, null);
    }

    @Override // p000X.InterfaceC36922Gcf
    public void BkL(int i) {
        String obj;
        if (AbstractC127845ir.A1U(this.A03)) {
            return;
        }
        InterfaceC36873Gbq interfaceC36873Gbq = this.A04;
        if (interfaceC36873Gbq != null) {
            if (i == 4) {
                interfaceC36873Gbq.BPb(new FDH(null, null, 0), -1);
            } else {
                A01();
            }
        }
        Integer valueOf = Integer.valueOf(i);
        if (!(this instanceof EME)) {
            ((EMF) this).A03.BAH(valueOf, null);
            return;
        }
        if (valueOf == null || valueOf.intValue() == 4) {
            return;
        }
        AnonymousClass075 anonymousClass075 = this.A02;
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            try {
                A1M.put("error_code", valueOf);
            } catch (JSONException e) {
                e.getMessage();
            }
            obj = A1M.toString();
        } catch (Throwable unused) {
            obj = A1M.toString();
        }
        anonymousClass075.A0L("BusinessApiSearchNetworkRequest/onAcsError", obj, false);
    }

    @Override // p000X.InterfaceC36922Gcf
    public void BkM(String str, String str2, byte[] bArr, int i) {
        if (AbstractC127845ir.A1U(this.A03)) {
            return;
        }
        this.A01 = str;
        A01();
    }

    @Override // p000X.InterfaceC36922Gcf
    public void BkN(int i) {
        if (AbstractC127845ir.A1U(this.A03)) {
            return;
        }
        if (this.A04 != null) {
            A01();
        }
        Integer valueOf = Integer.valueOf(i);
        if (this instanceof EME) {
            return;
        }
        ((EMF) this).A03.BAH(null, valueOf);
    }

    public G3V(InterfaceC36923Gcg interfaceC36923Gcg, AnonymousClass075 anonymousClass075, C07C c07c, InterfaceC36873Gbq interfaceC36873Gbq, C34130FEg c34130FEg, FXC fxc, String str) {
        this.A02 = anonymousClass075;
        this.A07 = c07c;
        this.A05 = c34130FEg;
        this.A08 = interfaceC36923Gcg;
        this.A04 = interfaceC36873Gbq;
        this.A00 = str;
        this.A06 = fxc;
        if (fxc != null) {
            fxc.A01 = A08();
        }
    }

    public static void A04(String str, AbstractCollection abstractCollection, JSONArray jSONArray, int i) {
        C35224FmA A00 = C35224FmA.A0T.A00(jSONArray.getJSONObject(i));
        A00.A03 = str;
        abstractCollection.add(A00);
    }

    public static void A05(AbstractCollection abstractCollection, JSONArray jSONArray, int i) {
        abstractCollection.add(AbstractC33551Evr.A00(jSONArray.getJSONObject(i)));
    }

    public static void A06(AbstractMap abstractMap, Iterator it, JSONArray jSONArray) {
        AbstractC33249Eqn abstractC33249Eqn = (AbstractC33249Eqn) it.next();
        boolean z = abstractC33249Eqn instanceof ETF;
        jSONArray.put(z ? "product_images" : abstractC33249Eqn instanceof ETD ? "description" : abstractC33249Eqn instanceof ETE ? "post_images" : "full_details");
        if (z) {
            ETF etf = (ETF) abstractC33249Eqn;
            abstractMap.put("product_image_width", Integer.valueOf(etf.A01));
            abstractMap.put("product_image_height", Integer.valueOf(etf.A00));
        }
    }
}
