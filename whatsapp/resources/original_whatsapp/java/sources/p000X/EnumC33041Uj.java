package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Uj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33041Uj {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC33041Uj[] A01;
    public static final EnumC33041Uj A02;
    public static final EnumC33041Uj A03;
    public static final EnumC33041Uj A04;
    public static final EnumC33041Uj A05;
    public static final EnumC33041Uj A06;
    public static final EnumC33041Uj A07;
    public final int value;

    static {
        EnumC33041Uj enumC33041Uj = new EnumC33041Uj("UNKNOWN", 0, 0);
        A07 = enumC33041Uj;
        EnumC33041Uj enumC33041Uj2 = new EnumC33041Uj("CHAT", 1, 1);
        A03 = enumC33041Uj2;
        EnumC33041Uj enumC33041Uj3 = new EnumC33041Uj("STATUS", 2, 2);
        A05 = enumC33041Uj3;
        EnumC33041Uj enumC33041Uj4 = new EnumC33041Uj("CHANNELS", 3, 3);
        A02 = enumC33041Uj4;
        EnumC33041Uj enumC33041Uj5 = new EnumC33041Uj("META_AI", 4, 4);
        A04 = enumC33041Uj5;
        EnumC33041Uj enumC33041Uj6 = new EnumC33041Uj("UGC", 5, 5);
        A06 = enumC33041Uj6;
        EnumC33041Uj[] enumC33041UjArr = {enumC33041Uj, enumC33041Uj2, enumC33041Uj3, enumC33041Uj4, enumC33041Uj5, enumC33041Uj6};
        A01 = enumC33041UjArr;
        A00 = C05C.A00(enumC33041UjArr);
    }

    public static EnumC33041Uj valueOf(String str) {
        return (EnumC33041Uj) Enum.valueOf(EnumC33041Uj.class, str);
    }

    public static EnumC33041Uj[] values() {
        return (EnumC33041Uj[]) A01.clone();
    }

    public EnumC33041Uj(String str, int i, int i2) {
        this.value = i2;
    }
}
