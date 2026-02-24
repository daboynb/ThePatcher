package p000X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38891HZo {
    public static final SparseArray A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38891HZo[] A02;
    public static final EnumC38891HZo A03;
    public static final EnumC38891HZo A04;
    public static final EnumC38891HZo A05;
    public static final EnumC38891HZo A06;
    public static final EnumC38891HZo A07;
    public static final EnumC38891HZo A08;
    public static final EnumC38891HZo A09;
    public static final EnumC38891HZo A0A;
    public static final EnumC38891HZo A0B;
    public static final EnumC38891HZo A0C;
    public final int value;

    static {
        EnumC38891HZo enumC38891HZo = new EnumC38891HZo("MANIFEST_FETCH_END", 0, 1);
        A05 = enumC38891HZo;
        EnumC38891HZo enumC38891HZo2 = new EnumC38891HZo("PREFETCH_CACHE_EVICT", 1, 4);
        A07 = enumC38891HZo2;
        EnumC38891HZo enumC38891HZo3 = new EnumC38891HZo("QUALITY_CHANGED", 2, 5);
        A09 = enumC38891HZo3;
        EnumC38891HZo enumC38891HZo4 = new EnumC38891HZo("SPAN_CHANGED", 3, 6);
        A0B = enumC38891HZo4;
        EnumC38891HZo enumC38891HZo5 = new EnumC38891HZo("QUALITY_SUMMARY", 4, 7);
        A0A = enumC38891HZo5;
        EnumC38891HZo enumC38891HZo6 = new EnumC38891HZo("CACHE_ERROR", 5, 8);
        A03 = enumC38891HZo6;
        EnumC38891HZo enumC38891HZo7 = new EnumC38891HZo("PREFETCH_START", 6, 10);
        A08 = enumC38891HZo7;
        EnumC38891HZo enumC38891HZo8 = new EnumC38891HZo("DATABASE_FULL", 7, 12);
        A04 = enumC38891HZo8;
        EnumC38891HZo enumC38891HZo9 = new EnumC38891HZo("MANIFEST_PARSE_ERROR", 8, 13);
        A06 = enumC38891HZo9;
        EnumC38891HZo enumC38891HZo10 = new EnumC38891HZo("SUGGEST_UNBIND", 9, 14);
        A0C = enumC38891HZo10;
        EnumC38891HZo enumC38891HZo11 = new EnumC38891HZo("CACHED", 10, 16);
        EnumC38891HZo[] enumC38891HZoArr = new EnumC38891HZo[11];
        AbstractC34861ag.A1Y(enumC38891HZo, enumC38891HZo2, enumC38891HZo3, enumC38891HZo4, enumC38891HZoArr);
        C3WD.A1O(enumC38891HZo5, enumC38891HZo6, enumC38891HZo7, enumC38891HZoArr);
        enumC38891HZoArr[7] = enumC38891HZo8;
        enumC38891HZoArr[8] = enumC38891HZo9;
        enumC38891HZoArr[9] = enumC38891HZo10;
        enumC38891HZoArr[10] = enumC38891HZo11;
        A02 = enumC38891HZoArr;
        C05G<EnumC38891HZo> A002 = C05C.A00(enumC38891HZoArr);
        A01 = A002;
        A00 = AbstractC23467Abq.A0K();
        for (EnumC38891HZo enumC38891HZo12 : A002) {
            A00.put(enumC38891HZo12.value, enumC38891HZo12);
        }
    }

    public static EnumC38891HZo valueOf(String str) {
        return (EnumC38891HZo) Enum.valueOf(EnumC38891HZo.class, str);
    }

    public static EnumC38891HZo[] values() {
        return (EnumC38891HZo[]) A02.clone();
    }

    public EnumC38891HZo(String str, int i, int i2) {
        this.value = i2;
    }
}
