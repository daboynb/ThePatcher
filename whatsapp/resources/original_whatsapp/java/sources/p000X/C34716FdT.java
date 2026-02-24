package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FdT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34716FdT {
    public volatile Boolean A06;
    public final C0WI A04 = (C0WI) C00H.A02(3308);
    public final C9WY A03 = (C9WY) C00H.A02(66033);
    public final C0VM A05 = (C0VM) C00H.A02(3227);
    public final C07B A02 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC037707g.A00(114866);
    public final C05V A00 = AbstractC037707g.A00(98478);

    public final C34234FJd A07(Jid jid, String str) {
        C00C.A0A(str, 1);
        A04(this);
        C21330t1 c21330t1 = this.A03.A00().get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1b = AbstractC34801aa.A1b();
            AbstractC34861ag.A1Q(A08(jid), A1b, 0);
            A1b[1] = str;
            Cursor A0A = c0l3.A0A("\n        SELECT\n          product_id,\n          product_title,\n          product_price_1000,\n          product_currency_code,\n          product_image_id,\n          product_scaled_image_url,\n          product_quantity,\n          product_sale_price_1000,\n          product_sale_start_date,\n          product_sale_end_date,\n          product_max_available,\n          product_variant_props,\n          product_variants_ids\n        FROM cart_item\n        WHERE \n          business_id = ? \n          AND \n          product_id = ?\n      ", "cart_item.SELECT_CART_ITEM", A1b);
            try {
                C34234FJd A02 = A0A.moveToNext() ? A02(A0A) : null;
                A0A.close();
                c21330t1.close();
                return A02;
            } finally {
            }
        } finally {
        }
    }

    public final synchronized void A0A() {
        if (!C00C.areEqual(this.A06, true)) {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            C9WY c9wy = this.A03;
            C21330t1 c21330t1 = c9wy.A00().get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            business_id,\n            product_id,\n            product_title,\n            product_price_1000,\n            product_currency_code,\n            product_image_id,\n            product_scaled_image_url,\n            product_quantity,\n            product_sale_price_1000,\n            product_sale_start_date,\n            product_sale_end_date,\n            product_max_available,\n            product_variant_props,\n            product_variants_ids\n          FROM cart_item\n        ", "cart_item.SELECT_ALL_CART_ITEM", null);
                while (A0A.moveToNext()) {
                    try {
                        String A0o = AbstractC34871ah.A0o(A0A, "business_id");
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A01 = C0I0.A01(A0o);
                        if (C0I3.A0b(A01)) {
                            C00C.A0C(A01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            A1E.add((PhoneUserJid) A01);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0A, th);
                            throw th2;
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                LinkedHashMap A1D = AbstractC34801aa.A1D(DYZ.A02(AbstractC30167DYa.A04(A1E)));
                for (Object obj : A1E) {
                    AbstractC05520Fq A03 = this.A04.A03((UserJid) obj);
                    if (A03 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    A1D.put(obj, A03);
                }
                if (!A1D.isEmpty()) {
                    c21330t1 = c9wy.A00().A07();
                    C1CX ABB = c21330t1.ABB();
                    try {
                        Iterator A15 = AbstractC34831ad.A15(A1D);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            UserJid userJid = (UserJid) A18.getKey();
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getValue();
                            C0L3 c0l3 = c21330t1.A02;
                            String rawString = abstractC05520Fq.getRawString();
                            ContentValues A032 = AbstractC34801aa.A03();
                            A032.put("business_id", rawString);
                            c0l3.A02(A032, "cart_item", "business_id=?", "cart_item.UPDATE_CART_ITEM", new String[]{userJid.getRawString()});
                        }
                        ABB.A00();
                        ABB.close();
                        c21330t1.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(ABB, th3);
                            throw th4;
                        }
                    }
                }
                this.A06 = true;
                C0VM.A09(this.A05, "pref_lid_migration_for_cart_item_db", String.valueOf(true));
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(c21330t1, th5);
                    throw th6;
                }
            }
        }
    }

    public final void A0D(Jid jid) {
        A04(this);
        C21330t1 A07 = this.A03.A00().A07();
        try {
            C0L3 c0l3 = A07.A02;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34861ag.A1Q(A08(jid), A1Y, 0);
            c0l3.A0I("DELETE FROM cart_item WHERE business_id = ?", "cart_item.DELETE_CART", A1Y);
            A07.close();
        } finally {
        }
    }

    public final void A0E(Jid jid, String str) {
        C00C.A0A(str, 1);
        A04(this);
        C21330t1 A07 = this.A03.A00().A07();
        try {
            C0L3 c0l3 = A07.A02;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34861ag.A1Q(A08(jid), A1Z, 0);
            A1Z[1] = str;
            c0l3.A0I("DELETE FROM cart_item WHERE business_id = ? AND product_id = ?", "cart_item.DELETE_CART_ITEM", A1Z);
            A07.close();
        } finally {
        }
    }

    public static final int A00(C34716FdT c34716FdT, C34234FJd c34234FJd, Jid jid, InterfaceC21320t0 interfaceC21320t0) {
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        ContentValues A01 = c34716FdT.A01(c34234FJd, jid);
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34861ag.A1Q(jid, A1b, 0);
        A1b[1] = c34234FJd.A01.A0H;
        return c0l3.A02(A01, "cart_item", "business_id=?  AND product_id=?", "cart_item.UPDATE_CART_ITEM", A1b);
    }

    private final ContentValues A01(C34234FJd c34234FJd, Jid jid) {
        Long l;
        Long l2;
        Long l3;
        String str;
        List<C35152Fkv> list;
        BigDecimal multiply;
        C35226FmC c35226FmC = c34234FJd.A01;
        BigDecimal bigDecimal = c35226FmC.A09;
        Long A0w = (bigDecimal == null || (multiply = bigDecimal.multiply(new BigDecimal(1000.0d))) == null) ? null : DYX.A0w(multiply);
        C35180FlN c35180FlN = c35226FmC.A04;
        if (c35180FlN != null) {
            l = DYX.A0w(c35180FlN.A00.multiply(new BigDecimal(1000.0d)));
            Date date = c35180FlN.A02;
            l2 = date != null ? DYY.A0n(date) : null;
            Date date2 = c35180FlN.A01;
            l3 = date2 != null ? DYY.A0n(date2) : null;
        } else {
            l = null;
            l2 = null;
            l3 = null;
        }
        C1XH c1xh = c35226FmC.A07;
        String str2 = c1xh != null ? c1xh.A00 : null;
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("business_id", jid.getRawString());
        A03.put("product_id", c35226FmC.A0H);
        A03.put("product_title", c35226FmC.A08);
        A03.put("product_price_1000", A0w);
        A03.put("product_currency_code", str2);
        List list2 = c35226FmC.A0A;
        C35186FlT c35186FlT = (C35186FlT) C0JL.A0r(list2, 0);
        A03.put("product_image_id", c35186FlT != null ? c35186FlT.A04 : "");
        C35186FlT c35186FlT2 = (C35186FlT) C0JL.A0r(list2, 0);
        if (c35186FlT2 == null || (str = c35186FlT2.A01) == null) {
            str = "";
        }
        A03.put("product_scaled_image_url", str);
        A03.put("product_quantity", Long.valueOf(c34234FJd.A00));
        A03.put("product_sale_price_1000", l);
        A03.put("product_sale_start_date", l2);
        A03.put("product_sale_end_date", l3);
        A03.put("product_max_available", Long.valueOf(c35226FmC.A01));
        AbstractC34801aa.A1Q(this.A01);
        String str3 = null;
        C35181FlO c35181FlO = c35226FmC.A05;
        if (c35181FlO != null && (list = c35181FlO.A02) != null) {
            JSONArray A1E = C87T.A1E();
            for (C35152Fkv c35152Fkv : list) {
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("name", c35152Fkv.A00);
                A1M.put("value", c35152Fkv.A01);
                A1E.put(A1M);
            }
            str3 = A1E.toString();
        }
        A03.put("product_variant_props", str3);
        return A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a4  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.Fkj, X.Fkr, X.FlD, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C34234FJd A02(Cursor cursor) {
        String str;
        C35180FlN c35180FlN;
        C35181FlO c35181FlO;
        String A0o;
        Set set;
        String A0o2 = AbstractC34871ah.A0o(cursor, "product_id");
        String A0o3 = AbstractC34871ah.A0o(cursor, "product_title");
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("product_price_1000");
        Long A0g = cursor.isNull(columnIndexOrThrow) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow);
        String A0o4 = AbstractC34871ah.A0o(cursor, "product_currency_code");
        long A01 = AnonymousClass000.A01(cursor, "product_quantity");
        String A0o5 = AbstractC34871ah.A0o(cursor, "product_image_id");
        String A0o6 = AbstractC34871ah.A0o(cursor, "product_scaled_image_url");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("product_sale_price_1000");
        Long A0g2 = cursor.isNull(columnIndexOrThrow2) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow2);
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("product_sale_start_date");
        Long A0g3 = cursor.isNull(columnIndexOrThrow3) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow3);
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("product_sale_end_date");
        Long A0g4 = cursor.isNull(columnIndexOrThrow4) ? null : AbstractC34871ah.A0g(cursor, columnIndexOrThrow4);
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("product_max_available");
        long j = cursor.isNull(columnIndexOrThrow5) ? 99L : cursor.getLong(columnIndexOrThrow5);
        C1XH c1xh = (A0o4 == null || A0o4.length() == 0) ? null : new C1XH(A0o4);
        BigDecimal A00 = (A0g == null || c1xh == null) ? null : AbstractC34381FPy.A00(c1xh, A0g.longValue());
        if (A0g2 == null || c1xh == null) {
            str = 0;
            c35180FlN = null;
        } else {
            BigDecimal A002 = AbstractC34381FPy.A00(c1xh, A0g2.longValue());
            if (A0g3 == null || A0g4 == null) {
                str = 0;
                c35180FlN = new C35180FlN(c1xh, A002, null, null);
            } else {
                c35180FlN = new C35180FlN(c1xh, A002, DYX.A12(A0g3.longValue()), DYX.A12(A0g4.longValue()));
                str = 0;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (A0o5 != null && A0o5.length() != 0) {
            A16.add(new C35186FlT(A0o5, "", A0o6, 0, 0));
        }
        String A0o7 = AbstractC34871ah.A0o(cursor, "product_variant_props");
        AbstractC34801aa.A1Q(this.A01);
        if (A0o7 != null && A0o7.length() != 0) {
            ArrayList A162 = AbstractC34801aa.A16();
            try {
                JSONArray jSONArray = new JSONArray(A0o7);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString("name");
                    String string2 = jSONObject.getString("value");
                    C00C.A09(string);
                    C00C.A09(string2);
                    DYZ.A1I(string, string2, A162);
                }
            } catch (JSONException unused) {
            }
            if (!A162.isEmpty()) {
                c35181FlO = new C35181FlO(str, str, str, A162);
                C00C.A09(A0o2);
                C00C.A09(A0o3);
                C35226FmC c35226FmC = new C35226FmC(str, str, str, c35180FlN, c35181FlO, c1xh, A0o2, A0o3, str, str, str, str, str, A00, A16, AbstractC34801aa.A16(), 0, j, true, false, false, false);
                A0o = AbstractC34871ah.A0o(cursor, "product_variants_ids");
                if (A0o == null) {
                    List asList = Arrays.asList(",");
                    C00C.A06(asList);
                    set = C1BK.A08(C1BK.A0E(new C36470GKt(A0o, 24), new C29469D5z(A0o, new JMn(asList, 4), 0)));
                } else {
                    set = C21270sv.A00;
                }
                return new C34234FJd(c35226FmC, set, A01);
            }
        }
        c35181FlO = null;
        C00C.A09(A0o2);
        C00C.A09(A0o3);
        C35226FmC c35226FmC2 = new C35226FmC(str, str, str, c35180FlN, c35181FlO, c1xh, A0o2, A0o3, str, str, str, str, str, A00, A16, AbstractC34801aa.A16(), 0, j, true, false, false, false);
        A0o = AbstractC34871ah.A0o(cursor, "product_variants_ids");
        if (A0o == null) {
        }
        return new C34234FJd(c35226FmC2, set, A01);
    }

    private final ArrayList A03(Jid jid, InterfaceC21310sz interfaceC21310sz) {
        C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
        String[] A1a = AbstractC34801aa.A1a();
        AbstractC34861ag.A1Q(jid, A1a, 0);
        Cursor A0A = c0l3.A0A("\n            SELECT\n              product_id,\n              product_title,\n              product_price_1000,\n              product_currency_code,\n              product_image_id,\n              product_scaled_image_url,\n              product_quantity,\n              product_sale_price_1000,\n              product_sale_start_date,\n              product_sale_end_date,\n              product_max_available,\n              product_variant_props,\n              product_variants_ids\n            FROM cart_item\n            WHERE business_id = ?\n        ", "cart_item.SELECT_CART_ITEMS", A1a);
        try {
            ArrayList A16 = AbstractC34801aa.A16();
            if (A0A != null) {
                while (A0A.moveToNext()) {
                    A16.add(A02(A0A));
                }
            }
            if (A0A != null) {
                A0A.close();
            }
            return A16;
        } finally {
        }
    }

    public static void A04(C34716FdT c34716FdT) {
        boolean A0Z = c34716FdT.A02.A0Z(11180);
        boolean A0G = c34716FdT.A04.A0G();
        if (A0Z && A0G && !A06(c34716FdT)) {
            c34716FdT.A0A();
        }
    }

    public static final void A05(Jid jid, InterfaceC21320t0 interfaceC21320t0, String str, Collection collection) {
        C0L3 c0l3 = ((C21330t1) interfaceC21320t0).A02;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("product_variants_ids", collection.isEmpty() ? null : AbstractC34861ag.A0z(",", collection, null));
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34861ag.A1Q(jid, A1b, 0);
        A1b[1] = str;
        c0l3.A02(contentValues, "cart_item", "business_id=? AND product_id=?", "cart_item.UPDATE_CART_ITEM_VARIANT_IDS", A1b);
    }

    public static final boolean A06(C34716FdT c34716FdT) {
        boolean booleanValue;
        if (c34716FdT.A06 != null) {
            Boolean bool = c34716FdT.A06;
            C00C.A0C(bool, "null cannot be cast to non-null type kotlin.Boolean");
            return bool.booleanValue();
        }
        synchronized (c34716FdT) {
            if (c34716FdT.A06 == null) {
                c34716FdT.A06 = Boolean.valueOf(c34716FdT.A05.A0Z("pref_lid_migration_for_cart_item_db"));
            }
            Boolean bool2 = c34716FdT.A06;
            C00C.A0C(bool2, "null cannot be cast to non-null type kotlin.Boolean");
            booleanValue = bool2.booleanValue();
        }
        return booleanValue;
    }

    public final Jid A08(Jid jid) {
        Jid A0F;
        C33795F0q c33795F0q = (C33795F0q) C05V.A02(this.A00);
        GSB gsb = new GSB(this, 0);
        if (C0I3.A0b(jid) && AbstractC34811ab.A1Z(gsb.invoke())) {
            A0F = AbstractC34881ai.A0g(c33795F0q.A00).A0A((PhoneUserJid) jid);
        } else {
            if (!C0I3.A0L(jid) || AbstractC34811ab.A1Z(gsb.invoke())) {
                return jid;
            }
            A0F = AbstractC34881ai.A0g(c33795F0q.A00).A0F((C0I5) jid);
        }
        Jid jid2 = A0F;
        return jid2 == null ? jid : jid2;
    }

    public final GK3 A09(Jid jid) {
        A04(this);
        GK3 gk3 = new GK3();
        try {
            C21330t1 c21330t1 = this.A03.A00().get();
            try {
                Jid A08 = A08(jid);
                C00C.A09(c21330t1);
                gk3.BMp(A03(A08, c21330t1));
                c21330t1.close();
                return gk3;
            } finally {
            }
        } catch (Exception e) {
            gk3.BMn(e);
            return gk3;
        }
    }

    public final void A0B(C34234FJd c34234FJd, Jid jid) {
        A04(this);
        C21330t1 A07 = this.A03.A00().A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Jid A08 = A08(jid);
                String str = c34234FJd.A01.A0H;
                C0L3 c0l3 = A07.A02;
                String[] A1b = AbstractC34801aa.A1b();
                AbstractC34821ac.A1T(A08.getRawString(), str, A1b);
                Cursor A0A = c0l3.A0A("\n          SELECT \n            product_quantity \n          FROM \n            cart_item \n          WHERE \n            business_id = ? \n            AND \n            product_id = ?\n        ", "cart_item.SELECT_CART_ITEM_QUANTITY", A1b);
                if (A0A != null) {
                    try {
                        int A02 = A0A.moveToNext() ? AbstractC34881ai.A02(A0A, "product_quantity") : 0;
                        A0A.close();
                        if (A02 > 0) {
                            A00(this, c34234FJd, A08, A07);
                            ABB.A00();
                            ABB.close();
                            A07.close();
                        }
                    } finally {
                    }
                }
                c0l3.A05("cart_item", "cart_item.INSERT_CART_ITEM", A01(c34234FJd, A08));
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A0C(C35226FmC c35226FmC, Jid jid) {
        C35148Fkr c35148Fkr;
        List list;
        A04(this);
        C21330t1 A07 = this.A03.A00().A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                Jid A08 = A08(jid);
                ArrayList A03 = A03(A08, A07);
                C35181FlO c35181FlO = c35226FmC.A05;
                Set A082 = (c35181FlO == null || (c35148Fkr = c35181FlO.A00) == null || (list = c35148Fkr.A00) == null) ? C21270sv.A00 : C1BK.A08(C1BK.A0E(new C09750Xv() { // from class: X.GVN
                    @Override // p000X.C09750Xv, p000X.InterfaceC09730Xt
                    public Object get(Object obj) {
                        return ((C35169FlC) obj).A00;
                    }
                }, new C117895Gz(list, 0)));
                Iterator it = A03.iterator();
                while (it.hasNext()) {
                    C34234FJd A0U = DYX.A0U(it);
                    String str = A0U.A01.A0H;
                    if (A082.contains(str)) {
                        if (!A082.equals(A0U.A02)) {
                            A05(A08, A07, str, A082);
                        }
                    } else if (!C0JL.A1F(A0U.A02, A082).isEmpty()) {
                        A05(A08, A07, str, C21270sv.A00);
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }
}
