package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25374Ba4 {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC25374Ba4[] A02;
    public static final EnumC25374Ba4 A03;
    public static final EnumC25374Ba4 A04;
    public static final EnumC25374Ba4 A05;
    public final int asInt;

    static {
        EnumC25374Ba4 enumC25374Ba4 = new EnumC25374Ba4("AUTO", 0, 0);
        A03 = enumC25374Ba4;
        EnumC25374Ba4 enumC25374Ba42 = new EnumC25374Ba4("YES", 1, 1);
        A05 = enumC25374Ba42;
        EnumC25374Ba4 enumC25374Ba43 = new EnumC25374Ba4("NO", 2, 2);
        A04 = enumC25374Ba43;
        EnumC25374Ba4 enumC25374Ba44 = new EnumC25374Ba4("NO_HIDE_DESCENDANTS", 3, 4);
        EnumC25374Ba4[] enumC25374Ba4Arr = new EnumC25374Ba4[4];
        C87T.A1Q(enumC25374Ba4, enumC25374Ba42, enumC25374Ba43, enumC25374Ba4Arr);
        enumC25374Ba4Arr[3] = enumC25374Ba44;
        A02 = enumC25374Ba4Arr;
        A01 = C05C.A00(enumC25374Ba4Arr);
        EnumC25374Ba4[] values = values();
        int A022 = AbstractC037207b.A02(values.length);
        LinkedHashMap A1D = AbstractC34801aa.A1D(A022 < 16 ? 16 : A022);
        for (EnumC25374Ba4 enumC25374Ba45 : values) {
            A1D.put(Integer.valueOf(enumC25374Ba45.asInt), enumC25374Ba45);
        }
        A00 = A1D;
    }

    public static EnumC25374Ba4 valueOf(String str) {
        return (EnumC25374Ba4) Enum.valueOf(EnumC25374Ba4.class, str);
    }

    public static EnumC25374Ba4[] values() {
        return (EnumC25374Ba4[]) A02.clone();
    }

    public EnumC25374Ba4(String str, int i, int i2) {
        this.asInt = i2;
    }
}
