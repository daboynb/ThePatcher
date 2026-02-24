package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HZT {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ HZT[] A02;
    public static final HZT A03;
    public static final HZT A04;
    public final int value;

    static {
        HZT hzt = new HZT("NONE", 0, 0);
        A03 = hzt;
        HZT hzt2 = new HZT("RESOLUTION_DESC_DURATION_ASC", 1, 1);
        A04 = hzt2;
        HZT[] hztArr = new HZT[3];
        AbstractC34851af.A1B(hzt, hzt2, new HZT("RESOLUTION_DESC_DURATION_DESC", 2, 2), hztArr);
        A02 = hztArr;
        C05G A002 = C05C.A00(hztArr);
        A01 = A002;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC025401a.A00(A002));
        for (Object obj : A002) {
            AbstractC34871ah.A1Q(obj, linkedHashMap, ((HZT) obj).value);
        }
        A00 = linkedHashMap;
    }

    public static HZT valueOf(String str) {
        return (HZT) Enum.valueOf(HZT.class, str);
    }

    public static HZT[] values() {
        return (HZT[]) A02.clone();
    }

    public HZT(String str, int i, int i2) {
        this.value = i2;
    }
}
