package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.GBs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36253GBs implements InterfaceC36797GaV {
    public Integer A00;
    public String A01;
    public final C0D8 A02 = AbstractC34851af.A0S();

    public final void A01(Boolean bool, Boolean bool2, Integer num, String str, String str2, String str3, int i, int i2, long j) {
        if (num != null) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            if (str != null) {
                C09R[] c09rArr = new C09R[2];
                AbstractC34901ak.A1E("length", Long.valueOf(str.length()), c09rArr);
                AbstractC34901ak.A1F("words", Integer.valueOf(AbstractC34881ai.A0x(str).length() != 0 ? C87W.A12(AbstractC34881ai.A0x(str), "\\s+", 0).toArray(new String[0]).length : 0), c09rArr);
                A1C.put("query", C09S.A0A(c09rArr));
            }
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            A1C2.put("endpoint", str2);
            A1C2.put("local_biz_count", num);
            A1C2.put("api_biz_count", Integer.valueOf(i));
            A1C2.put("sub_categories", Long.valueOf(j));
            if (!A1C2.isEmpty()) {
                A1C.put("result", A1C2);
            }
            LinkedHashMap A1C3 = AbstractC34801aa.A1C();
            if (bool != null) {
                A1C3.put("has_catalog", bool);
            }
            if (bool2 != null) {
                A1C3.put("open_now", bool2);
            }
            if (str3 != null) {
                A1C3.put("categories", str3);
            }
            if (!A1C3.isEmpty()) {
                A1C.put("filters", A1C3);
            }
            A07(Integer.valueOf(i2), 2, A1C, 2, 4, 2);
        }
    }

    public final void A04(Integer num, int i, int i2) {
        A07(num, null, null, i, i2, 0);
    }

    @Override // p000X.InterfaceC36797GaV
    public void BAa(int i, int i2, Map map) {
        A07(null, null, map, i, i2, 3);
    }

    public final void A00(Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, String str3, List list, float f, int i, int i2, int i3, int i4, int i5) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        A1C2.put("zoom_level", Float.valueOf(f));
        A1C2.put("endpoint", "businesses");
        if (str != null) {
            A1C2.put("search_category_id", str);
        }
        if (num != null) {
            A1C2.put("biz_loaded_count", num);
        }
        if (num2 != null) {
            A1C2.put("biz_selected_count", num2);
        }
        A1C2.put("map_view_config_version", str3);
        LinkedHashMap A1C3 = AbstractC34801aa.A1C();
        AbstractC34871ah.A1R("compact_marker_count", A1C3, i2);
        AbstractC34871ah.A1R("regular_marker_count", A1C3, i);
        A1C2.put("biz_in_viewport", A1C3);
        if (list != null) {
            A1C2.put("segment_biz_count", list);
        }
        if (!A1C2.isEmpty()) {
            A1C.put("result", A1C2);
        }
        LinkedHashMap A1C4 = AbstractC34801aa.A1C();
        if (bool2 != null) {
            A1C4.put("has_catalog", bool2);
        }
        if (bool != null) {
            A1C4.put("open_now", bool);
        }
        if (str2 != null) {
            A1C4.put("categories", str2);
        }
        if (!A1C4.isEmpty()) {
            A1C.put("filters", A1C4);
        }
        A07(Integer.valueOf(i3), Integer.valueOf(i5), A1C, i5, i4, 2);
    }

    public final void A07(Integer num, Integer num2, Map map, int i, int i2, int i3) {
        C32023EId c32023EId = new C32023EId();
        c32023EId.A0R = this.A01;
        c32023EId.A09 = this.A00;
        c32023EId.A08 = num;
        c32023EId.A03 = Integer.valueOf(i3);
        c32023EId.A01 = Integer.valueOf(i2);
        c32023EId.A02 = Integer.valueOf(i);
        c32023EId.A00 = num2;
        if (map != null && !map.isEmpty()) {
            c32023EId.A0M = DYZ.A0x(map);
        }
        c32023EId.A04 = AbstractC34821ac.A0s();
        c32023EId.A0G = 2L;
        this.A02.Bpu(c32023EId);
    }

    public final void A02(Boolean bool, Integer num, String str, int i) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (bool != null) {
            A1C.put("is_enabled", bool);
        }
        if (str != null) {
            A1C.put("categories", str);
        }
        A07(num, 2, A1C, 2, i, 1);
    }

    public final void A03(Boolean bool, Integer num, String str, int i) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        if (bool != null) {
            A1C.put("is_enabled", bool);
        }
        if (str != null) {
            A1C.put("categories", str);
        }
        A07(num, 11, A1C, 11, i, 1);
    }

    public final void A05(Integer num, int i, int i2, boolean z) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("local_biz_count", Integer.valueOf(i2));
        A1C.put("ranked_position", Integer.valueOf(i));
        A1C.put("is_business_profile_loaded", Boolean.valueOf(z));
        A07(num, null, A1C, 11, 70, 2);
    }

    public final void A06(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, int i2, int i3) {
        String obj;
        String obj2;
        String obj3;
        String obj4;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("position", Integer.valueOf(i3));
        if (num3 != null && (obj4 = num3.toString()) != null) {
            A1C.put("click_location", obj4);
        }
        if (num4 != null && (obj3 = num4.toString()) != null) {
            A1C.put("catalog_preview_status", obj3);
        }
        if (num5 != null && (obj2 = num5.toString()) != null) {
            A1C.put("fbig_preview_status", obj2);
        }
        if (num6 != null && (obj = num6.toString()) != null) {
            A1C.put("description_preview_status", obj);
        }
        A07(num, num2, A1C, i2, i, 1);
    }
}
