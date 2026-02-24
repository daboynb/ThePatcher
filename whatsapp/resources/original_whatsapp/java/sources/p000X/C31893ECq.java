package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.ECq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31893ECq extends AbstractC36116G6l {
    public final C8KU A02 = (C8KU) C00X.A03(65566);
    public final InterfaceC36756GZn A07 = (InterfaceC36756GZn) C00X.A03(98495);
    public final InterfaceC36756GZn A08 = (InterfaceC36756GZn) C00X.A03(98496);
    public final InterfaceC36756GZn A06 = (InterfaceC36756GZn) C00X.A03(98486);
    public final C05V A01 = AbstractC037707g.A00(98491);
    public final C8KW A04 = (C8KW) C00X.A03(65568);
    public final C8KV A03 = (C8KV) C00X.A03(65567);
    public final C05V A00 = AbstractC037707g.A00(98494);
    public final C07B A05 = AbstractC34851af.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:187:0x0364, code lost:
    
        if (r0 > 1) goto L155;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0171  */
    @Override // p000X.AbstractC36116G6l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A02(JSONObject jSONObject, long j) {
        BigDecimal bigDecimal;
        C35180FlN c35180FlN;
        JSONObject optJSONObject;
        ArrayList A16;
        String A00;
        boolean z;
        JSONObject optJSONObject2;
        JSONObject optJSONObject3;
        C35181FlO c35181FlO;
        JSONObject optJSONObject4;
        JSONObject optJSONObject5;
        String A002;
        JSONArray optJSONArray;
        JSONArray optJSONArray2;
        Date date;
        String A003;
        String A004;
        String[] strArr = new String[3];
        strArr[0] = "id";
        strArr[1] = "name";
        if (!FY9.A01("media", jSONObject, strArr, 2)) {
            return null;
        }
        String A005 = FY9.A00("id", jSONObject);
        C00N.A05(A005);
        C00C.A06(A005);
        String A006 = FY9.A00("name", jSONObject);
        C00N.A05(A006);
        C00C.A06(A006);
        String A007 = FY9.A00("description", jSONObject);
        C1XH c1xh = (jSONObject.has("currency") && (A004 = FY9.A00("currency", jSONObject)) != null && A004.length() == 3) ? new C1XH(A004) : null;
        if (jSONObject.has("price") && FY9.A00("price", jSONObject) != null && (A003 = FY9.A00("price", jSONObject)) != null && c1xh != null) {
            if (!C00C.A0H(C1EE.A03(A003, Float.MIN_VALUE), Float.MIN_VALUE)) {
                bigDecimal = DYY.A12(c1xh, A003);
                JSONObject optJSONObject6 = jSONObject.optJSONObject("sale_price");
                if (c1xh != null || optJSONObject6 == null) {
                    c35180FlN = null;
                } else {
                    C00X.A07(this.A04);
                    try {
                        DateFormat dateFormat = (DateFormat) C00X.A03(98577);
                        C00X.A06();
                        try {
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = "price";
                            HashSet A1B = AbstractC34801aa.A1B();
                            Collections.addAll(A1B, A1a);
                            HashSet A1B2 = AbstractC34801aa.A1B();
                            Iterator it = A1B.iterator();
                            while (it.hasNext()) {
                                AbstractC30168DYb.A1M(A1B2, it, optJSONObject6);
                            }
                            c35180FlN = null;
                            r24 = null;
                            r24 = null;
                            r24 = null;
                            Date date2 = null;
                            c35180FlN = null;
                            c35180FlN = null;
                            c35180FlN = null;
                            c35180FlN = null;
                            if (A1B2.isEmpty()) {
                                String optString = optJSONObject6.optString("price");
                                if (!TextUtils.isEmpty(optString) && !optString.equalsIgnoreCase("null")) {
                                    try {
                                        if (!C00C.A0H(C1EE.A03(optString, Float.MIN_VALUE), Float.MIN_VALUE)) {
                                            BigDecimal A12 = DYY.A12(c1xh, optString);
                                            if (optJSONObject6.has("start_date")) {
                                                String optString2 = optJSONObject6.optString("start_date");
                                                if (TextUtils.isEmpty(optString2) || optString2.equalsIgnoreCase("null")) {
                                                    optString2 = null;
                                                }
                                                date = null;
                                                if (optString2 != null) {
                                                    try {
                                                        date = dateFormat.parse(optString2);
                                                    } catch (Exception e) {
                                                        Log.m222e(e);
                                                    }
                                                }
                                            } else {
                                                date = null;
                                            }
                                            if (optJSONObject6.has("end_date")) {
                                                String optString3 = optJSONObject6.optString("end_date");
                                                if (!TextUtils.isEmpty(optString3) && !optString3.equalsIgnoreCase("null")) {
                                                    try {
                                                        date2 = dateFormat.parse(optString3);
                                                    } catch (Exception e2) {
                                                        Log.m222e(e2);
                                                    }
                                                }
                                            }
                                            c35180FlN = new C35180FlN(c1xh, A12, date, date2);
                                        }
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                            }
                        } catch (Exception e3) {
                            Log.m221e("BaseGraphQLResponseConverter/convert/Could not convert GraphQL response", e3);
                            c35180FlN = null;
                        }
                    } finally {
                        C00X.A06();
                    }
                }
                String A008 = FY9.A00("url", jSONObject);
                String A009 = FY9.A00("shimmed_url", jSONObject);
                String A0010 = FY9.A00("retailer_id", jSONObject);
                optJSONObject = jSONObject.optJSONObject("media");
                JSONObject optJSONObject7 = jSONObject.optJSONObject("status_info");
                long optLong = jSONObject.optLong("max_available", 99L);
                ArrayList A162 = AbstractC34801aa.A16();
                if (optJSONObject == null) {
                    if (FY9.A01("images", optJSONObject, AbstractC34801aa.A1a(), 0) && (optJSONArray2 = optJSONObject.optJSONArray("images")) != null) {
                        int length = optJSONArray2.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject optJSONObject8 = optJSONArray2.optJSONObject(i);
                            if (optJSONObject8 != null) {
                                DYZ.A1C(this.A06, A162, optJSONObject8, j);
                            }
                        }
                    }
                    A16 = AbstractC34801aa.A16();
                    if (FY9.A01("videos", optJSONObject, AbstractC34801aa.A1a(), 0) && (optJSONArray = optJSONObject.optJSONArray("videos")) != null) {
                        int length2 = optJSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            JSONObject optJSONObject9 = optJSONArray.optJSONObject(i2);
                            if (optJSONObject9 != null) {
                                DYZ.A1C(this.A08, A16, optJSONObject9, j);
                            }
                        }
                    }
                } else {
                    A16 = AbstractC34801aa.A16();
                }
                C35187FlU c35187FlU = optJSONObject7 != null ? (C35187FlU) this.A07.AF9(optJSONObject7, j) : null;
                String A0011 = FY9.A00("image_fetch_status", jSONObject);
                InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
                String A0012 = FY9.A00("product_availability", jSONObject);
                int A02 = "OUT_OF_STOCK".equalsIgnoreCase(A0012) ? 1 : AbstractC23470Abt.A02("AVAILABLE_FOR_ANOTHER_POSTCODE".equalsIgnoreCase(A0012) ? 1 : 0);
                A0N.get();
                A00 = FY9.A00("is_hidden", jSONObject);
                z = true;
                if (!"ISHIDDEN_TRUE".equalsIgnoreCase(A00) && !"TRUE".equalsIgnoreCase(A00)) {
                    z = false;
                }
                boolean optBoolean = jSONObject.optBoolean("is_sanctioned");
                String A0013 = FY9.A00("compliance_category", jSONObject);
                optJSONObject2 = jSONObject.optJSONObject("compliance_info");
                C35168FlB c35168FlB = null;
                if (optJSONObject2 != null) {
                    String A0014 = FY9.A00("country_code_origin", optJSONObject2);
                    String A0015 = FY9.A00("importer_name", optJSONObject2);
                    JSONObject optJSONObject10 = optJSONObject2.optJSONObject("importer_address");
                    c35168FlB = new C35168FlB(optJSONObject10 != null ? new C35192FlZ(FY9.A00("street1", optJSONObject10), FY9.A00("street2", optJSONObject10), FY9.A00("postal_code", optJSONObject10), FY9.A00("city", optJSONObject10), FY9.A00("region", optJSONObject10), FY9.A00("country_code", optJSONObject10)) : null, A0014, A0015);
                }
                if (!this.A05.A0Z(13415)) {
                    A0N.get();
                    if ("COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT".equalsIgnoreCase(A0013) || "COUNTRY_ORIGIN_EXEMPT".equalsIgnoreCase(A0013)) {
                        c35168FlB = new C35168FlB(null, "N/A", null);
                    }
                }
                optJSONObject3 = jSONObject.optJSONObject("variant_info");
                C00X.A07(this.A03);
                C31887ECk c31887ECk = new C31887ECk(c1xh);
                C00X.A06();
                C00X.A07(this.A02);
                InterfaceC36756GZn interfaceC36756GZn = (InterfaceC36756GZn) C00X.A03(98498);
                InterfaceC36756GZn interfaceC36756GZn2 = (InterfaceC36756GZn) C00X.A03(98497);
                C07B A0L = AbstractC34841ae.A0L();
                if (optJSONObject3 == null) {
                    try {
                        boolean z2 = true;
                        HashSet A1B3 = AbstractC34801aa.A1B();
                        Collections.addAll(A1B3, "variant_properties");
                        HashSet A1B4 = AbstractC34801aa.A1B();
                        Iterator it2 = A1B3.iterator();
                        while (it2.hasNext()) {
                            AbstractC30168DYb.A1M(A1B4, it2, optJSONObject3);
                        }
                        c35181FlO = null;
                        if (A1B4.isEmpty()) {
                            ArrayList A163 = AbstractC34801aa.A16();
                            JSONArray optJSONArray3 = optJSONObject3.optJSONArray("types");
                            if (optJSONArray3 != null) {
                                int length3 = optJSONArray3.length();
                                for (int i3 = 0; i3 < length3; i3++) {
                                    JSONObject optJSONObject11 = optJSONArray3.optJSONObject(i3);
                                    if (optJSONObject11 != null) {
                                        DYZ.A1C(interfaceC36756GZn, A163, optJSONObject11, j);
                                    }
                                }
                            }
                            boolean A0Z = A0L.A0Z(8798);
                            if (A163.size() <= 2) {
                                if (!(A163 instanceof Collection) || !A163.isEmpty()) {
                                    Iterator it3 = A163.iterator();
                                    int i4 = 0;
                                    while (it3.hasNext()) {
                                        if ((it3.next() instanceof ED9) && (i4 = i4 + 1) < 0) {
                                            C01b.A0C();
                                            throw null;
                                        }
                                    }
                                }
                                z2 = false;
                            }
                            if (A0Z || !z2) {
                                ArrayList A164 = AbstractC34801aa.A16();
                                JSONArray optJSONArray4 = optJSONObject3.optJSONArray("variant_properties");
                                if (optJSONArray4 != null) {
                                    int length4 = optJSONArray4.length();
                                    for (int i5 = 0; i5 < length4; i5++) {
                                        JSONObject optJSONObject12 = optJSONArray4.optJSONObject(i5);
                                        if (optJSONObject12 != null) {
                                            String optString4 = optJSONObject12.optString("name");
                                            if (TextUtils.isEmpty(optString4) || optString4.equalsIgnoreCase("null")) {
                                                optString4 = null;
                                            }
                                            if (optString4 == null) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            String optString5 = optJSONObject12.optString("value");
                                            if (TextUtils.isEmpty(optString5) || optString5.equalsIgnoreCase("null")) {
                                                throw AbstractC34801aa.A0z("Required value was null.");
                                            }
                                            DYZ.A1I(optString4, optString5, A164);
                                        }
                                    }
                                }
                                String[] A1a2 = AbstractC34801aa.A1a();
                                A1a2[0] = "listing_details";
                                HashSet A1B5 = AbstractC34801aa.A1B();
                                Collections.addAll(A1B5, A1a2);
                                HashSet A1B6 = AbstractC34801aa.A1B();
                                Iterator it4 = A1B5.iterator();
                                while (it4.hasNext()) {
                                    AbstractC30168DYb.A1M(A1B6, it4, optJSONObject3);
                                }
                                C35148Fkr c35148Fkr = null;
                                C35170FlD c35170FlD = (!A1B6.isEmpty() || (optJSONObject5 = optJSONObject3.optJSONObject("listing_details")) == null) ? null : (C35170FlD) c31887ECk.AF9(optJSONObject5, j);
                                String[] A1a3 = AbstractC34801aa.A1a();
                                A1a3[0] = "availability";
                                HashSet A1B7 = AbstractC34801aa.A1B();
                                Collections.addAll(A1B7, A1a3);
                                HashSet A1B8 = AbstractC34801aa.A1B();
                                Iterator it5 = A1B7.iterator();
                                while (it5.hasNext()) {
                                    AbstractC30168DYb.A1M(A1B8, it5, optJSONObject3);
                                }
                                if (A1B8.isEmpty() && (optJSONObject4 = optJSONObject3.optJSONObject("availability")) != null) {
                                    c35148Fkr = (C35148Fkr) interfaceC36756GZn2.AF9(optJSONObject4, j);
                                }
                                c35181FlO = new C35181FlO(c35148Fkr, c35170FlD, A163, A164);
                            }
                        }
                    } catch (Exception e4) {
                        Log.m221e("BaseGraphQLResponseConverter/convert/Could not convert GraphQL response", e4);
                        c35181FlO = null;
                    }
                } else {
                    c35181FlO = null;
                }
                JSONObject optJSONObject13 = jSONObject.optJSONObject("boost_again_eligibility_settings");
                C35226FmC c35226FmC = new C35226FmC(optJSONObject13 != null ? new C35142Fkj(CP0.A01("deep_link_action", null, optJSONObject13)) : null, c35168FlB, c35187FlU, c35180FlN, c35181FlO, c1xh, A005, A006, A007, A008, A009, A0010, A0011, bigDecimal, A162, A16, A02, optLong, true, z, C00C.areEqual(A0013, "COUNTRY_ORIGIN_EXEMPT"), optBoolean);
                A002 = FY9.A00("belongs_to", jSONObject);
                if (A002 == null) {
                    return new ED7(c35226FmC, Boolean.parseBoolean(A002));
                }
                ((FCJ) C05V.A02(this.A01)).A00(c35226FmC, jSONObject);
                return c35226FmC;
            }
        }
        bigDecimal = null;
        JSONObject optJSONObject62 = jSONObject.optJSONObject("sale_price");
        if (c1xh != null) {
        }
        c35180FlN = null;
        String A0082 = FY9.A00("url", jSONObject);
        String A0092 = FY9.A00("shimmed_url", jSONObject);
        String A00102 = FY9.A00("retailer_id", jSONObject);
        optJSONObject = jSONObject.optJSONObject("media");
        JSONObject optJSONObject72 = jSONObject.optJSONObject("status_info");
        long optLong2 = jSONObject.optLong("max_available", 99L);
        ArrayList A1622 = AbstractC34801aa.A16();
        if (optJSONObject == null) {
        }
        if (optJSONObject72 != null) {
        }
        String A00112 = FY9.A00("image_fetch_status", jSONObject);
        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(this.A00);
        String A00122 = FY9.A00("product_availability", jSONObject);
        if ("OUT_OF_STOCK".equalsIgnoreCase(A00122)) {
        }
        A0N2.get();
        A00 = FY9.A00("is_hidden", jSONObject);
        z = true;
        if (!"ISHIDDEN_TRUE".equalsIgnoreCase(A00)) {
            z = false;
        }
        boolean optBoolean2 = jSONObject.optBoolean("is_sanctioned");
        String A00132 = FY9.A00("compliance_category", jSONObject);
        optJSONObject2 = jSONObject.optJSONObject("compliance_info");
        C35168FlB c35168FlB2 = null;
        if (optJSONObject2 != null) {
        }
        if (!this.A05.A0Z(13415)) {
        }
        optJSONObject3 = jSONObject.optJSONObject("variant_info");
        C00X.A07(this.A03);
        C31887ECk c31887ECk2 = new C31887ECk(c1xh);
        C00X.A06();
        C00X.A07(this.A02);
        InterfaceC36756GZn interfaceC36756GZn3 = (InterfaceC36756GZn) C00X.A03(98498);
        InterfaceC36756GZn interfaceC36756GZn22 = (InterfaceC36756GZn) C00X.A03(98497);
        C07B A0L2 = AbstractC34841ae.A0L();
        if (optJSONObject3 == null) {
        }
        JSONObject optJSONObject132 = jSONObject.optJSONObject("boost_again_eligibility_settings");
        C35226FmC c35226FmC2 = new C35226FmC(optJSONObject132 != null ? new C35142Fkj(CP0.A01("deep_link_action", null, optJSONObject132)) : null, c35168FlB2, c35187FlU, c35180FlN, c35181FlO, c1xh, A005, A006, A007, A0082, A0092, A00102, A00112, bigDecimal, A1622, A16, A02, optLong2, true, z, C00C.areEqual(A00132, "COUNTRY_ORIGIN_EXEMPT"), optBoolean2);
        A002 = FY9.A00("belongs_to", jSONObject);
        if (A002 == null) {
        }
    }
}
