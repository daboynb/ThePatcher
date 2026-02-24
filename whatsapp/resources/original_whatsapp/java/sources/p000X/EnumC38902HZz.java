package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38902HZz {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC38902HZz[] A02;
    public static final EnumC38902HZz A03;
    public static final EnumC38902HZz A04;
    public static final EnumC38902HZz A05;
    public static final EnumC38902HZz A06;
    public static final EnumC38902HZz A07;
    public static final EnumC38902HZz A08;
    public static final EnumC38902HZz A09;
    public static final EnumC38902HZz A0A;
    public final int size;
    public final int typeId;

    static {
        EnumC38902HZz enumC38902HZz = new EnumC38902HZz(0, 2, "OBJECT", 0);
        A09 = enumC38902HZz;
        EnumC38902HZz enumC38902HZz2 = new EnumC38902HZz(1, 4, "BOOLEAN", 1);
        A03 = enumC38902HZz2;
        EnumC38902HZz enumC38902HZz3 = new EnumC38902HZz(2, 5, "CHAR", 2);
        A05 = enumC38902HZz3;
        EnumC38902HZz enumC38902HZz4 = new EnumC38902HZz(3, 6, "FLOAT", 4);
        A07 = enumC38902HZz4;
        EnumC38902HZz enumC38902HZz5 = new EnumC38902HZz(4, 7, "DOUBLE", 8);
        A06 = enumC38902HZz5;
        EnumC38902HZz enumC38902HZz6 = new EnumC38902HZz(5, 8, "BYTE", 1);
        A04 = enumC38902HZz6;
        EnumC38902HZz enumC38902HZz7 = new EnumC38902HZz(6, 9, "SHORT", 2);
        A0A = enumC38902HZz7;
        EnumC38902HZz enumC38902HZz8 = new EnumC38902HZz(7, 10, "INT", 4);
        A08 = enumC38902HZz8;
        EnumC38902HZz enumC38902HZz9 = new EnumC38902HZz(8, 11, "LONG", 8);
        EnumC38902HZz[] enumC38902HZzArr = new EnumC38902HZz[9];
        AbstractC34821ac.A1U(enumC38902HZz, enumC38902HZz2, enumC38902HZzArr);
        AbstractC127855is.A1T(enumC38902HZz3, enumC38902HZz4, enumC38902HZzArr);
        enumC38902HZzArr[4] = enumC38902HZz5;
        enumC38902HZzArr[5] = enumC38902HZz6;
        enumC38902HZzArr[6] = enumC38902HZz7;
        enumC38902HZzArr[7] = enumC38902HZz8;
        enumC38902HZzArr[8] = enumC38902HZz9;
        A02 = enumC38902HZzArr;
        C05G<EnumC38902HZz> A002 = C05C.A00(enumC38902HZzArr);
        A01 = A002;
        A00 = AbstractC34801aa.A1A();
        for (EnumC38902HZz enumC38902HZz10 : A002) {
            AbstractC34871ah.A1Q(enumC38902HZz10, A00, enumC38902HZz10.typeId);
        }
    }

    public static EnumC38902HZz valueOf(String str) {
        return (EnumC38902HZz) Enum.valueOf(EnumC38902HZz.class, str);
    }

    public static EnumC38902HZz[] values() {
        return (EnumC38902HZz[]) A02.clone();
    }

    public EnumC38902HZz(int i, int i2, String str, int i3) {
        this.typeId = i2;
        this.size = i3;
    }
}
