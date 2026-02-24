package p000X;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38880HZb {
    public static final SparseArray A00;
    public static final /* synthetic */ EnumC38880HZb[] A01;
    public static final EnumC38880HZb A02;
    public static final EnumC38880HZb A03;
    public static final EnumC38880HZb A04;
    public static final EnumC38880HZb A05;
    public final int mValue;

    static {
        EnumC38880HZb enumC38880HZb = new EnumC38880HZb("UNKNOWN", 0, 0);
        A04 = enumC38880HZb;
        EnumC38880HZb enumC38880HZb2 = new EnumC38880HZb("GREEN", 1, 1);
        A02 = enumC38880HZb2;
        EnumC38880HZb enumC38880HZb3 = new EnumC38880HZb("YELLOW", 2, 2);
        A05 = enumC38880HZb3;
        EnumC38880HZb enumC38880HZb4 = new EnumC38880HZb("RED", 3, 3);
        A03 = enumC38880HZb4;
        EnumC38880HZb[] enumC38880HZbArr = new EnumC38880HZb[4];
        C87T.A1Q(enumC38880HZb, enumC38880HZb2, enumC38880HZb3, enumC38880HZbArr);
        enumC38880HZbArr[3] = enumC38880HZb4;
        A01 = enumC38880HZbArr;
        A00 = AbstractC23467Abq.A0K();
        for (EnumC38880HZb enumC38880HZb5 : values()) {
            A00.put(enumC38880HZb5.mValue, enumC38880HZb5);
        }
    }

    public static EnumC38880HZb valueOf(String str) {
        return (EnumC38880HZb) Enum.valueOf(EnumC38880HZb.class, str);
    }

    public static EnumC38880HZb[] values() {
        return (EnumC38880HZb[]) A01.clone();
    }

    public EnumC38880HZb(String str, int i, int i2) {
        this.mValue = i2;
    }
}
