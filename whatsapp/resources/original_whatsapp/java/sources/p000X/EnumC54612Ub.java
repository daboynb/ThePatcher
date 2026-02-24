package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54612Ub {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54612Ub[] A01;
    public static final EnumC54612Ub A02;
    public static final EnumC54612Ub A03;
    public final int value;

    static {
        EnumC54612Ub enumC54612Ub = new EnumC54612Ub("CONTROL", 0, 0);
        A02 = enumC54612Ub;
        EnumC54612Ub enumC54612Ub2 = new EnumC54612Ub("FIND_CHAT", 1, 1);
        A03 = enumC54612Ub2;
        EnumC54612Ub[] enumC54612UbArr = new EnumC54612Ub[3];
        AbstractC34851af.A1B(enumC54612Ub, enumC54612Ub2, new EnumC54612Ub("VIEW_ALL_CHATS", 2, 2), enumC54612UbArr);
        A01 = enumC54612UbArr;
        A00 = C05C.A00(enumC54612UbArr);
    }

    public static EnumC54612Ub valueOf(String str) {
        return (EnumC54612Ub) Enum.valueOf(EnumC54612Ub.class, str);
    }

    public static EnumC54612Ub[] values() {
        return (EnumC54612Ub[]) A01.clone();
    }

    public EnumC54612Ub(String str, int i, int i2) {
        this.value = i2;
    }
}
