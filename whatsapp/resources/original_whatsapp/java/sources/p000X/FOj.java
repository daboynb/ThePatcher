package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FOj {
    public static final Integer A00(AnonymousClass792 anonymousClass792, String str, Map map) {
        String str2;
        String str3;
        AnonymousClass792 A00;
        AnonymousClass792 A002;
        if (str == null) {
            str = "";
        }
        Map map2 = (Map) map.get(str);
        if (map2 == null) {
            return IO7.A0C;
        }
        FIA fia = (FIA) map2.get("release");
        return (fia == null || !(((str2 = fia.A01) == null || (A002 = AbstractC151106lt.A00(str2)) == null || anonymousClass792.A00(A002) >= 0) && ((str3 = fia.A00) == null || (A00 = AbstractC151106lt.A00(str3)) == null || anonymousClass792.A00(A00) <= 0))) ? IO7.A01 : IO7.A00;
    }
}
