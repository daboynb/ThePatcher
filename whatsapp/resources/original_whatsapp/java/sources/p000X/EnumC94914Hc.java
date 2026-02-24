package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94914Hc {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC94914Hc[] A02;
    public static final EnumC94914Hc A03;
    public static final EnumC94914Hc A04;
    public static final EnumC94914Hc A05;
    public final int value;

    static {
        EnumC94914Hc enumC94914Hc = new EnumC94914Hc("FILTERS", 0, 0);
        A04 = enumC94914Hc;
        EnumC94914Hc enumC94914Hc2 = new EnumC94914Hc("STYLES", 1, 1);
        A05 = enumC94914Hc2;
        EnumC94914Hc enumC94914Hc3 = new EnumC94914Hc("EDIT", 2, 2);
        A03 = enumC94914Hc3;
        EnumC94914Hc[] enumC94914HcArr = {enumC94914Hc, enumC94914Hc2, enumC94914Hc3};
        A02 = enumC94914HcArr;
        A01 = C05C.A00(enumC94914HcArr);
        EnumC94914Hc[] values = values();
        int A022 = AbstractC037207b.A02(values.length);
        LinkedHashMap A1D = AbstractC34801aa.A1D(A022 < 16 ? 16 : A022);
        for (EnumC94914Hc enumC94914Hc4 : values) {
            AbstractC34871ah.A1Q(enumC94914Hc4, A1D, enumC94914Hc4.value);
        }
        A00 = A1D;
    }

    public static EnumC94914Hc valueOf(String str) {
        return (EnumC94914Hc) Enum.valueOf(EnumC94914Hc.class, str);
    }

    public static EnumC94914Hc[] values() {
        return (EnumC94914Hc[]) A02.clone();
    }

    public EnumC94914Hc(String str, int i, int i2) {
        this.value = i2;
    }
}
