package p000X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38897HZu {
    public static final SparseArray A00;
    public static final /* synthetic */ EnumC38897HZu[] A01;
    public static final EnumC38897HZu A02;
    public static final EnumC38897HZu A03;
    public static final EnumC38897HZu A04;
    public static final EnumC38897HZu A05;
    public final String mName;
    public final int mValue;

    static {
        EnumC38897HZu enumC38897HZu = new EnumC38897HZu("NOT_CACHED", 0, 0, "NOT_CACHED");
        A04 = enumC38897HZu;
        EnumC38897HZu enumC38897HZu2 = new EnumC38897HZu("CACHED", 1, 1, "CACHED");
        A02 = enumC38897HZu2;
        EnumC38897HZu enumC38897HZu3 = new EnumC38897HZu("SEMI_CACHED", 2, 2, "SEMI_CACHED");
        A05 = enumC38897HZu3;
        EnumC38897HZu enumC38897HZu4 = new EnumC38897HZu("NOT_APPLY", 3, -1, "NOT_APPLY");
        A03 = enumC38897HZu4;
        EnumC38897HZu[] enumC38897HZuArr = new EnumC38897HZu[4];
        C87T.A1Q(enumC38897HZu, enumC38897HZu2, enumC38897HZu3, enumC38897HZuArr);
        enumC38897HZuArr[3] = enumC38897HZu4;
        A01 = enumC38897HZuArr;
        A00 = AbstractC23467Abq.A0K();
        for (EnumC38897HZu enumC38897HZu5 : values()) {
            A00.put(enumC38897HZu5.mValue, enumC38897HZu5);
        }
    }

    public static EnumC38897HZu valueOf(String str) {
        return (EnumC38897HZu) Enum.valueOf(EnumC38897HZu.class, str);
    }

    public static EnumC38897HZu[] values() {
        return (EnumC38897HZu[]) A01.clone();
    }

    public EnumC38897HZu(String str, int i, int i2, String str2) {
        this.mValue = i2;
        this.mName = str2;
    }
}
