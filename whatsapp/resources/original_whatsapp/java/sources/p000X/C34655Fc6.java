package p000X;

import java.util.Map;

/* renamed from: X.Fc6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34655Fc6 {
    public final Map A00 = AbstractC34801aa.A1C();
    public final Map A05 = AbstractC34801aa.A1C();
    public final Map A02 = AbstractC34801aa.A1C();
    public final Map A04 = AbstractC34801aa.A1C();
    public final Map A03 = AbstractC34801aa.A1C();
    public final Map A01 = AbstractC34801aa.A1C();

    public final long A03(String str) {
        C00C.A0A(str, 0);
        return AbstractC34911al.A06(AbstractC127845ir.A1A(str, this.A00));
    }

    public final Boolean A04(String str) {
        C00C.A0A(str, 0);
        return (Boolean) this.A04.get(str);
    }

    public final Long A05(String str) {
        C00C.A0A(str, 0);
        return (Long) this.A05.get(str);
    }

    public final String A06(String str) {
        String obj;
        C00C.A0A(str, 0);
        Boolean A04 = A04(str);
        return (A04 == null || (obj = A04.toString()) == null) ? "" : obj;
    }

    public final void A07(long j, String str) {
        C00C.A0A(str, 0);
        Map map = this.A00;
        Number A1A = AbstractC127845ir.A1A(str, map);
        if (A1A == null || A1A.longValue() != j) {
            AbstractC34821ac.A1X(str, map, j);
        }
    }

    public final void A08(String str, String str2) {
        C00C.A0A(str, 0);
        Map map = this.A03;
        if (C00C.areEqual(map.get(str), str2)) {
            return;
        }
        map.put(str, str2);
    }

    public final boolean A09(long j, String str) {
        C00C.A0A(str, 0);
        if (j == 0) {
            return false;
        }
        Map map = this.A05;
        Number A1A = AbstractC127845ir.A1A(str, map);
        AbstractC34821ac.A1X(str, map, (A1A != null ? A1A.longValue() : 0L) + j);
        return true;
    }

    public final boolean A0A(Boolean bool, String str) {
        C00C.A0A(str, 0);
        Map map = this.A04;
        if (C00C.areEqual(map.get(str), bool)) {
            return false;
        }
        map.put(str, bool);
        return true;
    }

    public final boolean A0B(Integer num, String str) {
        C00C.A0A(str, 0);
        Map map = this.A02;
        if (C00C.areEqual(map.get(str), num)) {
            return false;
        }
        map.put(str, num);
        return true;
    }

    public final boolean A0C(String str) {
        C00C.A0A(str, 0);
        Map map = this.A00;
        map.put(str, AbstractC127905ix.A0Z(AbstractC34911al.A06(AbstractC127845ir.A1A(str, map))));
        return true;
    }

    public final boolean A0D(String str) {
        C00C.A0A(str, 0);
        Map map = this.A05;
        map.put(str, AbstractC127905ix.A0Z(AbstractC34911al.A06(AbstractC127845ir.A1A(str, map))));
        return true;
    }

    public final boolean A0E(String str, Long l) {
        C00C.A0A(str, 0);
        Map map = this.A05;
        if (map.containsKey(str) && C00C.areEqual(map.get(str), l)) {
            return false;
        }
        map.put(str, l);
        return true;
    }

    public static Long A00(EnumC32795Ej2 enumC32795Ej2, C34655Fc6 c34655Fc6) {
        return c34655Fc6.A05(enumC32795Ej2.key);
    }

    public static Long A01(EnumC32845Ejr enumC32845Ejr, C34655Fc6 c34655Fc6) {
        return c34655Fc6.A05(enumC32845Ejr.key);
    }

    public static void A02(EnumC32847Ejt enumC32847Ejt, C34655Fc6 c34655Fc6) {
        c34655Fc6.A0D(enumC32847Ejt.key);
    }
}
