package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class ERI extends C0VL {
    public final C05V A00;

    /* JADX WARN: Code restructure failed: missing block: B:222:0x04e9, code lost:
    
        if (r8 != null) goto L228;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C34640Fbn A0O(UserJid userJid) {
        ArrayList A16;
        C35167FlA c35167FlA;
        C35178FlL c35178FlL = null;
        if (userJid == null) {
            Log.m230w("contact-mgr-db/cannot get business profile details by null jid");
            return null;
        }
        String A06 = A06(this, userJid);
        C0VP c0vp = super.A00;
        C21330t1 c21330t1 = c0vp.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT _id,\n            jid,\n            email,\n            business_description,\n            address,\n            tag,\n            latitude,\n            longitude,\n            vertical,\n            has_catalog,\n            address_postal_code,\n            address_city_id,\n            address_city_name,\n            commerce_experience,\n            shop_url,\n            cart_enabled,\n            commerce_manager_url,\n            direct_connection_enabled,\n            is_shop_banned,\n            default_postcode,\n            location_name,\n            galaxy_business_enabled,\n            cover_photo_url,\n            cover_photo_id,\n            custom_url,\n            member_since,\n            capi_calling_enabled,\n            is_responsive,\n            postcode_type,\n            price_tier_id,\n            business_blocked_status,\n            survey_sampling_rate,\n            is_offerings_eligible,\n            automated_type,\n            is_typing_indicator_enabled,\n            calling_hidden_entry_points,\n            business_has_shopping_flow,\n            is_callback_permissions_enabled,\n            is_business_initiated_calling_enabled,\n            business_call_permission_params,\n            automated_greeting_message_body,\n            automated_greeting_message_type,\n            automated_greeting_message_payload,\n            is_video_calling_enabled,\n            limit_to_user_countries,\n            call_icon_visibility\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        ", "CONTACT_BIZ_PROFILES", AbstractC127885iv.A1b(A06));
            try {
                if (A04.getCount() != 0) {
                    C34640Fbn c34640Fbn = new C34640Fbn();
                    if (A04.moveToNext()) {
                        UserJid A02 = UserJid.Companion.A02(A04.getString(1));
                        if (A02 != null) {
                            int i = A04.getInt(0);
                            Integer valueOf = Integer.valueOf(i);
                            c34640Fbn.A0C = A02;
                            c34640Fbn.A0L = A04.getString(2);
                            c34640Fbn.A0K = A04.getString(3);
                            c34640Fbn.A0Q = A04.getString(5);
                            String string = A04.getString(4);
                            String string2 = A04.getString(10);
                            String string3 = A04.getString(11);
                            String string4 = A04.getString(12);
                            Double valueOf2 = A04.isNull(6) ? null : Double.valueOf(A04.getDouble(6));
                            Double valueOf3 = A04.isNull(7) ? null : Double.valueOf(A04.getDouble(7));
                            if (string3 == null) {
                                string3 = "";
                            }
                            c34640Fbn.A0B = new C35184FlR(new C35183FlQ(valueOf2, valueOf3, string3, string4 != null ? string4 : ""), null, string, string2);
                            c34640Fbn.A0R = A04.isNull(8) ? null : A04.getString(8);
                            c34640Fbn.A0Z = AbstractC34841ae.A1N(A04.getInt(9), 1);
                            c34640Fbn.A0H = A04.getString(13);
                            c34640Fbn.A0a = AbstractC34841ae.A1N(A04.getInt(36), 1);
                            c34640Fbn.A0c = AbstractC34841ae.A1N(A04.getInt(37), 1);
                            c34640Fbn.A0b = AbstractC34841ae.A1N(A04.getInt(38), 1);
                            c34640Fbn.A0G = A04.getString(39);
                            c34640Fbn.A0O = A04.getString(14);
                            c34640Fbn.A0e = AbstractC34841ae.A1N(A04.getInt(15), 1);
                            c34640Fbn.A0I = A04.getString(16);
                            c34640Fbn.A0f = AbstractC34841ae.A1N(A04.getInt(17), 1);
                            c34640Fbn.A0j = AbstractC34841ae.A1N(A04.getInt(18), 1);
                            c34640Fbn.A0g = AbstractC34841ae.A1N(A04.getInt(21), 1);
                            c34640Fbn.A0J = A04.getString(24);
                            c34640Fbn.A0N = A04.getString(25);
                            c34640Fbn.A0d = AbstractC34841ae.A1N(A04.getInt(26), 1);
                            c34640Fbn.A0i = AbstractC34841ae.A1N(A04.getInt(27), 1);
                            c34640Fbn.A0h = A04.getInt(32) == 1;
                            c34640Fbn.A0k = AbstractC20830sA.A02(A04, 34);
                            String string5 = A04.getString(30);
                            if (string5 != null) {
                                c34640Fbn.A0F = string5;
                            }
                            String string6 = A04.getString(19);
                            String string7 = A04.getString(20);
                            String string8 = A04.getString(28);
                            if (!A04.isNull(31)) {
                                c34640Fbn.A03(Integer.valueOf(A04.getInt(31)));
                            }
                            if (!A04.isNull(33)) {
                                c34640Fbn.A00 = A04.getInt(33);
                            }
                            if (!A04.isNull(35)) {
                                c34640Fbn.A02 = A04.getInt(35);
                            }
                            if (string6 != null && string7 != null) {
                                c34640Fbn.A04 = new C35162Fl5(string6, string7, string8);
                            }
                            String string9 = A04.getString(23);
                            if (string9 != null && string9.length() != 0) {
                                c34640Fbn.A08 = new C35177FlK(string9, null, null, A04.getString(22));
                            }
                            if (!A04.isNull(40) && !A04.isNull(41) && !A04.isNull(42)) {
                                String string10 = A04.getString(40);
                                C00C.A06(string10);
                                String string11 = A04.getString(41);
                                C00C.A06(string11);
                                String string12 = A04.getString(42);
                                C00C.A06(string12);
                                c34640Fbn.A05 = new C35163Fl6(string10, string11, string12);
                            }
                            if (!A04.isNull(43)) {
                                c34640Fbn.A0l = AbstractC20830sA.A02(A04, 43);
                            }
                            if (!A04.isNull(44)) {
                                c34640Fbn.A0M = A04.getString(44);
                            }
                            if (!A04.isNull(45)) {
                                c34640Fbn.A01 = A04.getInt(45);
                            }
                            if (valueOf != null) {
                                String valueOf4 = String.valueOf(i);
                                String[] A1a = AbstractC34801aa.A1a();
                                A1a[0] = valueOf4;
                                C21330t1 c21330t12 = c0vp.get();
                                try {
                                    Cursor A0A = c21330t12.A02.A0A("\n          SELECT \n            websites \n          FROM \n            wa_biz_profiles_websites \n          WHERE \n            wa_biz_profile_id = ? \n          ORDER BY _id ASC\n        ", "CONTACT_BIZ_PROFILES_WEBSITES", A1a);
                                    if (A0A != null) {
                                        try {
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            while (A0A.moveToNext()) {
                                                A162.add(A0A.getString(0));
                                            }
                                            List list = c34640Fbn.A0Y;
                                            list.clear();
                                            list.addAll(A162);
                                            A0A.close();
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(A0A, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    c21330t12.close();
                                    c21330t12 = c0vp.get();
                                    C00C.A09(c21330t12);
                                    A0A = C0VL.A04(c21330t12, "\n          SELECT\n            time_zone,\n            hours_note,\n            day_of_week,\n            mode,\n            open_time,\n            close_time,\n            wa_biz_profiles_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        ", "CONTACT_BIZ_PROFILES_HOURS", new String[]{A06});
                                    C00C.A06(A0A);
                                    if (A0A.getCount() > 0) {
                                        ArrayList A17 = AbstractC34801aa.A17(A0A.getCount());
                                        String str = null;
                                        String str2 = null;
                                        while (A0A.moveToNext()) {
                                            if (A0A.isFirst()) {
                                                str = A0A.getString(0);
                                                str2 = A0A.getString(1);
                                            }
                                            int i2 = A0A.getInt(2);
                                            int i3 = A0A.getInt(3);
                                            Integer valueOf5 = A0A.isNull(4) ? null : Integer.valueOf(A0A.getInt(4));
                                            Integer valueOf6 = A0A.isNull(5) ? null : Integer.valueOf(A0A.getInt(5));
                                            if (i3 == 0 && (valueOf5 == null || valueOf6 == null)) {
                                                int i4 = A0A.getInt(6);
                                                try {
                                                    C21330t1 A07 = c0vp.A07();
                                                    try {
                                                        C0VL.A03(A07, "wa_biz_profiles_hours", "wa_biz_profiles_hours._id = ?", new String[]{String.valueOf(i4)});
                                                        A07.close();
                                                    } catch (Throwable th3) {
                                                        try {
                                                            throw th3;
                                                        } catch (Throwable th4) {
                                                            C0L6.A00(A07, th3);
                                                            throw th4;
                                                        }
                                                    }
                                                } catch (Exception e) {
                                                    Log.m232w("BusinessProfileStore/Error deleting business day config", e);
                                                }
                                            }
                                            A17.add(new C35182FlP(valueOf5, valueOf6, i2, i3));
                                        }
                                        if (A17.size() > 0) {
                                            c34640Fbn.A07 = new C35165Fl8(str, str2, A17);
                                        }
                                    }
                                    A0A.close();
                                    c21330t12.close();
                                    c21330t12 = c0vp.get();
                                    C00C.A09(c21330t12);
                                    Cursor A042 = C0VL.A04(c21330t12, "\n          SELECT\n            call_hours_time_zone,\n            call_hours_unavailable_message,\n            day_of_week,\n            holiday_date,\n            unavailable_message,\n            mode,\n            start_time,\n            end_time,\n            wa_biz_profiles_call_hours._id\n          FROM\n            wa_biz_profiles\n            INNER JOIN wa_biz_profiles_call_hours\n              ON (wa_biz_profiles._id = wa_biz_profiles_call_hours.wa_biz_profile_id)\n          WHERE\n            wa_biz_profiles.jid = ?\n        ", "CONTACT_BIZ_PROFILES_CALL_HOURS", new String[]{A06});
                                    C00C.A06(A042);
                                    try {
                                        if (A042.getCount() > 0) {
                                            ArrayList A172 = AbstractC34801aa.A17(A042.getCount());
                                            String str3 = null;
                                            String str4 = null;
                                            while (A042.moveToNext()) {
                                                if (A042.isFirst()) {
                                                    str3 = A042.getString(0);
                                                    str4 = A042.getString(1);
                                                }
                                                int i5 = A042.getInt(2);
                                                int i6 = A042.getInt(5);
                                                Integer valueOf7 = A042.isNull(6) ? null : Integer.valueOf(A042.getInt(6));
                                                Integer valueOf8 = A042.isNull(7) ? null : Integer.valueOf(A042.getInt(7));
                                                String string13 = A042.getString(3);
                                                String string14 = A042.getString(4);
                                                if (string14 != null) {
                                                    str4 = string14;
                                                }
                                                if (valueOf7 != null && valueOf8 != null) {
                                                    A172.add(new C68902xY(string13, str4, i5, i6, valueOf7.intValue(), valueOf8.intValue()));
                                                }
                                            }
                                            if (A172.size() > 0) {
                                                c34640Fbn.A06 = new C35164Fl7(str3, str4, A172);
                                            }
                                        }
                                        A042.close();
                                        c21330t12.close();
                                        C21330t1 c21330t13 = c0vp.get();
                                        try {
                                            Cursor A0A2 = c21330t13.A02.A0A("\n          SELECT\n            category_id,\n            category_name\n          FROM\n            wa_biz_profiles_categories\n          WHERE\n            wa_biz_profile_id = ?\n            ORDER BY _id ASC\n        ", "CONTACT_BIZ_PROFILES_CATEGORIES", A1a);
                                            if (A0A2 != null) {
                                                try {
                                                    if (A0A2.getCount() > 0) {
                                                        ArrayList A163 = AbstractC34801aa.A16();
                                                        while (A0A2.moveToNext()) {
                                                            String string15 = A0A2.getString(0);
                                                            String string16 = A0A2.getString(1);
                                                            if (string15 != null && string16 != null) {
                                                                A163.add(new C35150Fkt(string15, string16));
                                                            }
                                                        }
                                                        List list2 = c34640Fbn.A0T;
                                                        list2.clear();
                                                        list2.addAll(A163);
                                                    }
                                                    A0A2.close();
                                                } catch (Throwable th5) {
                                                    try {
                                                        throw th5;
                                                    } catch (Throwable th6) {
                                                        C0L6.A00(A0A2, th5);
                                                        throw th6;
                                                    }
                                                }
                                            }
                                            c21330t13.close();
                                            c21330t12 = c0vp.get();
                                            Cursor A0A3 = c21330t12.A02.A0A("\n          SELECT\n            area_description,\n            radius,\n            center_latitude,\n            center_longitude\n          FROM\n            wa_biz_profiles_service_areas\n          WHERE\n            wa_biz_profile_id = ?\n        ", "CONTACT_BIZ_PROFILES_SERVICE_AREAS", A1a);
                                            if (A0A3 != null) {
                                                try {
                                                    if (A0A3.getCount() > 0) {
                                                        ArrayList A164 = AbstractC34801aa.A16();
                                                        while (A0A3.moveToNext()) {
                                                            String string17 = A0A3.getString(0);
                                                            Integer valueOf9 = A0A3.isNull(1) ? null : Integer.valueOf(A0A3.getInt(1));
                                                            Double valueOf10 = A0A3.isNull(2) ? null : Double.valueOf(A0A3.getDouble(2));
                                                            Double valueOf11 = A0A3.isNull(3) ? null : Double.valueOf(A0A3.getDouble(3));
                                                            if (string17 != null && valueOf9 != null && valueOf10 != null && valueOf11 != null) {
                                                                A164.add(new C35176FlJ(string17, valueOf10.doubleValue(), valueOf11.doubleValue(), valueOf9.intValue()));
                                                            }
                                                        }
                                                        List list3 = c34640Fbn.A0X;
                                                        list3.clear();
                                                        list3.addAll(A164);
                                                    }
                                                    A0A3.close();
                                                } catch (Throwable th7) {
                                                    try {
                                                        throw th7;
                                                    } catch (Throwable th8) {
                                                        C0L6.A00(A0A3, th7);
                                                        throw th8;
                                                    }
                                                }
                                            }
                                            c21330t12.close();
                                            C21330t1 c21330t14 = c0vp.get();
                                            Cursor A0A4 = c21330t14.A02.A0A("\n          SELECT\n            country_code\n          FROM\n            wa_biz_profiles_direct_connection_allowed_country_codes\n          WHERE\n            wa_biz_profile_id = ?\n        ", "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES", A1a);
                                            if (A0A4 != null && A0A4.getCount() > 0) {
                                                ArrayList A165 = AbstractC34801aa.A16();
                                                while (A0A4.moveToNext()) {
                                                    String string18 = A0A4.getString(0);
                                                    if (string18 != null) {
                                                        if (string18.equals("NULL")) {
                                                            A16 = null;
                                                        } else {
                                                            A165.add(string18);
                                                        }
                                                    }
                                                }
                                                c34640Fbn.A04(A165);
                                                A0A4.close();
                                                c21330t14.close();
                                                c21330t13 = c0vp.get();
                                                Cursor A0A5 = c21330t13.A02.A0A("\n          SELECT\n            account_id,\n            account_type,\n            account_display_name,\n            account_fan_count,\n            account_has_media_post\n          FROM\n            wa_biz_profiles_linked_accounts_table\n          WHERE\n            wa_biz_profile_id = ?\n        ", "CONTACT_BIZ_PROFILES_TRUST_SIGNALS", A1a);
                                                if (A0A5 != null) {
                                                    try {
                                                        if (A0A5.getCount() > 0) {
                                                            C35178FlL c35178FlL2 = null;
                                                            while (A0A5.moveToNext()) {
                                                                String string19 = A0A5.getString(0);
                                                                int i7 = A0A5.getInt(1);
                                                                String string20 = A0A5.getString(2);
                                                                int i8 = A0A5.getInt(3);
                                                                boolean z = A0A5.getInt(4) == 1;
                                                                if (string19 != null && string20 != null) {
                                                                    C35178FlL c35178FlL3 = new C35178FlL(string19, string20, i8, z);
                                                                    if (i7 == 1) {
                                                                        c35178FlL = c35178FlL3;
                                                                    } else {
                                                                        c35178FlL2 = c35178FlL3;
                                                                        c34640Fbn.A09 = new C35151Fku(c35178FlL2, c35178FlL);
                                                                    }
                                                                }
                                                                if (c35178FlL2 == null && c35178FlL == null) {
                                                                }
                                                                c34640Fbn.A09 = new C35151Fku(c35178FlL2, c35178FlL);
                                                            }
                                                        }
                                                        A0A5.close();
                                                    } catch (Throwable th9) {
                                                        try {
                                                            throw th9;
                                                        } catch (Throwable th10) {
                                                            C0L6.A00(A0A5, th9);
                                                            throw th10;
                                                        }
                                                    }
                                                }
                                                c21330t13.close();
                                                C21330t1 c21330t15 = c0vp.get();
                                                Cursor A0A6 = c21330t15.A02.A0A("SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?", "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES", A1a);
                                                if (A0A6 != null) {
                                                    ArrayList A166 = AbstractC34801aa.A16();
                                                    while (A0A6.moveToNext()) {
                                                        String string21 = A0A6.getString(0);
                                                        if (string21 != null) {
                                                            C35138Fkf c35138Fkf = new C35138Fkf();
                                                            c35138Fkf.A00 = string21;
                                                            A166.add(c35138Fkf);
                                                        }
                                                    }
                                                    List list4 = c34640Fbn.A0U;
                                                    list4.clear();
                                                    list4.addAll(A166);
                                                    A0A6.close();
                                                }
                                                c21330t15.close();
                                                C21330t1 c21330t16 = c0vp.get();
                                                Cursor A0A7 = c21330t16.A02.A0A("\n        SELECT \n          wa_biz_profiles_price_tiers._id AS _id,\n          wa_biz_profiles_price_tiers.name AS name,\n          wa_biz_profiles_price_tiers.symbol AS symbol\n        FROM \n          wa_biz_profiles_price_tiers\n          INNER JOIN wa_biz_profiles \n            ON wa_biz_profiles._id = ?\n            AND wa_biz_profiles.price_tier_id = wa_biz_profiles_price_tiers._id\n      ", "CONTACT_BIZ_PROFILES_PRICE_TIER", A1a);
                                                if (A0A7 == null || !A0A7.moveToNext()) {
                                                    c35167FlA = null;
                                                } else {
                                                    String A0o = AbstractC34871ah.A0o(A0A7, "_id");
                                                    C00C.A06(A0o);
                                                    c35167FlA = new C35167FlA(A0o, AbstractC34871ah.A0o(A0A7, "name"), AbstractC34871ah.A0o(A0A7, "symbol"));
                                                }
                                                c34640Fbn.A0A = c35167FlA;
                                                if (A0A7 != null) {
                                                    A0A7.close();
                                                }
                                                c21330t16.close();
                                                C21330t1 c21330t17 = c0vp.get();
                                                Cursor A0A8 = c21330t17.A02.A0A("\n          SELECT\n            wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id,\n            wa_biz_profile_to_service_offerings.wa_biz_profile_id,\n            wa_biz_profile_to_service_offerings.is_offered,\n            offerings._id,\n            offerings.category_id,\n            offerings.category_name,\n            offerings.offering_name\n          FROM\n            wa_biz_profile_to_service_offerings\n            INNER JOIN wa_biz_category_service_offerings AS offerings\n              ON\n                wa_biz_profile_to_service_offerings.wa_biz_profile_id = ?\n                AND\n                offerings._id = wa_biz_profile_to_service_offerings.wa_biz_category_service_offerings_id\n        ", "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS", A1a);
                                                if (A0A8 != null) {
                                                    if (A0A8.getCount() > 0) {
                                                        ArrayList A167 = AbstractC34801aa.A16();
                                                        while (A0A8.moveToNext()) {
                                                            String A0o2 = AbstractC34871ah.A0o(A0A8, "wa_biz_category_service_offerings_id");
                                                            boolean A1N = AbstractC34841ae.A1N(AbstractC34881ai.A02(A0A8, "is_offered"), 1);
                                                            String A0o3 = AbstractC34871ah.A0o(A0A8, "category_id");
                                                            String A0o4 = AbstractC34871ah.A0o(A0A8, "category_name");
                                                            String A0o5 = AbstractC34871ah.A0o(A0A8, "offering_name");
                                                            if (A0o3 != null && A0o4 != null && A0o2 != null && A0o5 != null) {
                                                                A167.add(new C35185FlS(A0o4, A0o3, A0o2, A0o5, A1N));
                                                            }
                                                        }
                                                        c34640Fbn.A0S = A167;
                                                    }
                                                    A0A8.close();
                                                }
                                                c21330t17.close();
                                                c21330t12 = c0vp.get();
                                                A0A3 = c21330t12.A02.A0A("SELECT sub_description, prompts, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?", "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES", A1a);
                                                C00C.A0A(A0A3, 0);
                                                if (A0A3.moveToNext()) {
                                                    c34640Fbn.A0E = AbstractC34871ah.A0o(A0A3, "bot_description");
                                                    c34640Fbn.A0P = AbstractC34871ah.A0o(A0A3, "sub_description");
                                                    ArrayList A01 = AbstractC65042pn.A01(AbstractC34871ah.A0o(A0A3, "prompts"));
                                                    if (!A01.isEmpty()) {
                                                        ArrayList A168 = AbstractC34801aa.A16();
                                                        A168.addAll(A01);
                                                        List list5 = c34640Fbn.A0W;
                                                        list5.clear();
                                                        list5.addAll(A168);
                                                    }
                                                }
                                                A0A3.close();
                                                c21330t12.close();
                                                A04.close();
                                                c21330t1.close();
                                                return c34640Fbn;
                                            }
                                            A16 = AbstractC34801aa.A16();
                                            c34640Fbn.A04(A16);
                                        } catch (Throwable th11) {
                                            try {
                                                throw th11;
                                            } catch (Throwable th12) {
                                                C0L6.A00(c21330t13, th11);
                                                throw th12;
                                            }
                                        }
                                    } catch (Throwable th13) {
                                        try {
                                            throw th13;
                                        } catch (Throwable th14) {
                                            C0L6.A00(A042, th13);
                                            throw th14;
                                        }
                                    }
                                } catch (Throwable th15) {
                                    try {
                                        throw th15;
                                    } catch (Throwable th16) {
                                        C0L6.A00(c21330t12, th15);
                                        throw th16;
                                    }
                                }
                            }
                        }
                    }
                }
                A04.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } catch (Throwable th17) {
            try {
                throw th17;
            } catch (Throwable th18) {
                C0L6.A00(c21330t1, th17);
                throw th18;
            }
        }
    }

    public final Integer A0P(UserJid userJid) {
        String A06 = A06(this, userJid);
        C21330t1 c21330t1 = super.A00.get();
        try {
            Cursor A04 = C0VL.A04(c21330t1, "\n          SELECT\n            automated_type\n          FROM\n            wa_biz_profiles\n          WHERE\n            jid = ?\n        ", "CONTACT_BUSINESS_AUTOMATED_TYPE", new String[]{A06});
            try {
                int columnIndexOrThrow = A04.getColumnIndexOrThrow("automated_type");
                if (!A04.moveToFirst() || A04.isNull(columnIndexOrThrow)) {
                    A04.close();
                    c21330t1.close();
                    return null;
                }
                int i = A04.getInt(columnIndexOrThrow) == 1 ? 1 : 0;
                A04.close();
                c21330t1.close();
                return i;
            } finally {
            }
        } finally {
        }
    }

    public ERI() {
        super((C0VP) C00H.A02(3296));
        this.A00 = C05Q.A00(3302);
    }

    public static String A06(ERI eri, UserJid userJid) {
        String A08 = C0I3.A08(((C09080Ve) eri.A00.A00.get()).A00(userJid));
        C00N.A05(A08);
        C00C.A06(A08);
        return A08;
    }

    public final void A0Q(UserJid userJid) {
        if (userJid == null) {
            Log.m230w("contact-mgr-db/cannot delete business profile details by null jid");
            return;
        }
        String A06 = A06(this, userJid);
        C21330t1 A0V = AbstractC34861ag.A0V(this);
        try {
            C0VL.A03(A0V, "wa_biz_profiles", "wa_biz_profiles.jid = ?", AbstractC127885iv.A1b(A06));
            A0V.close();
        } finally {
        }
    }

    public static final void A08(ContentValues contentValues, C35178FlL c35178FlL, InterfaceC21320t0 interfaceC21320t0, int i, long j) {
        contentValues.clear();
        AbstractC34871ah.A0x(contentValues, "wa_biz_profile_id", j);
        contentValues.put("account_id", c35178FlL.A02);
        AbstractC34871ah.A0w(contentValues, "account_type", i);
        contentValues.put("account_display_name", c35178FlL.A01);
        contentValues.put("account_fan_count", Integer.valueOf(c35178FlL.A00));
        contentValues.put("account_has_media_post", Boolean.valueOf(c35178FlL.A03));
        C0VL.A00(contentValues, interfaceC21320t0, "wa_biz_profiles_linked_accounts_table");
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(Map map) {
        String str;
        C35178FlL c35178FlL;
        ContentValues A03 = AbstractC34801aa.A03();
        C21330t1 A0V = AbstractC34861ag.A0V(this);
        try {
            C1CX ABB = A0V.ABB();
            try {
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    UserJid userJid = (UserJid) A18.getKey();
                    C35206Fln c35206Fln = (C35206Fln) A18.getValue();
                    C34640Fbn A0O = A0O(userJid);
                    if (A0O != null) {
                        if (!A0O.A02().equals(c35206Fln)) {
                            C00N.A05(userJid);
                            A0Q(userJid);
                            if (c35206Fln == null) {
                                String A06 = A06(this, userJid);
                                A03.clear();
                                A03.put("jid", A06);
                                A03.put("tag", c35206Fln.A0Q);
                                C35184FlR c35184FlR = c35206Fln.A0B;
                                A03.put("address", c35184FlR.A03);
                                A03.put("address_postal_code", c35184FlR.A02);
                                C35183FlQ c35183FlQ = c35184FlR.A00;
                                A03.put("address_city_id", c35183FlQ.A00);
                                A03.put("address_city_name", c35183FlQ.A01);
                                A03.put("business_description", c35206Fln.A0K);
                                A03.put("email", c35206Fln.A0L);
                                A03.put("latitude", c35183FlQ.A02);
                                A03.put("longitude", c35183FlQ.A03);
                                A03.put("vertical", c35206Fln.A0R);
                                A03.put("has_catalog", Boolean.valueOf(c35206Fln.A0d));
                                C35165Fl8 c35165Fl8 = c35206Fln.A07;
                                if (c35165Fl8 != null) {
                                    A03.put("time_zone", c35165Fl8.A01);
                                    A03.put("hours_note", c35165Fl8.A00);
                                }
                                C35164Fl7 c35164Fl7 = c35206Fln.A06;
                                if (c35164Fl7 != null) {
                                    A03.put("call_hours_time_zone", c35164Fl7.A01);
                                    A03.put("call_hours_unavailable_message", c35164Fl7.A00);
                                }
                                A03.put("commerce_experience", c35206Fln.A0H);
                                A03.put("business_has_shopping_flow", Boolean.valueOf(c35206Fln.A0e));
                                A03.put("cart_enabled", Boolean.valueOf(c35206Fln.A0b));
                                A03.put("commerce_manager_url", c35206Fln.A0I);
                                A03.put("is_shop_banned", Boolean.valueOf(c35206Fln.A0m));
                                C35162Fl5 c35162Fl5 = c35206Fln.A04;
                                if (c35162Fl5 != null) {
                                    A03.put("default_postcode", c35162Fl5.A00);
                                    A03.put("location_name", c35162Fl5.A01);
                                    A03.put("postcode_type", c35162Fl5.A02);
                                }
                                C35177FlK c35177FlK = c35206Fln.A08;
                                if (c35177FlK != null) {
                                    A03.put("cover_photo_url", c35177FlK.A03);
                                    A03.put("cover_photo_id", c35177FlK.A00);
                                }
                                A03.put("automated_type", Integer.valueOf(c35206Fln.A00));
                                C35163Fl6 c35163Fl6 = c35206Fln.A05;
                                if (c35163Fl6 != null) {
                                    A03.put("automated_greeting_message_body", c35163Fl6.A00);
                                    A03.put("automated_greeting_message_type", c35163Fl6.A02);
                                    A03.put("automated_greeting_message_payload", c35163Fl6.A01);
                                }
                                A03.put("is_callback_permissions_enabled", Boolean.valueOf(c35206Fln.A0g));
                                A03.put("is_business_initiated_calling_enabled", Boolean.valueOf(c35206Fln.A0f));
                                A03.put("business_call_permission_params", c35206Fln.A0G);
                                A03.put("is_responsive", Boolean.valueOf(c35206Fln.A0j));
                                A03.put("business_blocked_status", c35206Fln.A0F);
                                A03.put("galaxy_business_enabled", Boolean.valueOf(c35206Fln.A0h));
                                A03.put("custom_url", c35206Fln.A0J);
                                A03.put("member_since", c35206Fln.A0N);
                                A03.put("capi_calling_enabled", Boolean.valueOf(c35206Fln.A0a));
                                A03.put("calling_hidden_entry_points", Integer.valueOf(c35206Fln.A02));
                                A03.put("survey_sampling_rate", c35206Fln.A0D);
                                A03.put("is_offerings_eligible", Boolean.valueOf(c35206Fln.A0i));
                                C2ZA.A00(A03, "is_typing_indicator_enabled", c35206Fln.A0k);
                                A03.put("is_video_calling_enabled", Boolean.valueOf(c35206Fln.A0l));
                                A03.put("limit_to_user_countries", c35206Fln.A0M);
                                A03.put("call_icon_visibility", Integer.valueOf(c35206Fln.A01));
                                A03.put("direct_connection_enabled", Boolean.valueOf(c35206Fln.A0c));
                                C35167FlA c35167FlA = c35206Fln.A0A;
                                if (c35167FlA != null) {
                                    A03.put("price_tier_id", c35167FlA.A00);
                                }
                                long A00 = C0VL.A00(A03, A0V, "wa_biz_profiles");
                                List list = c35206Fln.A0Y;
                                if (!list.isEmpty()) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(it);
                                        A03.clear();
                                        A03.put("websites", A11);
                                        AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                        C0VL.A00(A03, A0V, "wa_biz_profiles_websites");
                                    }
                                }
                                List<C35150Fkt> list2 = c35206Fln.A0T;
                                if (!list2.isEmpty()) {
                                    for (C35150Fkt c35150Fkt : list2) {
                                        A03.clear();
                                        A03.put("category_id", c35150Fkt.A00);
                                        A03.put("category_name", c35150Fkt.A01);
                                        AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                        C0VL.A00(A03, A0V, "wa_biz_profiles_categories");
                                    }
                                }
                                if (c35165Fl8 != null) {
                                    for (C35182FlP c35182FlP : c35165Fl8.A02) {
                                        A03.clear();
                                        Integer num = null;
                                        A03.put("day_of_week", c35182FlP != null ? Integer.valueOf(c35182FlP.A00) : null);
                                        A03.put("mode", c35182FlP != null ? Integer.valueOf(c35182FlP.A01) : null);
                                        A03.put("open_time", c35182FlP != null ? c35182FlP.A03 : null);
                                        if (c35182FlP != null) {
                                            num = c35182FlP.A02;
                                        }
                                        A03.put("close_time", num);
                                        AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                        C0VL.A00(A03, A0V, "wa_biz_profiles_hours");
                                    }
                                }
                                if (c35164Fl7 != null) {
                                    for (C68902xY c68902xY : c35164Fl7.A02) {
                                        A03.clear();
                                        A03.put("day_of_week", Integer.valueOf(c68902xY.A00));
                                        A03.put("holiday_date", c68902xY.A04);
                                        A03.put("unavailable_message", c68902xY.A05);
                                        A03.put("mode", Integer.valueOf(c68902xY.A02));
                                        A03.put("start_time", Integer.valueOf(c68902xY.A03));
                                        A03.put("end_time", Integer.valueOf(c68902xY.A01));
                                        AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                        C0VL.A00(A03, A0V, "wa_biz_profiles_call_hours");
                                    }
                                }
                                C35151Fku c35151Fku = c35206Fln.A09;
                                if (c35151Fku != null && ((c35178FlL = c35151Fku.A00) != null || c35151Fku.A01 != null)) {
                                    C35178FlL c35178FlL2 = c35151Fku.A01;
                                    if (c35178FlL != null) {
                                        A08(A03, c35178FlL, A0V, 0, A00);
                                    }
                                    if (c35178FlL2 != null) {
                                        A08(A03, c35178FlL2, A0V, 1, A00);
                                    }
                                }
                                for (C35176FlJ c35176FlJ : c35206Fln.A0X) {
                                    if (c35176FlJ != null) {
                                        A03.clear();
                                        A03.put("area_description", c35176FlJ.A03);
                                        A03.put("radius", Integer.valueOf(c35176FlJ.A02));
                                        A03.put("center_latitude", Double.valueOf(c35176FlJ.A00));
                                        A03.put("center_longitude", Double.valueOf(c35176FlJ.A01));
                                        AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                        C0VL.A00(A03, A0V, "wa_biz_profiles_service_areas");
                                    }
                                }
                                List list3 = c35206Fln.A0U;
                                if (list3 == null) {
                                    A03.clear();
                                    A03.put("country_code", "NULL");
                                    AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                    C0VL.A00(A03, A0V, "wa_biz_profiles_direct_connection_allowed_country_codes");
                                } else {
                                    Iterator it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        String A112 = AbstractC34861ag.A11(it2);
                                        if (A112 != null) {
                                            A03.clear();
                                            A03.put("country_code", A112);
                                            AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                            C0VL.A00(A03, A0V, "wa_biz_profiles_direct_connection_allowed_country_codes");
                                        }
                                    }
                                }
                                for (C35138Fkf c35138Fkf : c35206Fln.A0V) {
                                    A03.clear();
                                    A03.put("catalog_feature_type", c35138Fkf.A00);
                                    AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                    C0VL.A00(A03, A0V, "wa_biz_profiles_dc_enabled_features");
                                }
                                if (c35167FlA != null) {
                                    C00N.A0B(A0V.A02.A01.inTransaction());
                                    A03.clear();
                                    String str2 = c35167FlA.A00;
                                    A03.put("_id", str2);
                                    A03.put("name", c35167FlA.A01);
                                    A03.put("symbol", c35167FlA.A02);
                                    if (C0VL.A02(A03, A0V, "wa_biz_profiles_price_tiers", "_id=?", AbstractC127885iv.A1b(str2)) == 0) {
                                        C0VL.A00(A03, A0V, "wa_biz_profiles_price_tiers");
                                    }
                                }
                                List<C35185FlS> list4 = c35206Fln.A0S;
                                if (!list4.isEmpty()) {
                                    C00N.A0B(A0V.A02.A01.inTransaction());
                                    A03.clear();
                                    for (C35185FlS c35185FlS : list4) {
                                        A03.clear();
                                        A03.put("category_id", c35185FlS.A00);
                                        A03.put("category_name", c35185FlS.A01);
                                        String str3 = c35185FlS.A03;
                                        A03.put("_id", str3);
                                        A03.put("offering_name", c35185FlS.A02);
                                        if (C0VL.A02(A03, A0V, "wa_biz_category_service_offerings", "_id=?", AbstractC127885iv.A1b(str3)) == 0) {
                                            C0VL.A00(A03, A0V, "wa_biz_category_service_offerings");
                                        }
                                        A03.clear();
                                        A03.put("is_offered", Boolean.valueOf(c35185FlS.A04));
                                        AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                        A03.put("wa_biz_category_service_offerings_id", str3);
                                        String[] A1b = AbstractC34801aa.A1b();
                                        A1b[0] = str3;
                                        AbstractC34801aa.A1W(A1b, 1, A00);
                                        if (C0VL.A02(A03, A0V, "wa_biz_profile_to_service_offerings", "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?", A1b) == 0) {
                                            C0VL.A00(A03, A0V, "wa_biz_profile_to_service_offerings");
                                        }
                                    }
                                }
                                String str4 = c35206Fln.A0E;
                                if ((str4 != null && str4.length() != 0) || (((str = c35206Fln.A0P) != null && str.length() != 0) || !c35206Fln.A0W.isEmpty())) {
                                    String str5 = c35206Fln.A0P;
                                    List list5 = c35206Fln.A0W;
                                    A03.clear();
                                    AbstractC34871ah.A0x(A03, "wa_biz_profile_id", A00);
                                    if (str4 != null && str4.length() != 0) {
                                        A03.put("bot_description", str4);
                                    }
                                    if (str5 != null && str5.length() != 0) {
                                        A03.put("sub_description", str5);
                                    }
                                    A03.put("prompts", AbstractC65042pn.A00(list5));
                                    C0VL.A00(A03, A0V, "wa_biz_profiles_bot_attributes");
                                }
                            }
                        }
                    } else if (c35206Fln != null) {
                        C00N.A05(userJid);
                        A0Q(userJid);
                        if (c35206Fln == null) {
                        }
                    }
                }
                ABB.A00();
                ABB.close();
                A0V.close();
            } finally {
            }
        } finally {
        }
    }
}
