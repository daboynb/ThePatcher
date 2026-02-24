package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95024Hn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95024Hn[] A01;
    public static final EnumC95024Hn A02;
    public static final EnumC95024Hn A03;
    public static final EnumC95024Hn A04;
    public static final EnumC95024Hn A05;
    public static final EnumC95024Hn A06;
    public static final EnumC95024Hn A07;
    public static final EnumC95024Hn A08;
    public static final EnumC95024Hn A09;
    public static final EnumC95024Hn A0A;
    public static final EnumC95024Hn A0B;
    public static final EnumC95024Hn A0C;
    public final int statusMapping;
    public final int value;

    static {
        EnumC95024Hn enumC95024Hn = new EnumC95024Hn(0, 0, "NONE", 1);
        A04 = enumC95024Hn;
        EnumC95024Hn enumC95024Hn2 = new EnumC95024Hn(1, 400, "REQUESTER_ACCOUNT_DELETED", 3);
        A05 = enumC95024Hn2;
        EnumC95024Hn enumC95024Hn3 = new EnumC95024Hn(2, 401, "REQUESTER_NOT_AUTHORIZED", 5);
        A08 = enumC95024Hn3;
        EnumC95024Hn enumC95024Hn4 = new EnumC95024Hn(3, 403, "REQUESTER_FORBIDDEN", 5);
        A07 = enumC95024Hn4;
        EnumC95024Hn enumC95024Hn5 = new EnumC95024Hn(4, 404, "REQUEST_DELETED", 3);
        A0C = enumC95024Hn5;
        EnumC95024Hn enumC95024Hn6 = new EnumC95024Hn(5, 409, "REQUESTER_ALREADY_IN_GROUP", 2);
        A06 = enumC95024Hn6;
        EnumC95024Hn enumC95024Hn7 = new EnumC95024Hn(6, 412, "REQUEST_APPROVED_BUT_COMMUNITY_IS_FULL", 1);
        A09 = enumC95024Hn7;
        EnumC95024Hn enumC95024Hn8 = new EnumC95024Hn(7, 431, "REQUEST_BOT_INCOMPATIBLE_VERSION", 3);
        A0B = enumC95024Hn8;
        EnumC95024Hn enumC95024Hn9 = new EnumC95024Hn(8, 432, "REQUEST_BOT_ALREADY_IN_GROUP", 3);
        A0A = enumC95024Hn9;
        EnumC95024Hn enumC95024Hn10 = new EnumC95024Hn(9, 500, "GROUP_LIMIT_REACHED", 1);
        A03 = enumC95024Hn10;
        EnumC95024Hn enumC95024Hn11 = new EnumC95024Hn(10, 1, "DEFAULT", 1);
        A02 = enumC95024Hn11;
        EnumC95024Hn[] enumC95024HnArr = new EnumC95024Hn[11];
        AbstractC34821ac.A1U(enumC95024Hn, enumC95024Hn2, enumC95024HnArr);
        enumC95024HnArr[2] = enumC95024Hn3;
        enumC95024HnArr[3] = enumC95024Hn4;
        AbstractC34921am.A14(enumC95024Hn5, enumC95024Hn6, enumC95024Hn7, enumC95024Hn8, enumC95024HnArr);
        C3WD.A1P(enumC95024Hn9, enumC95024Hn10, enumC95024HnArr);
        enumC95024HnArr[10] = enumC95024Hn11;
        A01 = enumC95024HnArr;
        A00 = C05C.A00(enumC95024HnArr);
    }

    public static EnumC95024Hn valueOf(String str) {
        return (EnumC95024Hn) Enum.valueOf(EnumC95024Hn.class, str);
    }

    public static EnumC95024Hn[] values() {
        return (EnumC95024Hn[]) A01.clone();
    }

    public EnumC95024Hn(int i, int i2, String str, int i3) {
        this.value = i2;
        this.statusMapping = i3;
    }
}
