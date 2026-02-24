package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CNQ {
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0351, code lost:
    
        if (r2 == null) goto L109;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C27405CLs A00(JSONObject jSONObject) {
        Object obj;
        ?? r7;
        ?? r4;
        EnumC25361BZr enumC25361BZr;
        Object obj2;
        BMC bmc;
        Object obj3;
        ?? r6;
        ?? r5;
        EnumC25385BaF enumC25385BaF;
        Object obj4;
        ?? r3;
        Object obj5;
        ?? r32;
        try {
            int i = jSONObject.getInt("messageType");
            Iterator it = EnumC25395BaP.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((EnumC25395BaP) obj).value == i) {
                    break;
                }
            }
            EnumC25395BaP enumC25395BaP = (EnumC25395BaP) obj;
            if (enumC25395BaP == null) {
                return null;
            }
            switch (enumC25395BaP.ordinal()) {
                case 1:
                    JSONObject jSONObject2 = jSONObject.getJSONObject("gridImageMetadata");
                    C00C.A06(jSONObject2);
                    JSONArray optJSONArray = jSONObject2.optJSONArray("imageUrls");
                    if (optJSONArray != null) {
                        C07700Pt A17 = AbstractC23468Abr.A17(optJSONArray);
                        r32 = C09Q.A0G(A17);
                        Iterator it2 = A17.iterator();
                        while (it2.hasNext()) {
                            r32.add(AbstractC27149CBh.A00(AbstractC34911al.A0o(it2, optJSONArray)));
                        }
                    } else {
                        r32 = C025601d.A00;
                    }
                    C00C.A0A(r32, 0);
                    C63 c63 = new C63();
                    c63.A00 = r32;
                    return new C27405CLs(null, null, null, c63, null, null, null, enumC25395BaP, null, null);
                case 2:
                    return new C27405CLs(null, null, null, null, null, null, null, enumC25395BaP, null, AbstractC34699Fd7.A04("messageText", jSONObject));
                case 3:
                    JSONObject jSONObject3 = jSONObject.getJSONObject("imageMetadata");
                    C00C.A06(jSONObject3);
                    JSONObject optJSONObject = jSONObject3.optJSONObject("imageUrl");
                    EnumC25369BZz enumC25369BZz = null;
                    CI1 A00 = optJSONObject != null ? AbstractC27149CBh.A00(optJSONObject) : null;
                    String A04 = AbstractC34699Fd7.A04("imageText", jSONObject3);
                    Integer A02 = AbstractC34699Fd7.A02("alignment", jSONObject3);
                    if (A02 != null) {
                        int intValue = A02.intValue();
                        Iterator it3 = EnumC25369BZz.A00.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj5 = it3.next();
                                if (((EnumC25369BZz) obj5).value == intValue) {
                                }
                            } else {
                                obj5 = null;
                            }
                        }
                        enumC25369BZz = (EnumC25369BZz) obj5;
                    }
                    String A042 = AbstractC34699Fd7.A04("tapLinkUrl", jSONObject3);
                    C8E c8e = new C8E();
                    c8e.A01 = A00;
                    c8e.A02 = A04;
                    c8e.A00 = enumC25369BZz;
                    c8e.A03 = A042;
                    return new C27405CLs(null, null, null, null, c8e, null, null, enumC25395BaP, null, null);
                case 4:
                    JSONObject jSONObject4 = jSONObject.getJSONObject("tableMetadata");
                    C00C.A06(jSONObject4);
                    JSONArray optJSONArray2 = jSONObject4.optJSONArray("rows");
                    if (optJSONArray2 != null) {
                        C07700Pt A172 = AbstractC23468Abr.A17(optJSONArray2);
                        r3 = C09Q.A0G(A172);
                        Iterator it4 = A172.iterator();
                        while (it4.hasNext()) {
                            r3.add(AbstractC26045BlJ.A00(AbstractC34911al.A0o(it4, optJSONArray2)));
                        }
                    } else {
                        r3 = C025601d.A00;
                    }
                    C00C.A0A(r3, 0);
                    C64 c64 = new C64();
                    c64.A00 = r3;
                    return new C27405CLs(null, null, null, null, null, null, null, enumC25395BaP, c64, null);
                case 5:
                    JSONObject jSONObject5 = jSONObject.getJSONObject("codeMetadata");
                    C00C.A06(jSONObject5);
                    String A043 = AbstractC34699Fd7.A04("codeLanguage", jSONObject5);
                    JSONArray optJSONArray3 = jSONObject5.optJSONArray("codeBlocks");
                    if (optJSONArray3 != null) {
                        C07700Pt A173 = AbstractC23468Abr.A17(optJSONArray3);
                        r5 = C09Q.A0G(A173);
                        Iterator it5 = A173.iterator();
                        while (it5.hasNext()) {
                            JSONObject A0o = AbstractC34911al.A0o(it5, optJSONArray3);
                            Integer A022 = AbstractC34699Fd7.A02("highlightType", A0o);
                            if (A022 != null) {
                                int intValue2 = A022.intValue();
                                Iterator it6 = EnumC25385BaF.A00.iterator();
                                while (true) {
                                    if (it6.hasNext()) {
                                        obj4 = it6.next();
                                        if (((EnumC25385BaF) obj4).value == intValue2) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                enumC25385BaF = (EnumC25385BaF) obj4;
                            } else {
                                enumC25385BaF = null;
                            }
                            String A044 = AbstractC34699Fd7.A04("codeContent", A0o);
                            C27033C6t c27033C6t = new C27033C6t();
                            c27033C6t.A00 = enumC25385BaF;
                            c27033C6t.A01 = A044;
                            r5.add(c27033C6t);
                        }
                    } else {
                        r5 = C025601d.A00;
                    }
                    C00C.A0A(r5, 1);
                    C27034C6u c27034C6u = new C27034C6u();
                    c27034C6u.A00 = A043;
                    c27034C6u.A01 = r5;
                    return new C27405CLs(c27034C6u, null, null, null, null, null, null, enumC25395BaP, null, null);
                case 6:
                default:
                    return new C27405CLs(null, null, null, null, null, null, null, enumC25395BaP, null, null);
                case 7:
                    JSONObject jSONObject6 = jSONObject.getJSONObject("mapMetadata");
                    C00C.A06(jSONObject6);
                    C25695BfS A01 = A01(AbstractC34699Fd7.A01("centerLatitude", jSONObject6), AbstractC34699Fd7.A01("centerLongitude", jSONObject6));
                    C25695BfS A012 = A01(AbstractC34699Fd7.A01("latitudeDelta", jSONObject6), AbstractC34699Fd7.A01("longitudeDelta", jSONObject6));
                    boolean z = jSONObject6.getBoolean("showInfoList");
                    JSONArray optJSONArray4 = jSONObject6.optJSONArray("annotations");
                    if (optJSONArray4 != null) {
                        C07700Pt A174 = AbstractC23468Abr.A17(optJSONArray4);
                        r6 = C09Q.A0G(A174);
                        Iterator it7 = A174.iterator();
                        while (it7.hasNext()) {
                            JSONObject A0o2 = AbstractC34911al.A0o(it7, optJSONArray4);
                            Integer A023 = AbstractC34699Fd7.A02("annotationNumber", A0o2);
                            C25695BfS A013 = A01(AbstractC34699Fd7.A01("latitude", A0o2), AbstractC34699Fd7.A01("longitude", A0o2));
                            String A045 = AbstractC34699Fd7.A04("title", A0o2);
                            String A046 = AbstractC34699Fd7.A04("body", A0o2);
                            C8F c8f = new C8F();
                            c8f.A01 = A023;
                            c8f.A00 = A013;
                            c8f.A03 = A045;
                            c8f.A02 = A046;
                            r6.add(c8f);
                        }
                    } else {
                        r6 = C025601d.A00;
                    }
                    C00C.A0A(r6, 2);
                    C8G c8g = new C8G();
                    c8g.A00 = A01;
                    c8g.A01 = A012;
                    c8g.A02 = r6;
                    c8g.A03 = z;
                    return new C27405CLs(null, null, null, null, null, null, c8g, enumC25395BaP, null, null);
                case 8:
                    JSONObject jSONObject7 = jSONObject.getJSONObject("latexMetadata");
                    C00C.A06(jSONObject7);
                    String A047 = AbstractC34699Fd7.A04("latexText", jSONObject7);
                    JSONArray optJSONArray5 = jSONObject7.optJSONArray("latexExpressions");
                    if (optJSONArray5 != null) {
                        C07700Pt A175 = AbstractC23468Abr.A17(optJSONArray5);
                        r7 = C09Q.A0G(A175);
                        Iterator it8 = A175.iterator();
                        while (it8.hasNext()) {
                            JSONObject jSONObject8 = optJSONArray5.getJSONObject(AbstractC23467Abq.A08(it8));
                            AbstractC34891aj.A1G(jSONObject8);
                            AbstractC34699Fd7.A04("latexText", jSONObject8);
                            String A048 = AbstractC34699Fd7.A04("expression", jSONObject8);
                            String A049 = AbstractC34699Fd7.A04("url", jSONObject8);
                            Double A014 = AbstractC34699Fd7.A01("width", jSONObject8);
                            Double A015 = AbstractC34699Fd7.A01("height", jSONObject8);
                            Double A016 = AbstractC34699Fd7.A01("fontHeight", jSONObject8);
                            C8Z c8z = new C8Z();
                            c8z.A03 = A048;
                            c8z.A04 = A049;
                            c8z.A02 = A014;
                            c8z.A01 = A015;
                            c8z.A00 = A016;
                            r7.add(c8z);
                        }
                    } else {
                        r7 = C025601d.A00;
                    }
                    return new C27405CLs(null, null, null, null, null, new C27301CHi(A047, r7), null, enumC25395BaP, null, null);
                case 9:
                    JSONObject jSONObject9 = jSONObject.getJSONObject("contentItemsMetadata");
                    C00C.A06(jSONObject9);
                    JSONArray optJSONArray6 = jSONObject9.optJSONArray("itemsMetadata");
                    if (optJSONArray6 != null) {
                        C07700Pt A176 = AbstractC23468Abr.A17(optJSONArray6);
                        r4 = C09Q.A0G(A176);
                        Iterator it9 = A176.iterator();
                        while (it9.hasNext()) {
                            JSONObject optJSONObject2 = AbstractC34911al.A0o(it9, optJSONArray6).optJSONObject("richResponseContentItem");
                            if (optJSONObject2 != null) {
                                String A0u = C3WE.A0u("type", optJSONObject2);
                                Iterator it10 = EnumC25354BZk.A00.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        obj3 = it10.next();
                                        if (C00C.areEqual(((EnumC25354BZk) obj3).value, A0u)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                EnumC25354BZk enumC25354BZk = (EnumC25354BZk) obj3;
                                if (enumC25354BZk != null && enumC25354BZk.ordinal() == 0) {
                                    bmc = new BMC(enumC25354BZk, AbstractC34699Fd7.A04("title", optJSONObject2), AbstractC34699Fd7.A04("profileIconUrl", optJSONObject2), AbstractC34699Fd7.A04("thumbnailUrl", optJSONObject2), AbstractC34699Fd7.A04("videoUrl", optJSONObject2));
                                    r4.add(new CHM(bmc));
                                }
                            }
                            bmc = null;
                            r4.add(new CHM(bmc));
                        }
                    } else {
                        r4 = C025601d.A00;
                    }
                    Integer A024 = AbstractC34699Fd7.A02("contentType", jSONObject9);
                    if (A024 != null) {
                        int intValue3 = A024.intValue();
                        Iterator it11 = EnumC25361BZr.A00.iterator();
                        while (true) {
                            if (it11.hasNext()) {
                                obj2 = it11.next();
                                if (((EnumC25361BZr) obj2).value == intValue3) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        enumC25361BZr = (EnumC25361BZr) obj2;
                        break;
                    }
                    enumC25361BZr = EnumC25361BZr.A03;
                    return new C27405CLs(null, new C27300CHh(enumC25361BZr, r4), null, null, null, null, null, enumC25395BaP, null, null);
            }
        } catch (JSONException e) {
            Log.m221e("AiRichResponseSubMessage/fromJson: failed to parse json", e);
            return null;
        }
    }

    public static final JSONObject A02(C27405CLs c27405CLs) {
        String str;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        C00C.A0A(c27405CLs, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            EnumC25395BaP enumC25395BaP = c27405CLs.A07;
            A1M.put("messageType", enumC25395BaP.value);
            JSONObject jSONObject3 = null;
            jSONObject3 = null;
            jSONObject3 = null;
            jSONObject3 = null;
            jSONObject3 = null;
            jSONObject3 = null;
            jSONObject3 = null;
            switch (enumC25395BaP.ordinal()) {
                case 1:
                    str = "gridImageMetadata";
                    C63 c63 = c27405CLs.A03;
                    if (c63 != null) {
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        JSONArray A1E = C87T.A1E();
                        Iterator it = c63.A00.iterator();
                        while (it.hasNext()) {
                            A1E.put(AbstractC27149CBh.A01((CI1) it.next()));
                        }
                        A1M2.put("imageUrls", A1E);
                        jSONObject3 = A1M2;
                    }
                    A1M.put(str, jSONObject3);
                    break;
                case 2:
                    A1M.put("messageText", c27405CLs.A09);
                    break;
                case 3:
                    str = "imageMetadata";
                    C8E c8e = c27405CLs.A04;
                    if (c8e != null) {
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        CI1 ci1 = c8e.A01;
                        A1M3.put("imageUrl", ci1 != null ? AbstractC27149CBh.A01(ci1) : null);
                        A1M3.put("imageText", c8e.A02);
                        EnumC25369BZz enumC25369BZz = c8e.A00;
                        A1M3.put("alignment", enumC25369BZz != null ? Integer.valueOf(enumC25369BZz.value) : null);
                        A1M3.put("tapLinkUrl", c8e.A03);
                        jSONObject2 = A1M3;
                        jSONObject3 = jSONObject2;
                    }
                    A1M.put(str, jSONObject3);
                    break;
                case 4:
                    str = "tableMetadata";
                    C64 c64 = c27405CLs.A08;
                    if (c64 != null) {
                        JSONObject A1M4 = AbstractC34801aa.A1M();
                        JSONArray A1E2 = C87T.A1E();
                        for (C27036C6w c27036C6w : c64.A00) {
                            JSONObject A0v = C3WH.A0v(c27036C6w);
                            A0v.put("items", new JSONArray((Collection) c27036C6w.A00));
                            A0v.put("isHeading", c27036C6w.A01);
                            A1E2.put(A0v);
                        }
                        A1M4.put("rows", A1E2);
                        jSONObject3 = A1M4;
                    }
                    A1M.put(str, jSONObject3);
                    break;
                case 5:
                    str = "codeMetadata";
                    C27034C6u c27034C6u = c27405CLs.A00;
                    if (c27034C6u != null) {
                        JSONObject A1M5 = AbstractC34801aa.A1M();
                        JSONArray A1E3 = C87T.A1E();
                        for (C27033C6t c27033C6t : c27034C6u.A01) {
                            JSONObject A0v2 = C3WH.A0v(c27033C6t);
                            EnumC25385BaF enumC25385BaF = c27033C6t.A00;
                            A0v2.put("highlightType", enumC25385BaF != null ? Integer.valueOf(enumC25385BaF.value) : null);
                            A0v2.put("codeContent", c27033C6t.A01);
                            A1E3.put(A0v2);
                        }
                        A1M5.put("codeLanguage", c27034C6u.A00);
                        A1M5.put("codeBlocks", A1E3);
                        jSONObject3 = A1M5;
                    }
                    A1M.put(str, jSONObject3);
                    break;
                case 7:
                    str = "mapMetadata";
                    C8G c8g = c27405CLs.A06;
                    if (c8g != null) {
                        JSONObject A1M6 = AbstractC34801aa.A1M();
                        C25695BfS c25695BfS = c8g.A00;
                        A1M6.put("centerLatitude", c25695BfS != null ? Double.valueOf(c25695BfS.A00) : null);
                        A1M6.put("centerLongitude", c25695BfS != null ? Double.valueOf(c25695BfS.A01) : null);
                        C25695BfS c25695BfS2 = c8g.A01;
                        A1M6.put("latitudeDelta", c25695BfS2 != null ? Double.valueOf(c25695BfS2.A00) : null);
                        A1M6.put("longitudeDelta", c25695BfS2 != null ? Double.valueOf(c25695BfS2.A01) : null);
                        A1M6.put("showInfoList", c8g.A03);
                        JSONArray A1E4 = C87T.A1E();
                        for (C8F c8f : c8g.A02) {
                            JSONObject A0v3 = C3WH.A0v(c8f);
                            A0v3.put("annotationNumber", c8f.A01);
                            C25695BfS c25695BfS3 = c8f.A00;
                            Double d = null;
                            A0v3.put("latitude", c25695BfS3 != null ? Double.valueOf(c25695BfS3.A00) : null);
                            if (c25695BfS3 != null) {
                                d = Double.valueOf(c25695BfS3.A01);
                            }
                            A0v3.put("longitude", d);
                            A0v3.put("title", c8f.A03);
                            A0v3.put("body", c8f.A02);
                            A1E4.put(A0v3);
                        }
                        A1M6.put("annotations", A1E4);
                        jSONObject2 = A1M6;
                        jSONObject3 = jSONObject2;
                    }
                    A1M.put(str, jSONObject3);
                    break;
                case 8:
                    str = "latexMetadata";
                    C27301CHi c27301CHi = c27405CLs.A05;
                    if (c27301CHi != null) {
                        JSONObject A1M7 = AbstractC34801aa.A1M();
                        A1M7.put("latexText", c27301CHi.A00);
                        JSONArray A1E5 = C87T.A1E();
                        for (C8Z c8z : c27301CHi.A01) {
                            JSONObject A0v4 = C3WH.A0v(c8z);
                            String str2 = c8z.A03;
                            if (str2 != null) {
                                A0v4.put("expression", str2);
                            }
                            String str3 = c8z.A04;
                            if (str3 != null) {
                                A0v4.put("url", str3);
                            }
                            Double d2 = c8z.A02;
                            if (d2 != null) {
                                A0v4.put("width", d2.doubleValue());
                            }
                            Double d3 = c8z.A01;
                            if (d3 != null) {
                                A0v4.put("height", d3.doubleValue());
                            }
                            Double d4 = c8z.A00;
                            if (d4 != null) {
                                A0v4.put("fontHeight", d4.doubleValue());
                            }
                            A1E5.put(A0v4);
                        }
                        A1M7.put("latexExpressions", A1E5);
                        jSONObject3 = A1M7;
                    }
                    A1M.put(str, jSONObject3);
                    break;
                case 9:
                    str = "contentItemsMetadata";
                    C27300CHh c27300CHh = c27405CLs.A01;
                    if (c27300CHh != null) {
                        JSONObject A1M8 = AbstractC34801aa.A1M();
                        JSONArray A1E6 = C87T.A1E();
                        for (CHM chm : c27300CHh.A01) {
                            JSONObject A0v5 = C3WH.A0v(chm);
                            AbstractC25590Bdk abstractC25590Bdk = chm.A00;
                            if (abstractC25590Bdk != null) {
                                jSONObject = AbstractC34801aa.A1M();
                                if (abstractC25590Bdk instanceof BMC) {
                                    BMC bmc = (BMC) abstractC25590Bdk;
                                    jSONObject.put("type", bmc.A00.value);
                                    jSONObject.put("title", bmc.A03);
                                    jSONObject.put("profileIconUrl", bmc.A01);
                                    jSONObject.put("thumbnailUrl", bmc.A02);
                                    jSONObject.put("videoUrl", bmc.A04);
                                }
                            } else {
                                jSONObject = null;
                            }
                            A0v5.put("richResponseContentItem", jSONObject);
                            A1E6.put(A0v5);
                        }
                        A1M8.put("itemsMetadata", A1E6);
                        A1M8.put("contentType", c27300CHh.A00.value);
                        jSONObject3 = A1M8;
                    }
                    A1M.put(str, jSONObject3);
                    break;
            }
            return A1M;
        } catch (JSONException e) {
            Log.m221e("AiRichResponseSubMessage/toJson: failed to parse json", e);
            return AbstractC34801aa.A1M();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BDJ A04(C27405CLs c27405CLs, C27405CLs c27405CLs2, boolean z) {
        EnumC25493Bc9 enumC25493Bc9;
        EnumC25488Bc4 enumC25488Bc4;
        BD9 bd9;
        BDJ bdj;
        int i;
        BMC bmc;
        EnumC25492Bc8 enumC25492Bc8;
        EnumC25489Bc5 enumC25489Bc5;
        BDA bda;
        int ordinal;
        C00C.A0A(c27405CLs, 0);
        AnonymousClass159 A0G = BDJ.DEFAULT_INSTANCE.A0G();
        EnumC25395BaP enumC25395BaP = c27405CLs.A07;
        int ordinal2 = enumC25395BaP.ordinal();
        switch (ordinal2) {
            case 0:
                enumC25493Bc9 = EnumC25493Bc9.A0A;
                break;
            case 1:
                enumC25493Bc9 = EnumC25493Bc9.A04;
                break;
            case 2:
                enumC25493Bc9 = EnumC25493Bc9.A09;
                break;
            case 3:
                enumC25493Bc9 = EnumC25493Bc9.A05;
                break;
            case 4:
                enumC25493Bc9 = EnumC25493Bc9.A08;
                break;
            case 5:
                enumC25493Bc9 = EnumC25493Bc9.A01;
                break;
            case 6:
                enumC25493Bc9 = EnumC25493Bc9.A03;
                break;
            case 7:
                enumC25493Bc9 = EnumC25493Bc9.A07;
                break;
            case 8:
                enumC25493Bc9 = EnumC25493Bc9.A06;
                break;
            case 9:
                enumC25493Bc9 = EnumC25493Bc9.A02;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        BDJ bdj2 = (BDJ) AbstractC34861ag.A0F(A0G);
        bdj2.messageType_ = enumC25493Bc9.getNumber();
        bdj2.bitField0_ |= 1;
        if (z && enumC25395BaP != EnumC25395BaP.A0A) {
            throw AbstractC23472Abv.A0U(enumC25395BaP, "Unsupported subMessage type  ", AnonymousClass000.A04());
        }
        switch (ordinal2) {
            case 1:
                C63 c63 = c27405CLs.A03;
                if (c63 != null) {
                    AnonymousClass159 A0G2 = C64L.DEFAULT_INSTANCE.A0G();
                    List<CI1> list = c63.A00;
                    ArrayList A0G3 = C09Q.A0G(list);
                    for (CI1 ci1 : list) {
                        C00C.A0A(ci1, 0);
                        AnonymousClass159 A0G4 = C65W.DEFAULT_INSTANCE.A0G();
                        String str = ci1.A01;
                        if (str != null) {
                            C65W c65w = (C65W) AbstractC34861ag.A0F(A0G4);
                            c65w.bitField0_ |= 1;
                            c65w.imagePreviewUrl_ = str;
                        }
                        String str2 = ci1.A00;
                        if (str2 != null) {
                            C65W c65w2 = (C65W) AbstractC34861ag.A0F(A0G4);
                            c65w2.bitField0_ |= 2;
                            c65w2.imageHighResUrl_ = str2;
                        }
                        String str3 = ci1.A02;
                        if (str3 != null) {
                            C65W c65w3 = (C65W) AbstractC34861ag.A0F(A0G4);
                            c65w3.bitField0_ |= 4;
                            c65w3.sourceUrl_ = str3;
                        }
                        A0G3.add(A0G4.A0F());
                    }
                    C64L c64l = (C64L) AbstractC34861ag.A0F(A0G2);
                    InterfaceC266014s interfaceC266014s = c64l.imageUrls_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c64l.imageUrls_ = interfaceC266014s;
                    }
                    AnonymousClass158.A00(A0G3, interfaceC266014s);
                    C64L c64l2 = (C64L) A0G2.A0F();
                    if (c64l2 != null) {
                        bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                        bdj.gridImageMetadata_ = c64l2;
                        i = bdj.bitField0_ | 2;
                        bdj.bitField0_ = i;
                        break;
                    }
                }
                break;
            case 2:
                String str4 = c27405CLs.A09;
                if (str4 != null) {
                    BDJ bdj3 = (BDJ) AbstractC34861ag.A0F(A0G);
                    bdj3.bitField0_ |= 4;
                    bdj3.messageText_ = str4;
                    break;
                }
                break;
            case 3:
                C8E c8e = c27405CLs.A04;
                C65W c65w4 = null;
                if (c8e != null) {
                    AnonymousClass159 A0G5 = BDA.DEFAULT_INSTANCE.A0G();
                    CI1 ci12 = c8e.A01;
                    if (ci12 != null) {
                        AnonymousClass159 A0G6 = C65W.DEFAULT_INSTANCE.A0G();
                        String str5 = ci12.A01;
                        C65W c65w5 = (C65W) AbstractC34861ag.A0F(A0G6);
                        str5.getClass();
                        c65w5.bitField0_ |= 1;
                        c65w5.imagePreviewUrl_ = str5;
                        String str6 = ci12.A00;
                        C65W c65w6 = (C65W) AbstractC34861ag.A0F(A0G6);
                        str6.getClass();
                        c65w6.bitField0_ |= 2;
                        c65w6.imageHighResUrl_ = str6;
                        String str7 = ci12.A02;
                        C65W c65w7 = (C65W) AbstractC34861ag.A0F(A0G6);
                        str7.getClass();
                        c65w7.bitField0_ |= 4;
                        c65w7.sourceUrl_ = str7;
                        c65w4 = (C65W) A0G6.A0F();
                    }
                    BDA bda2 = (BDA) AbstractC34861ag.A0F(A0G5);
                    c65w4.getClass();
                    bda2.imageUrl_ = c65w4;
                    bda2.bitField0_ |= 1;
                    String str8 = c8e.A02;
                    BDA bda3 = (BDA) AbstractC34861ag.A0F(A0G5);
                    str8.getClass();
                    bda3.bitField0_ |= 2;
                    bda3.imageText_ = str8;
                    EnumC25369BZz enumC25369BZz = c8e.A00;
                    if (enumC25369BZz != null && (ordinal = enumC25369BZz.ordinal()) != 0) {
                        if (ordinal == 1) {
                            enumC25489Bc5 = EnumC25489Bc5.A03;
                        } else if (ordinal == 2) {
                            enumC25489Bc5 = EnumC25489Bc5.A01;
                        }
                        BDA bda4 = (BDA) AbstractC34861ag.A0F(A0G5);
                        bda4.alignment_ = enumC25489Bc5.getNumber();
                        bda4.bitField0_ |= 4;
                        String str9 = c8e.A03;
                        BDA bda5 = (BDA) AbstractC34861ag.A0F(A0G5);
                        str9.getClass();
                        bda5.bitField0_ |= 8;
                        bda5.tapLinkUrl_ = str9;
                        bda = (BDA) A0G5.A0F();
                        if (bda != null) {
                            bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                            bdj.imageMetadata_ = bda;
                            i = bdj.bitField0_ | 8;
                            bdj.bitField0_ = i;
                            break;
                        }
                    }
                    enumC25489Bc5 = EnumC25489Bc5.A02;
                    BDA bda42 = (BDA) AbstractC34861ag.A0F(A0G5);
                    bda42.alignment_ = enumC25489Bc5.getNumber();
                    bda42.bitField0_ |= 4;
                    String str92 = c8e.A03;
                    BDA bda52 = (BDA) AbstractC34861ag.A0F(A0G5);
                    str92.getClass();
                    bda52.bitField0_ |= 8;
                    bda52.tapLinkUrl_ = str92;
                    bda = (BDA) A0G5.A0F();
                    if (bda != null) {
                    }
                }
                break;
            case 4:
                C64 c64 = c27405CLs.A08;
                if (c64 != null) {
                    AnonymousClass159 A0G7 = C64N.DEFAULT_INSTANCE.A0G();
                    List<C27036C6w> list2 = c64.A00;
                    ArrayList A0G8 = C09Q.A0G(list2);
                    for (C27036C6w c27036C6w : list2) {
                        C00C.A0A(c27036C6w, 0);
                        AnonymousClass159 A0G9 = C64M.DEFAULT_INSTANCE.A0G();
                        List list3 = c27036C6w.A00;
                        C64M c64m = (C64M) AbstractC34861ag.A0F(A0G9);
                        InterfaceC266014s interfaceC266014s2 = c64m.items_;
                        if (!((AbstractC266214u) interfaceC266014s2).A00) {
                            interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                            c64m.items_ = interfaceC266014s2;
                        }
                        AnonymousClass158.A00(list3, interfaceC266014s2);
                        boolean z2 = c27036C6w.A01;
                        C64M c64m2 = (C64M) AbstractC34861ag.A0F(A0G9);
                        c64m2.bitField0_ |= 1;
                        c64m2.isHeading_ = z2;
                        A0G8.add(A0G9.A0F());
                    }
                    C64N c64n = (C64N) AbstractC34861ag.A0F(A0G7);
                    InterfaceC266014s interfaceC266014s3 = c64n.rows_;
                    if (!((AbstractC266214u) interfaceC266014s3).A00) {
                        interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                        c64n.rows_ = interfaceC266014s3;
                    }
                    AnonymousClass158.A00(A0G8, interfaceC266014s3);
                    C64N c64n2 = (C64N) A0G7.A0F();
                    if (c64n2 != null) {
                        bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                        bdj.tableMetadata_ = c64n2;
                        i = bdj.bitField0_ | 32;
                        bdj.bitField0_ = i;
                        break;
                    }
                }
                break;
            case 5:
                C27034C6u c27034C6u = c27405CLs.A00;
                if (c27034C6u != null) {
                    AnonymousClass159 A0G10 = BD1.DEFAULT_INSTANCE.A0G();
                    String str10 = c27034C6u.A00;
                    BD1 bd1 = (BD1) AbstractC34861ag.A0F(A0G10);
                    str10.getClass();
                    bd1.bitField0_ |= 1;
                    bd1.codeLanguage_ = str10;
                    List<C27033C6t> list4 = c27034C6u.A01;
                    ArrayList A0G11 = C09Q.A0G(list4);
                    for (C27033C6t c27033C6t : list4) {
                        C00C.A0A(c27033C6t, 0);
                        AnonymousClass159 A0G12 = BD0.DEFAULT_INSTANCE.A0G();
                        EnumC25385BaF enumC25385BaF = c27033C6t.A00;
                        if (enumC25385BaF != null) {
                            switch (enumC25385BaF.ordinal()) {
                                case 1:
                                    enumC25492Bc8 = EnumC25492Bc8.A03;
                                    break;
                                case 2:
                                    enumC25492Bc8 = EnumC25492Bc8.A04;
                                    break;
                                case 3:
                                    enumC25492Bc8 = EnumC25492Bc8.A06;
                                    break;
                                case 4:
                                    enumC25492Bc8 = EnumC25492Bc8.A05;
                                    break;
                                case 5:
                                    enumC25492Bc8 = EnumC25492Bc8.A01;
                                    break;
                            }
                            BD0 bd0 = (BD0) AbstractC34861ag.A0F(A0G12);
                            bd0.highlightType_ = enumC25492Bc8.getNumber();
                            bd0.bitField0_ |= 1;
                            String str11 = c27033C6t.A01;
                            BD0 bd02 = (BD0) AbstractC34861ag.A0F(A0G12);
                            str11.getClass();
                            bd02.bitField0_ |= 2;
                            bd02.codeContent_ = str11;
                            A0G11.add(A0G12.A0F());
                        }
                        enumC25492Bc8 = EnumC25492Bc8.A02;
                        BD0 bd03 = (BD0) AbstractC34861ag.A0F(A0G12);
                        bd03.highlightType_ = enumC25492Bc8.getNumber();
                        bd03.bitField0_ |= 1;
                        String str112 = c27033C6t.A01;
                        BD0 bd022 = (BD0) AbstractC34861ag.A0F(A0G12);
                        str112.getClass();
                        bd022.bitField0_ |= 2;
                        bd022.codeContent_ = str112;
                        A0G11.add(A0G12.A0F());
                    }
                    BD1 bd12 = (BD1) AbstractC34861ag.A0F(A0G10);
                    InterfaceC266014s interfaceC266014s4 = bd12.codeBlocks_;
                    if (!((AbstractC266214u) interfaceC266014s4).A00) {
                        interfaceC266014s4 = AbstractC265514n.A07(interfaceC266014s4);
                        bd12.codeBlocks_ = interfaceC266014s4;
                    }
                    AnonymousClass158.A00(A0G11, interfaceC266014s4);
                    BD1 bd13 = (BD1) A0G10.A0F();
                    if (bd13 != null) {
                        bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                        bdj.codeMetadata_ = bd13;
                        i = bdj.bitField0_ | 16;
                        bdj.bitField0_ = i;
                        break;
                    }
                }
                break;
            case 6:
                C8D c8d = c27405CLs.A02;
                if (c8d != null) {
                    AnonymousClass159 A0G13 = BD9.DEFAULT_INSTANCE.A0G();
                    int intValue = c8d.A01.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            enumC25488Bc4 = EnumC25488Bc4.A02;
                        } else if (intValue == 2) {
                            enumC25488Bc4 = EnumC25488Bc4.A01;
                        }
                        BD9 bd92 = (BD9) AbstractC34861ag.A0F(A0G13);
                        bd92.type_ = enumC25488Bc4.getNumber();
                        bd92.bitField0_ |= 1;
                        long A06 = AbstractC34911al.A06(c8d.A02);
                        BD9 bd93 = (BD9) AbstractC34861ag.A0F(A0G13);
                        bd93.bitField0_ |= 2;
                        bd93.version_ = A06;
                        String str12 = c8d.A03;
                        BD9 bd94 = (BD9) AbstractC34861ag.A0F(A0G13);
                        str12.getClass();
                        bd94.bitField0_ |= 4;
                        bd94.url_ = str12;
                        int A02 = AbstractC34901ak.A02(c8d.A00);
                        BD9 bd95 = (BD9) AbstractC34861ag.A0F(A0G13);
                        bd95.bitField0_ |= 8;
                        bd95.loopCount_ = A02;
                        bd9 = (BD9) A0G13.A0F();
                        if (bd9 != null) {
                            bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                            bdj.dynamicMetadata_ = bd9;
                            i = bdj.bitField0_ | 64;
                            bdj.bitField0_ = i;
                            break;
                        }
                    }
                    enumC25488Bc4 = EnumC25488Bc4.A03;
                    BD9 bd922 = (BD9) AbstractC34861ag.A0F(A0G13);
                    bd922.type_ = enumC25488Bc4.getNumber();
                    bd922.bitField0_ |= 1;
                    long A062 = AbstractC34911al.A06(c8d.A02);
                    BD9 bd932 = (BD9) AbstractC34861ag.A0F(A0G13);
                    bd932.bitField0_ |= 2;
                    bd932.version_ = A062;
                    String str122 = c8d.A03;
                    BD9 bd942 = (BD9) AbstractC34861ag.A0F(A0G13);
                    str122.getClass();
                    bd942.bitField0_ |= 4;
                    bd942.url_ = str122;
                    int A022 = AbstractC34901ak.A02(c8d.A00);
                    BD9 bd952 = (BD9) AbstractC34861ag.A0F(A0G13);
                    bd952.bitField0_ |= 8;
                    bd952.loopCount_ = A022;
                    bd9 = (BD9) A0G13.A0F();
                    if (bd9 != null) {
                    }
                }
                break;
            case 7:
                C8G c8g = c27405CLs.A06;
                if (c8g != null) {
                    AnonymousClass159 A0G14 = BDD.DEFAULT_INSTANCE.A0G();
                    C25695BfS c25695BfS = c8g.A00;
                    if (c25695BfS != null) {
                        double d = c25695BfS.A00;
                        BDD bdd = (BDD) AbstractC34861ag.A0F(A0G14);
                        bdd.bitField0_ |= 1;
                        bdd.centerLatitude_ = d;
                        double d2 = c25695BfS.A01;
                        BDD bdd2 = (BDD) AbstractC34861ag.A0F(A0G14);
                        bdd2.bitField0_ |= 2;
                        bdd2.centerLongitude_ = d2;
                    }
                    C25695BfS c25695BfS2 = c8g.A01;
                    if (c25695BfS2 != null) {
                        double d3 = c25695BfS2.A00;
                        BDD bdd3 = (BDD) AbstractC34861ag.A0F(A0G14);
                        bdd3.bitField0_ |= 4;
                        bdd3.latitudeDelta_ = d3;
                        double d4 = c25695BfS2.A01;
                        BDD bdd4 = (BDD) AbstractC34861ag.A0F(A0G14);
                        bdd4.bitField0_ |= 8;
                        bdd4.longitudeDelta_ = d4;
                    }
                    List<C8F> list5 = c8g.A02;
                    ArrayList A0G15 = C09Q.A0G(list5);
                    for (C8F c8f : list5) {
                        C00C.A0A(c8f, 0);
                        AnonymousClass159 A0G16 = BDC.DEFAULT_INSTANCE.A0G();
                        Integer num = c8f.A01;
                        if (num != null) {
                            int intValue2 = num.intValue();
                            BDC bdc = (BDC) AbstractC34861ag.A0F(A0G16);
                            bdc.bitField0_ |= 1;
                            bdc.annotationNumber_ = intValue2;
                        }
                        C25695BfS c25695BfS3 = c8f.A00;
                        if (c25695BfS3 != null) {
                            double d5 = c25695BfS3.A00;
                            BDC bdc2 = (BDC) AbstractC34861ag.A0F(A0G16);
                            bdc2.bitField0_ |= 2;
                            bdc2.latitude_ = d5;
                            double d6 = c25695BfS3.A01;
                            BDC bdc3 = (BDC) AbstractC34861ag.A0F(A0G16);
                            bdc3.bitField0_ |= 4;
                            bdc3.longitude_ = d6;
                        }
                        String str13 = c8f.A03;
                        if (str13 != null) {
                            BDC bdc4 = (BDC) AbstractC34861ag.A0F(A0G16);
                            bdc4.bitField0_ |= 8;
                            bdc4.title_ = str13;
                        }
                        String str14 = c8f.A02;
                        if (str14 != null) {
                            BDC bdc5 = (BDC) AbstractC34861ag.A0F(A0G16);
                            bdc5.bitField0_ |= 16;
                            bdc5.body_ = str14;
                        }
                        A0G15.add(A0G16.A0F());
                    }
                    BDD bdd5 = (BDD) AbstractC34861ag.A0F(A0G14);
                    InterfaceC266014s interfaceC266014s5 = bdd5.annotations_;
                    if (!((AbstractC266214u) interfaceC266014s5).A00) {
                        interfaceC266014s5 = AbstractC265514n.A07(interfaceC266014s5);
                        bdd5.annotations_ = interfaceC266014s5;
                    }
                    AnonymousClass158.A00(A0G15, interfaceC266014s5);
                    boolean z3 = c8g.A03;
                    BDD bdd6 = (BDD) AbstractC34861ag.A0F(A0G14);
                    bdd6.bitField0_ |= 16;
                    bdd6.showInfoList_ = z3;
                    BDD bdd7 = (BDD) A0G14.A0F();
                    if (bdd7 != null) {
                        bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                        bdj.mapMetadata_ = bdd7;
                        i = bdj.bitField0_ | 256;
                        bdj.bitField0_ = i;
                        break;
                    }
                }
                break;
            case 8:
                C27301CHi c27301CHi = c27405CLs.A05;
                C27301CHi c27301CHi2 = c27405CLs2 != null ? c27405CLs2.A05 : null;
                AnonymousClass159 A0G17 = BD3.DEFAULT_INSTANCE.A0G();
                ArrayList arrayList = null;
                String str15 = c27301CHi != null ? c27301CHi.A00 : null;
                BD3 bd3 = (BD3) AbstractC34861ag.A0F(A0G17);
                str15.getClass();
                bd3.bitField0_ |= 1;
                bd3.text_ = str15;
                if (c27301CHi2 != null) {
                    List<C8Z> list6 = c27301CHi2.A01;
                    arrayList = C09Q.A0G(list6);
                    for (C8Z c8z : list6) {
                        C00C.A0A(c8z, 0);
                        AnonymousClass159 A0G18 = BDH.DEFAULT_INSTANCE.A0G();
                        String str16 = c8z.A03;
                        if (str16 != null) {
                            BDH bdh = (BDH) AbstractC34861ag.A0F(A0G18);
                            bdh.bitField0_ |= 1;
                            bdh.latexExpression_ = str16;
                        }
                        String str17 = c8z.A04;
                        if (str17 != null) {
                            BDH bdh2 = (BDH) AbstractC34861ag.A0F(A0G18);
                            bdh2.bitField0_ |= 2;
                            bdh2.url_ = str17;
                        }
                        Double d7 = c8z.A02;
                        if (d7 != null) {
                            double doubleValue = d7.doubleValue();
                            BDH bdh3 = (BDH) AbstractC34861ag.A0F(A0G18);
                            bdh3.bitField0_ |= 4;
                            bdh3.width_ = doubleValue;
                        }
                        Double d8 = c8z.A01;
                        if (d8 != null) {
                            double doubleValue2 = d8.doubleValue();
                            BDH bdh4 = (BDH) AbstractC34861ag.A0F(A0G18);
                            bdh4.bitField0_ |= 8;
                            bdh4.height_ = doubleValue2;
                        }
                        Double d9 = c8z.A00;
                        if (d9 != null) {
                            double doubleValue3 = d9.doubleValue();
                            BDH bdh5 = (BDH) AbstractC34861ag.A0F(A0G18);
                            bdh5.bitField0_ |= 16;
                            bdh5.fontHeight_ = doubleValue3;
                        }
                        arrayList.add(A0G18.A0F());
                    }
                }
                BD3 bd32 = (BD3) AbstractC34861ag.A0F(A0G17);
                InterfaceC266014s interfaceC266014s6 = bd32.expressions_;
                if (!((AbstractC266214u) interfaceC266014s6).A00) {
                    interfaceC266014s6 = AbstractC265514n.A07(interfaceC266014s6);
                    bd32.expressions_ = interfaceC266014s6;
                }
                AnonymousClass158.A00(arrayList, interfaceC266014s6);
                BD3 bd33 = (BD3) A0G17.A0F();
                if (bd33 != null) {
                    bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                    bdj.latexMetadata_ = bd33;
                    i = bdj.bitField0_ | 128;
                    bdj.bitField0_ = i;
                    break;
                }
                break;
            case 9:
                C27300CHh c27300CHh = c27405CLs.A01;
                if (c27300CHh != null) {
                    AnonymousClass159 A0G19 = BD2.DEFAULT_INSTANCE.A0G();
                    EnumC25486Bc2 enumC25486Bc2 = c27300CHh.A00.ordinal() == 1 ? EnumC25486Bc2.A01 : EnumC25486Bc2.A02;
                    BD2 bd2 = (BD2) AbstractC34861ag.A0F(A0G19);
                    bd2.contentType_ = enumC25486Bc2.getNumber();
                    bd2.bitField0_ |= 1;
                    List<CHM> list7 = c27300CHh.A01;
                    ArrayList A0G20 = C09Q.A0G(list7);
                    for (CHM chm : list7) {
                        AnonymousClass159 A0G21 = C24970BCz.DEFAULT_INSTANCE.A0G();
                        AbstractC25590Bdk abstractC25590Bdk = chm.A00;
                        if ((abstractC25590Bdk instanceof BMC) && (bmc = (BMC) abstractC25590Bdk) != null) {
                            AnonymousClass159 A0G22 = BD8.DEFAULT_INSTANCE.A0G();
                            String str18 = bmc.A03;
                            BD8 bd8 = (BD8) AbstractC34861ag.A0F(A0G22);
                            str18.getClass();
                            bd8.bitField0_ |= 1;
                            bd8.title_ = str18;
                            String str19 = bmc.A01;
                            BD8 bd82 = (BD8) AbstractC34861ag.A0F(A0G22);
                            str19.getClass();
                            bd82.bitField0_ |= 2;
                            bd82.profileIconUrl_ = str19;
                            String str20 = bmc.A02;
                            BD8 bd83 = (BD8) AbstractC34861ag.A0F(A0G22);
                            str20.getClass();
                            bd83.bitField0_ |= 4;
                            bd83.thumbnailUrl_ = str20;
                            String str21 = bmc.A04;
                            BD8 bd84 = (BD8) AbstractC34861ag.A0F(A0G22);
                            str21.getClass();
                            bd84.bitField0_ |= 8;
                            bd84.videoUrl_ = str21;
                            AbstractC265514n A0F = A0G22.A0F();
                            C24970BCz c24970BCz = (C24970BCz) AbstractC34861ag.A0F(A0G21);
                            c24970BCz.aIRichResponseContentItem_ = A0F;
                            c24970BCz.aIRichResponseContentItemCase_ = 1;
                        }
                        A0G20.add(A0G21.A0F());
                    }
                    BD2 bd22 = (BD2) AbstractC34861ag.A0F(A0G19);
                    InterfaceC266014s interfaceC266014s7 = bd22.itemsMetadata_;
                    if (!((AbstractC266214u) interfaceC266014s7).A00) {
                        interfaceC266014s7 = AbstractC265514n.A07(interfaceC266014s7);
                        bd22.itemsMetadata_ = interfaceC266014s7;
                    }
                    AnonymousClass158.A00(A0G20, interfaceC266014s7);
                    BD2 bd23 = (BD2) A0G19.A0F();
                    if (bd23 != null) {
                        bdj = (BDJ) AbstractC34861ag.A0F(A0G);
                        bdj.contentItemsMetadata_ = bd23;
                        i = bdj.bitField0_ | 512;
                        bdj.bitField0_ = i;
                        break;
                    }
                }
                break;
        }
        return (BDJ) A0G.A0F();
    }

    public static final C25695BfS A01(Double d, Double d2) {
        if (d == null || d2 == null) {
            return null;
        }
        double doubleValue = d.doubleValue();
        double doubleValue2 = d2.doubleValue();
        C25695BfS c25695BfS = new C25695BfS();
        c25695BfS.A00 = doubleValue;
        c25695BfS.A01 = doubleValue2;
        return c25695BfS;
    }

    public final C27405CLs A03(C27035C6v c27035C6v, BDJ bdj) {
        EnumC25395BaP enumC25395BaP;
        Integer num;
        C8D c8d;
        List A0y;
        C27301CHi c27301CHi;
        Object obj;
        C27300CHh c27300CHh;
        BMC bmc;
        C8G c8g;
        C27034C6u c27034C6u;
        EnumC25385BaF enumC25385BaF;
        C64 c64;
        EnumC25369BZz enumC25369BZz;
        C8E c8e;
        C63 c63;
        EnumC25493Bc9 forNumber = EnumC25493Bc9.forNumber(bdj.messageType_);
        if (forNumber == null) {
            forNumber = EnumC25493Bc9.A0A;
        }
        switch (forNumber.ordinal()) {
            case 0:
                enumC25395BaP = EnumC25395BaP.A0B;
                break;
            case 1:
                enumC25395BaP = EnumC25395BaP.A05;
                break;
            case 2:
                enumC25395BaP = EnumC25395BaP.A0A;
                break;
            case 3:
                enumC25395BaP = EnumC25395BaP.A06;
                break;
            case 4:
                enumC25395BaP = EnumC25395BaP.A09;
                break;
            case 5:
                enumC25395BaP = EnumC25395BaP.A02;
                break;
            case 6:
                enumC25395BaP = EnumC25395BaP.A04;
                break;
            case 7:
                enumC25395BaP = EnumC25395BaP.A08;
                break;
            case 8:
                enumC25395BaP = EnumC25395BaP.A07;
                break;
            case 9:
                enumC25395BaP = EnumC25395BaP.A03;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        switch (enumC25395BaP.ordinal()) {
            case 1:
                C64L c64l = bdj.gridImageMetadata_;
                if (c64l == null && (c64l = C64L.DEFAULT_INSTANCE) == null) {
                    c63 = null;
                } else {
                    int i = c27035C6v.A00;
                    InterfaceC266014s interfaceC266014s = c64l.imageUrls_;
                    C00C.A06(interfaceC266014s);
                    List<C65W> A17 = C0JL.A17(interfaceC266014s, i);
                    ArrayList A0G = C09Q.A0G(A17);
                    for (C65W c65w : A17) {
                        AbstractC34891aj.A1G(c65w);
                        A0G.add(new CI1(c65w.imagePreviewUrl_, c65w.imageHighResUrl_, c65w.sourceUrl_));
                    }
                    ArrayList A0y2 = C0JL.A0y(A0G);
                    C00C.A0A(A0y2, 0);
                    c63 = new C63();
                    c63.A00 = A0y2;
                }
                return new C27405CLs(null, null, null, c63, null, null, null, enumC25395BaP, null, null);
            case 2:
                return new C27405CLs(null, null, null, null, null, null, null, enumC25395BaP, null, bdj.messageText_);
            case 3:
                BDA bda = bdj.imageMetadata_;
                if (bda == null && (bda = BDA.DEFAULT_INSTANCE) == null) {
                    c8e = null;
                } else {
                    C65W c65w2 = bda.imageUrl_;
                    CI1 ci1 = (c65w2 == null && (c65w2 = C65W.DEFAULT_INSTANCE) == null) ? null : new CI1(c65w2.imagePreviewUrl_, c65w2.imageHighResUrl_, c65w2.sourceUrl_);
                    String str = bda.imageText_;
                    EnumC25489Bc5 forNumber2 = EnumC25489Bc5.forNumber(bda.alignment_);
                    if (forNumber2 == null) {
                        forNumber2 = EnumC25489Bc5.A02;
                    }
                    int ordinal = forNumber2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            enumC25369BZz = EnumC25369BZz.A04;
                        } else if (ordinal == 2) {
                            enumC25369BZz = EnumC25369BZz.A02;
                        }
                        String str2 = bda.tapLinkUrl_;
                        c8e = new C8E();
                        c8e.A01 = ci1;
                        c8e.A02 = str;
                        c8e.A00 = enumC25369BZz;
                        c8e.A03 = str2;
                    }
                    enumC25369BZz = EnumC25369BZz.A03;
                    String str22 = bda.tapLinkUrl_;
                    c8e = new C8E();
                    c8e.A01 = ci1;
                    c8e.A02 = str;
                    c8e.A00 = enumC25369BZz;
                    c8e.A03 = str22;
                }
                return new C27405CLs(null, null, null, null, c8e, null, null, enumC25395BaP, null, null);
            case 4:
                C64N c64n = bdj.tableMetadata_;
                if (c64n == null && (c64n = C64N.DEFAULT_INSTANCE) == null) {
                    c64 = null;
                } else {
                    InterfaceC266014s<C64M> interfaceC266014s2 = c64n.rows_;
                    C00C.A06(interfaceC266014s2);
                    ArrayList A0G2 = C09Q.A0G(interfaceC266014s2);
                    for (C64M c64m : interfaceC266014s2) {
                        AbstractC34891aj.A1G(c64m);
                        InterfaceC266014s interfaceC266014s3 = c64m.items_;
                        C00C.A06(interfaceC266014s3);
                        ArrayList A19 = AbstractC34801aa.A19(interfaceC266014s3);
                        boolean z = c64m.isHeading_;
                        C27036C6w c27036C6w = new C27036C6w();
                        c27036C6w.A00 = A19;
                        c27036C6w.A01 = z;
                        A0G2.add(c27036C6w);
                    }
                    ArrayList A0y3 = C0JL.A0y(A0G2);
                    C00C.A0A(A0y3, 0);
                    c64 = new C64();
                    c64.A00 = A0y3;
                }
                return new C27405CLs(null, null, null, null, null, null, null, enumC25395BaP, c64, null);
            case 5:
                BD1 bd1 = bdj.codeMetadata_;
                if (bd1 == null && (bd1 = BD1.DEFAULT_INSTANCE) == null) {
                    c27034C6u = null;
                } else {
                    String str3 = bd1.codeLanguage_;
                    InterfaceC266014s<BD0> interfaceC266014s4 = bd1.codeBlocks_;
                    C00C.A06(interfaceC266014s4);
                    ArrayList A0G3 = C09Q.A0G(interfaceC266014s4);
                    for (BD0 bd0 : interfaceC266014s4) {
                        AbstractC34891aj.A1G(bd0);
                        EnumC25492Bc8 forNumber3 = EnumC25492Bc8.forNumber(bd0.highlightType_);
                        if (forNumber3 == null) {
                            forNumber3 = EnumC25492Bc8.A02;
                        }
                        switch (forNumber3.ordinal()) {
                            case 1:
                                enumC25385BaF = EnumC25385BaF.A04;
                                break;
                            case 2:
                                enumC25385BaF = EnumC25385BaF.A05;
                                break;
                            case 3:
                                enumC25385BaF = EnumC25385BaF.A07;
                                break;
                            case 4:
                                enumC25385BaF = EnumC25385BaF.A06;
                                break;
                            case 5:
                                enumC25385BaF = EnumC25385BaF.A02;
                                break;
                            default:
                                enumC25385BaF = EnumC25385BaF.A03;
                                break;
                        }
                        String str4 = bd0.codeContent_;
                        C27033C6t c27033C6t = new C27033C6t();
                        c27033C6t.A00 = enumC25385BaF;
                        c27033C6t.A01 = str4;
                        A0G3.add(c27033C6t);
                    }
                    ArrayList A0y4 = C0JL.A0y(A0G3);
                    C00C.A0A(A0y4, 1);
                    c27034C6u = new C27034C6u();
                    c27034C6u.A00 = str3;
                    c27034C6u.A01 = A0y4;
                }
                return new C27405CLs(c27034C6u, null, null, null, null, null, null, enumC25395BaP, null, null);
            case 6:
                BD9 bd9 = bdj.dynamicMetadata_;
                if (bd9 == null && (bd9 = BD9.DEFAULT_INSTANCE) == null) {
                    c8d = null;
                } else {
                    EnumC25488Bc4 forNumber4 = EnumC25488Bc4.forNumber(bd9.type_);
                    if (forNumber4 == null) {
                        forNumber4 = EnumC25488Bc4.A03;
                    }
                    int ordinal2 = forNumber4.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == 1) {
                            num = IO7.A01;
                        } else if (ordinal2 == 2) {
                            num = IO7.A0C;
                        }
                        Long valueOf = Long.valueOf(bd9.version_);
                        String str5 = bd9.url_;
                        Integer valueOf2 = Integer.valueOf(bd9.loopCount_);
                        c8d = new C8D();
                        c8d.A01 = num;
                        c8d.A02 = valueOf;
                        c8d.A03 = str5;
                        c8d.A00 = valueOf2;
                    }
                    num = IO7.A00;
                    Long valueOf3 = Long.valueOf(bd9.version_);
                    String str52 = bd9.url_;
                    Integer valueOf22 = Integer.valueOf(bd9.loopCount_);
                    c8d = new C8D();
                    c8d.A01 = num;
                    c8d.A02 = valueOf3;
                    c8d.A03 = str52;
                    c8d.A00 = valueOf22;
                }
                return new C27405CLs(null, null, c8d, null, null, null, null, enumC25395BaP, null, null);
            case 7:
                BDD bdd = bdj.mapMetadata_;
                if (bdd == null && (bdd = BDD.DEFAULT_INSTANCE) == null) {
                    c8g = null;
                } else {
                    double d = bdd.centerLatitude_;
                    double d2 = bdd.centerLongitude_;
                    C25695BfS c25695BfS = new C25695BfS();
                    c25695BfS.A00 = d;
                    c25695BfS.A01 = d2;
                    double d3 = bdd.latitudeDelta_;
                    double d4 = bdd.longitudeDelta_;
                    C25695BfS c25695BfS2 = new C25695BfS();
                    c25695BfS2.A00 = d3;
                    c25695BfS2.A01 = d4;
                    InterfaceC266014s<BDC> interfaceC266014s5 = bdd.annotations_;
                    C00C.A06(interfaceC266014s5);
                    ArrayList A0G4 = C09Q.A0G(interfaceC266014s5);
                    for (BDC bdc : interfaceC266014s5) {
                        AbstractC34891aj.A1G(bdc);
                        Integer valueOf4 = Integer.valueOf(bdc.annotationNumber_);
                        double d5 = bdc.latitude_;
                        double d6 = bdc.longitude_;
                        C25695BfS c25695BfS3 = new C25695BfS();
                        c25695BfS3.A00 = d5;
                        c25695BfS3.A01 = d6;
                        String str6 = bdc.title_;
                        String str7 = bdc.body_;
                        C8F c8f = new C8F();
                        c8f.A01 = valueOf4;
                        c8f.A00 = c25695BfS3;
                        c8f.A03 = str6;
                        c8f.A02 = str7;
                        A0G4.add(c8f);
                    }
                    boolean z2 = bdd.showInfoList_;
                    c8g = new C8G();
                    c8g.A00 = c25695BfS;
                    c8g.A01 = c25695BfS2;
                    c8g.A02 = A0G4;
                    c8g.A03 = z2;
                }
                return new C27405CLs(null, null, null, null, null, null, c8g, enumC25395BaP, null, null);
            case 8:
                BD3 bd3 = bdj.latexMetadata_;
                if (bd3 == null && (bd3 = BD3.DEFAULT_INSTANCE) == null) {
                    c27301CHi = null;
                } else {
                    String str8 = null;
                    if (c27035C6v.A01) {
                        InterfaceC266014s<BDH> interfaceC266014s6 = bd3.expressions_;
                        C00C.A06(interfaceC266014s6);
                        ArrayList A0G5 = C09Q.A0G(interfaceC266014s6);
                        for (BDH bdh : interfaceC266014s6) {
                            AbstractC34891aj.A1G(bdh);
                            int i2 = bdh.bitField0_;
                            Double d7 = null;
                            String str9 = (i2 & 1) != 0 ? bdh.latexExpression_ : null;
                            String str10 = (i2 & 2) != 0 ? bdh.url_ : null;
                            Double valueOf5 = (i2 & 4) != 0 ? Double.valueOf(bdh.width_) : null;
                            Double valueOf6 = (i2 & 8) != 0 ? Double.valueOf(bdh.height_) : null;
                            if ((i2 & 16) != 0) {
                                d7 = Double.valueOf(bdh.fontHeight_);
                            }
                            C8Z c8z = new C8Z();
                            c8z.A03 = str9;
                            c8z.A04 = str10;
                            c8z.A02 = valueOf5;
                            c8z.A01 = valueOf6;
                            c8z.A00 = d7;
                            A0G5.add(c8z);
                        }
                        A0y = C0JL.A0y(A0G5);
                    } else {
                        str8 = bd3.text_;
                        A0y = C025601d.A00;
                    }
                    c27301CHi = new C27301CHi(str8, A0y);
                }
                return new C27405CLs(null, null, null, null, null, c27301CHi, null, enumC25395BaP, null, null);
            case 9:
                BD2 bd2 = bdj.contentItemsMetadata_;
                if (bd2 == null && (bd2 = BD2.DEFAULT_INSTANCE) == null) {
                    c27300CHh = null;
                } else {
                    InterfaceC266014s<C24970BCz> interfaceC266014s7 = bd2.itemsMetadata_;
                    C00C.A06(interfaceC266014s7);
                    ArrayList A0G6 = C09Q.A0G(interfaceC266014s7);
                    for (C24970BCz c24970BCz : interfaceC266014s7) {
                        AbstractC34891aj.A1G(c24970BCz);
                        if (c24970BCz.aIRichResponseContentItemCase_ == 1) {
                            BD8 bd8 = (BD8) c24970BCz.aIRichResponseContentItem_;
                            bmc = new BMC(EnumC25354BZk.A02, bd8.title_, bd8.profileIconUrl_, bd8.thumbnailUrl_, bd8.videoUrl_);
                        } else {
                            bmc = null;
                        }
                        A0G6.add(new CHM(bmc));
                    }
                    EnumC25486Bc2 forNumber5 = EnumC25486Bc2.forNumber(bd2.contentType_);
                    if (forNumber5 == null) {
                        forNumber5 = EnumC25486Bc2.A02;
                    }
                    int number = forNumber5.getNumber();
                    Iterator<E> it = EnumC25361BZr.A00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((EnumC25361BZr) obj).value == number) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    EnumC25361BZr enumC25361BZr = (EnumC25361BZr) obj;
                    if (enumC25361BZr == null) {
                        enumC25361BZr = EnumC25361BZr.A03;
                    }
                    c27300CHh = new C27300CHh(enumC25361BZr, A0G6);
                }
                return new C27405CLs(null, c27300CHh, null, null, null, null, null, enumC25395BaP, null, null);
            default:
                return new C27405CLs(null, null, null, null, null, null, null, enumC25395BaP, null, null);
        }
    }
}
