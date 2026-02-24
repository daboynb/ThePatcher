package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54802Uu {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54802Uu[] A01;
    public static final EnumC54802Uu A02;
    public static final EnumC54802Uu A03;
    public static final EnumC54802Uu A04;
    public static final EnumC54802Uu A05;
    public final int value;

    static {
        EnumC54802Uu enumC54802Uu = new EnumC54802Uu("UNKNOWN", 0, 0);
        A05 = enumC54802Uu;
        EnumC54802Uu enumC54802Uu2 = new EnumC54802Uu("DEFAULT", 1, 1);
        A02 = enumC54802Uu2;
        EnumC54802Uu enumC54802Uu3 = new EnumC54802Uu("INCOGNITO", 2, 2);
        A03 = enumC54802Uu3;
        EnumC54802Uu enumC54802Uu4 = new EnumC54802Uu("SIDE_CHAT", 3, 3);
        A04 = enumC54802Uu4;
        EnumC54802Uu[] enumC54802UuArr = new EnumC54802Uu[4];
        AbstractC34851af.A1A(enumC54802Uu, enumC54802Uu2, enumC54802Uu3, enumC54802UuArr);
        enumC54802UuArr[3] = enumC54802Uu4;
        A01 = enumC54802UuArr;
        A00 = C05C.A00(enumC54802UuArr);
    }

    public static EnumC54802Uu valueOf(String str) {
        return (EnumC54802Uu) Enum.valueOf(EnumC54802Uu.class, str);
    }

    public static EnumC54802Uu[] values() {
        return (EnumC54802Uu[]) A01.clone();
    }

    public EnumC54802Uu(String str, int i, int i2) {
        this.value = i2;
    }
}
