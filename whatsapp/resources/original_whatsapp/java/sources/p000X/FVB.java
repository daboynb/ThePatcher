package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes7.dex */
public final class FVB {
    public final int A00;
    public final InterfaceC024600q A01;

    public FVB(InterfaceC024600q interfaceC024600q, int i) {
        C00C.A0A(interfaceC024600q, 0);
        this.A01 = interfaceC024600q;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x021a, code lost:
    
        if (java.lang.Boolean.parseBoolean(r4.A0G()) == false) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v63, types: [X.EDB] */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v27, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35226FmC A01(C0SZ c0sz) {
        String str;
        C1XH c1xh;
        BigDecimal bigDecimal;
        C35180FlN c35180FlN;
        Date date;
        Date date2;
        C35168FlB c35168FlB;
        C35170FlD c35170FlD;
        String A0G;
        String A0G2;
        C35181FlO c35181FlO;
        C0SZ A0E;
        List A0L;
        String A0G3;
        List A0L2;
        List A0L3;
        ?? r4;
        List A0L4;
        EDA eda;
        String A0G4;
        String A0G5;
        String A0x;
        C00C.A0A(c0sz, 0);
        C0SZ A0E2 = c0sz.A0E("id");
        C0SZ A0E3 = c0sz.A0E("name");
        C0SZ A0E4 = c0sz.A0E("description");
        C0SZ A0E5 = c0sz.A0E("url");
        C0SZ A0E6 = c0sz.A0E("shimmed_url");
        C0SZ A0E7 = c0sz.A0E("price");
        C0SZ A0E8 = c0sz.A0E("currency");
        C0SZ A0E9 = c0sz.A0E("retailer_id");
        C0SZ A0E10 = c0sz.A0E("media");
        C0SZ A0E11 = c0sz.A0E("image_fetch_status");
        C0SZ A0E12 = c0sz.A0E("status_info");
        C0SZ A0E13 = c0sz.A0E("sale_price");
        C0SZ A0E14 = c0sz.A0E("belongs_to");
        C0SZ A0E15 = c0sz.A0E("compliance_info");
        C0SZ A0E16 = c0sz.A0E("max_available");
        C0SZ A0E17 = c0sz.A0E("variant_info");
        if (A0E11 == null || (str = A0E11.A0G()) == null) {
            str = "";
        }
        String A0w = DYY.A0w(A0E2);
        String A0w2 = DYY.A0w(A0E3);
        String A0w3 = DYY.A0w(A0E4);
        if (A0E8 == null || C0IE.A0H(A0E8.A0G())) {
            c1xh = null;
        } else {
            String A0G6 = A0E8.A0G();
            c1xh = new C1XH(A0G6 != null ? A0G6 : "");
        }
        String A0w4 = DYY.A0w(A0E7);
        if (c1xh == null || A0w4 == null) {
            bigDecimal = null;
        } else {
            try {
                bigDecimal = DYY.A12(c1xh, A0w4);
            } catch (Exception unused) {
                c1xh = null;
                bigDecimal = null;
            }
        }
        Date date3 = null;
        if (A0E13 == null) {
            c35180FlN = null;
        } else {
            C0SZ A0E18 = A0E13.A0E("price");
            C0SZ A0E19 = A0E13.A0E("start_date");
            C0SZ A0E20 = A0E13.A0E("end_date");
            String A0w5 = DYY.A0w(A0E18);
            if (c1xh != null && A0w5 != null) {
                try {
                    BigDecimal A00 = AbstractC34381FPy.A00(c1xh, Long.parseLong(A0w5));
                    C00C.A09(A00);
                    if (A0E19 != null && A0E20 != null) {
                        String A0G7 = A0E19.A0G();
                        String A0G8 = A0E20.A0G();
                        if (A0G7 != null && A0G8 != null) {
                            try {
                                SimpleDateFormat A16 = C87U.A16("yyyy-MM-dd'T'HH:mmZ");
                                A16.setTimeZone(TimeZone.getTimeZone("UTC"));
                                date2 = A16.parse(A0G7);
                                try {
                                    date3 = A16.parse(A0G8);
                                } catch (ParseException e) {
                                    e = e;
                                    Log.m222e(e);
                                    date = date3;
                                    date3 = date2;
                                    c35180FlN = new C35180FlN(c1xh, A00, date3, date);
                                    String A0w6 = DYY.A0w(A0E9);
                                    String A0w7 = DYY.A0w(A0E5);
                                    String A0w8 = DYY.A0w(A0E6);
                                    boolean parseBoolean = Boolean.parseBoolean(c0sz.A0K("is_hidden", null));
                                    boolean parseBoolean2 = Boolean.parseBoolean(c0sz.A0K("is_sanctioned", null));
                                    boolean equalsIgnoreCase = "out of stock".equalsIgnoreCase(c0sz.A0K("availability", null));
                                    String A0K = c0sz.A0K("compliance_category", null);
                                    if (A0w != null) {
                                    }
                                    Log.m219e("Connection/Product/missing required fields.");
                                    return null;
                                }
                            } catch (ParseException e2) {
                                e = e2;
                                date2 = null;
                            }
                            date = date3;
                            date3 = date2;
                            c35180FlN = new C35180FlN(c1xh, A00, date3, date);
                        }
                    }
                    date = null;
                    c35180FlN = new C35180FlN(c1xh, A00, date3, date);
                } catch (IllegalArgumentException unused2) {
                }
            }
            c35180FlN = null;
        }
        String A0w62 = DYY.A0w(A0E9);
        String A0w72 = DYY.A0w(A0E5);
        String A0w82 = DYY.A0w(A0E6);
        boolean parseBoolean3 = Boolean.parseBoolean(c0sz.A0K("is_hidden", null));
        boolean parseBoolean22 = Boolean.parseBoolean(c0sz.A0K("is_sanctioned", null));
        boolean equalsIgnoreCase2 = "out of stock".equalsIgnoreCase(c0sz.A0K("availability", null));
        String A0K2 = c0sz.A0K("compliance_category", null);
        if (A0w != null || A0w2 == null || A0E10 == null) {
            Log.m219e("Connection/Product/missing required fields.");
            return null;
        }
        List A0L5 = A0E10.A0L("image");
        ArrayList A12 = AbstractC34881ai.A12(A0L5);
        int size = A0L5.size();
        for (int i = 0; i < size; i++) {
            C35186FlT A002 = C34348FOa.A00(A0E10.A0D(i));
            if (A002 != null) {
                A12.add(A002);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator A0k = AbstractC30167DYa.A0k(A0E10, "video");
        while (A0k.hasNext()) {
            C0SZ A0i = DYX.A0i(A0k);
            AbstractC34891aj.A1G(A0i);
            C0SZ A0E21 = A0i.A0E("id");
            C0SZ A0E22 = A0i.A0E("thumbnail_url");
            C0SZ A0E23 = A0i.A0E("original_video_url");
            if (A0E21 != null && (A0G5 = A0E21.A0G()) != null && (A0x = AbstractC34881ai.A0x(A0G5)) != null && A0x.length() != 0) {
                A162.add(new C35179FlM(null, A0x, DYY.A0w(A0E22), A0E23 != null ? A0E23.A0G() : null));
            }
        }
        C35192FlZ c35192FlZ = null;
        if (A0E15 == null) {
            c35168FlB = null;
        } else {
            C0SZ A0E24 = A0E15.A0E("country_code_origin");
            C0SZ A0E25 = A0E15.A0E("importer_name");
            C0SZ A0E26 = A0E15.A0E("importer_address");
            String A0w9 = DYY.A0w(A0E24);
            String A0w10 = DYY.A0w(A0E25);
            if (A0E26 != null) {
                String A0d = AbstractC30167DYa.A0d(A0E26, "street1");
                String A0d2 = AbstractC30167DYa.A0d(A0E26, "street2");
                String A0d3 = AbstractC30167DYa.A0d(A0E26, "postal_code");
                String A0d4 = AbstractC30167DYa.A0d(A0E26, "city");
                String A0d5 = AbstractC30167DYa.A0d(A0E26, "region");
                C0SZ A0E27 = A0E26.A0E("country_code");
                c35192FlZ = new C35192FlZ(A0d, A0d2, A0d3, A0d4, A0d5, A0E27 != null ? A0E27.A0G() : null);
            }
            c35168FlB = new C35168FlB(c35192FlZ, A0w9, A0w10);
        }
        if ("COUNTRY_ORIGIN_EXEMPT".equals(A0K2)) {
            c35168FlB = new C35168FlB(null, "N/A", null);
        }
        boolean areEqual = C00C.areEqual(A0K2, "COUNTRY_ORIGIN_EXEMPT");
        long parseLong = (A0E16 == null || (A0G4 = A0E16.A0G()) == null) ? 99L : Long.parseLong(A0G4);
        C35187FlU c35187FlU = null;
        if (A0E12 != null) {
            C0SZ A0E28 = A0E12.A0E("status");
            C0SZ A0E29 = A0E12.A0E("can_appeal");
            C0SZ A0E30 = A0E12.A0E("reject_reason");
            C0SZ A0E31 = A0E12.A0E("commerce_url");
            String A0w11 = DYY.A0w(A0E28);
            String A0w12 = DYY.A0w(A0E30);
            String A0w13 = DYY.A0w(A0E31);
            boolean z = A0E29 != null;
            int A003 = AbstractC33467EuU.A00(A0w11);
            if (A0E28 != null) {
                C0SZ A0E32 = A0E28.A0E("reasons");
                C35187FlU c35187FlU2 = null;
                if (A0E32 != null) {
                    List A0L6 = A0E32.A0L("product");
                    ?? A122 = AbstractC34881ai.A12(A0L6);
                    Iterator it = A0L6.iterator();
                    while (it.hasNext()) {
                        String A0K3 = DYX.A0i(it).A0K("reason", null);
                        if (A0K3 != null) {
                            A122.add(A0K3);
                        }
                    }
                    if (!A122.isEmpty()) {
                        c35187FlU2 = A122;
                    }
                }
                c35187FlU = c35187FlU2;
            }
            c35187FlU = new C35187FlU(A0w12, A0w13, c35187FlU, A003, z);
        }
        F7Z f7z = (F7Z) this.A01.get();
        if (A0E17 == null) {
            c35181FlO = null;
        } else {
            C0SZ A0E33 = A0E17.A0E("properties");
            C0SZ A0E34 = A0E17.A0E("listing_details");
            C0SZ A0E35 = A0E17.A0E("types");
            C0SZ A0E36 = A0E17.A0E("availability");
            FQQ fqq = (FQQ) C05V.A02(f7z.A03);
            ArrayList arrayList = null;
            if (A0E35 != null && (A0L3 = A0E35.A0L("type")) != null) {
                arrayList = AbstractC34801aa.A16();
                Iterator it2 = A0L3.iterator();
                while (it2.hasNext()) {
                    C0SZ A0i2 = DYX.A0i(it2);
                    String A0d6 = AbstractC30167DYa.A0d(A0i2, "name");
                    C0SZ A0E37 = A0i2.A0E("options");
                    if (A0E37 == null || (A0L4 = A0E37.A0L("option")) == null) {
                        r4 = C025601d.A00;
                    } else {
                        r4 = AbstractC34801aa.A16();
                        Iterator it3 = A0L4.iterator();
                        while (it3.hasNext()) {
                            C0SZ A0i3 = DYX.A0i(it3);
                            String A0d7 = AbstractC30167DYa.A0d(A0i3, "value");
                            C0SZ A0E38 = A0i3.A0E("thumbnail_media");
                            if (A0d7 != null) {
                                if (A0E38 == null) {
                                    eda = new EDA(A0d7);
                                } else {
                                    AbstractC34801aa.A1Q(fqq.A00);
                                    C35186FlT A004 = C34348FOa.A00(A0E38);
                                    if (A004 != null) {
                                        eda = new EDB(A004, A0d7);
                                    }
                                }
                                r4.add(eda);
                            }
                        }
                    }
                    AbstractC35132FkZ A005 = FQQ.A00(A0d6, r4);
                    if (A005 != null) {
                        arrayList.add(A005);
                    }
                }
            }
            AbstractC34801aa.A1Q(f7z.A02);
            ArrayList arrayList2 = null;
            if (A0E33 != null && (A0L2 = A0E33.A0L("property")) != null) {
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it4 = A0L2.iterator();
                while (it4.hasNext()) {
                    C0SZ A0i4 = DYX.A0i(it4);
                    String A0K4 = A0i4.A0K("name", null);
                    String A0K5 = A0i4.A0K("value", null);
                    if (A0K4 != null && A0K5 != null) {
                        DYZ.A1I(A0K4, A0K5, A163);
                    }
                }
                arrayList2 = A163;
            }
            AbstractC34801aa.A1Q(f7z.A01);
            if (A0E34 == null) {
                c35170FlD = null;
            } else {
                C0SZ A0E39 = A0E34.A0E("description");
                String A0G9 = A0E39 != null ? A0E39.A0G() : null;
                C0SZ A0E40 = A0E34.A0E("multi_price");
                boolean A1Z = AbstractC34901ak.A1Z((A0E40 == null || (A0G2 = A0E40.A0G()) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(A0G2)));
                BigDecimal bigDecimal2 = null;
                C0SZ A0E41 = A0E34.A0E("lowest_price");
                if (A0E41 != null && (A0G = A0E41.A0G()) != null) {
                    try {
                        if (AbstractC33689EyW.A00.A05(A0G)) {
                            BigDecimal bigDecimal3 = new BigDecimal(A0G);
                            if (c1xh != null) {
                                bigDecimal2 = AbstractC34381FPy.A00(c1xh, bigDecimal3.longValue());
                            }
                        }
                    } catch (NumberFormatException unused3) {
                    }
                }
                c35170FlD = new C35170FlD(A0G9, bigDecimal2, A1Z);
            }
            AbstractC34801aa.A1Q(f7z.A00);
            C35148Fkr c35148Fkr = null;
            if (A0E36 != null && (A0E = A0E36.A0E("listing")) != null && (A0L = A0E.A0L("options")) != null) {
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it5 = A0L.iterator();
                while (it5.hasNext()) {
                    C0SZ A0i5 = DYX.A0i(it5);
                    C0SZ A0E42 = A0i5.A0E("is_available");
                    boolean parseBoolean4 = (A0E42 == null || (A0G3 = A0E42.A0G()) == null) ? false : Boolean.parseBoolean(A0G3);
                    String A0d8 = AbstractC30167DYa.A0d(A0i5, "product_id");
                    List A0L7 = A0i5.A0L("option");
                    ArrayList A123 = AbstractC34881ai.A12(A0L7);
                    Iterator it6 = A0L7.iterator();
                    while (it6.hasNext()) {
                        C0SZ A0i6 = DYX.A0i(it6);
                        String A0K6 = A0i6.A0K("name", null);
                        String A0K7 = A0i6.A0K("value", null);
                        if (A0K6 != null && A0K7 != null) {
                            DYZ.A1I(A0K6, A0K7, A123);
                        }
                    }
                    if (A0d8 != null) {
                        A164.add(new C35169FlC(A0d8, A123, parseBoolean4));
                    }
                }
                if (!A164.isEmpty()) {
                    c35148Fkr = new C35148Fkr(A164);
                }
            }
            c35181FlO = new C35181FlO(c35148Fkr, c35170FlD, arrayList, arrayList2);
        }
        C35226FmC c35226FmC = new C35226FmC(null, c35168FlB, c35187FlU, c35180FlN, c35181FlO, c1xh, A0w, A0w2, A0w3, A0w72, A0w82, A0w62, str, bigDecimal, A12, A162, equalsIgnoreCase2 ? 1 : 0, parseLong, true, parseBoolean3, areEqual, parseBoolean22);
        return A0E14 != null ? new ED7(c35226FmC, Boolean.parseBoolean(A0E14.A0G())) : c35226FmC;
    }

    public final G1H A00(C0SZ c0sz) {
        C0SZ A0E;
        C0SZ A0E2 = c0sz.A0E(this.A00 != 0 ? "product_list" : "product_catalog");
        if (A0E2 == null) {
            return null;
        }
        EnumC32705EhX A00 = AbstractC33466EuT.A00(AbstractC127865it.A11(A0E2, "catalog_type"));
        List A0L = A0E2.A0L("product");
        ArrayList A12 = AbstractC34881ai.A12(A0L);
        Iterator it = A0L.iterator();
        while (it.hasNext()) {
            C0SZ A0i = DYX.A0i(it);
            C00C.A09(A0i);
            C35226FmC A01 = A01(A0i);
            if (A01 != null) {
                A12.add(A01);
            }
        }
        C0SZ A0E3 = A0E2.A0E("paging");
        String str = null;
        if (A0E3 != null && (A0E = A0E3.A0E("after")) != null && (str = A0E.A0G()) != null) {
            r2 = !(str.length() == 0);
        }
        G1H g1h = new G1H(new C34186FHd(r2, str), A12);
        g1h.A00 = A00;
        return g1h;
    }

    public final void A02(C12760eH c12760eH, UserJid userJid, C0SZ c0sz) {
        String A11;
        C0SZ A0E = c0sz.A0E(this.A00 != 0 ? "product_list" : "product_catalog");
        if (A0E == null || (A11 = AbstractC127865it.A11(A0E, "cart_enabled")) == null) {
            return;
        }
        c12760eH.A0H(userJid, Boolean.parseBoolean(A11));
    }

    public FVB() {
        this(AbstractC037707g.A00(98485), 0);
    }
}
