package p000X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38895HZs {
    public static final SparseArray A00;
    public static final /* synthetic */ EnumC38895HZs[] A01;
    public static final EnumC38895HZs A02;
    public static final EnumC38895HZs A03;
    public static final EnumC38895HZs A04;
    public final String mName;
    public final int mValue;

    static {
        EnumC38895HZs enumC38895HZs = new EnumC38895HZs("NOT_CACHED", 0, 0, "NOT_CACHED");
        A03 = enumC38895HZs;
        EnumC38895HZs enumC38895HZs2 = new EnumC38895HZs("CACHED", 1, 1, "CACHED");
        A02 = enumC38895HZs2;
        EnumC38895HZs enumC38895HZs3 = new EnumC38895HZs("SEMI_CACHED", 2, 2, "SEMI_CACHED");
        A04 = enumC38895HZs3;
        EnumC38895HZs enumC38895HZs4 = new EnumC38895HZs("NOT_APPLY", 3, -1, "NOT_APPLY");
        EnumC38895HZs[] enumC38895HZsArr = new EnumC38895HZs[4];
        C87T.A1Q(enumC38895HZs, enumC38895HZs2, enumC38895HZs3, enumC38895HZsArr);
        enumC38895HZsArr[3] = enumC38895HZs4;
        A01 = enumC38895HZsArr;
        A00 = AbstractC23467Abq.A0K();
        for (EnumC38895HZs enumC38895HZs5 : values()) {
            A00.put(enumC38895HZs5.mValue, enumC38895HZs5);
        }
    }

    public static EnumC38895HZs valueOf(String str) {
        return (EnumC38895HZs) Enum.valueOf(EnumC38895HZs.class, str);
    }

    public static EnumC38895HZs[] values() {
        return (EnumC38895HZs[]) A01.clone();
    }

    public EnumC38895HZs(String str, int i, int i2, String str2) {
        this.mValue = i2;
        this.mName = str2;
    }
}
