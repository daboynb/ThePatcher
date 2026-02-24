package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042992v {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC2042992v[] A02;

    @Deprecated(message = "Wearable device Node ID may be dynamically allocated in the future")
    public static final EnumC2042992v A03;
    public static final EnumC2042992v A04;
    public static final EnumC2042992v A05;
    public static final EnumC2042992v A06;

    @Deprecated(message = "Wearable device Node ID may be dynamically allocated in the future")
    public static final EnumC2042992v A07;
    public final int nodeId;

    static {
        EnumC2042992v enumC2042992v = new EnumC2042992v("WRIST", 0, EnumC2045494e.A07.getNumber());
        A07 = enumC2042992v;
        EnumC2042992v enumC2042992v2 = new EnumC2042992v("GLASSES", 1, EnumC2045494e.A02.getNumber());
        A03 = enumC2042992v2;
        EnumC2042992v enumC2042992v3 = new EnumC2042992v("MOBILE_MESSENGER", 2, EnumC2045494e.A04.getNumber());
        A05 = enumC2042992v3;
        EnumC2042992v enumC2042992v4 = new EnumC2042992v("MOBILE_WHATSAPP", 3, EnumC2045494e.A05.getNumber());
        A06 = enumC2042992v4;
        EnumC2042992v enumC2042992v5 = new EnumC2042992v("MOBILE_INSTAGRAM", 4, EnumC2045494e.A03.getNumber());
        A04 = enumC2042992v5;
        EnumC2042992v[] enumC2042992vArr = new EnumC2042992v[5];
        C87T.A1Q(enumC2042992v, enumC2042992v2, enumC2042992v3, enumC2042992vArr);
        enumC2042992vArr[3] = enumC2042992v4;
        enumC2042992vArr[4] = enumC2042992v5;
        A02 = enumC2042992vArr;
        A01 = C05C.A00(enumC2042992vArr);
        EnumC2042992v[] values = values();
        int A022 = AbstractC037207b.A02(values.length);
        LinkedHashMap A1D = AbstractC34801aa.A1D(A022 < 16 ? 16 : A022);
        for (EnumC2042992v enumC2042992v6 : values) {
            AbstractC34871ah.A1Q(enumC2042992v6, A1D, enumC2042992v6.nodeId);
        }
        A00 = A1D;
    }

    public static EnumC2042992v valueOf(String str) {
        return (EnumC2042992v) Enum.valueOf(EnumC2042992v.class, str);
    }

    public static EnumC2042992v[] values() {
        return (EnumC2042992v[]) A02.clone();
    }

    public EnumC2042992v(String str, int i, int i2) {
        this.nodeId = i2;
    }
}
