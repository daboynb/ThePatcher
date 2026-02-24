package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146696ej {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146696ej[] A01;
    public static final EnumC146696ej A02;
    public static final EnumC146696ej A03;

    static {
        EnumC146696ej enumC146696ej = new EnumC146696ej("MENTIONS_SELECTED", 0);
        A02 = enumC146696ej;
        EnumC146696ej enumC146696ej2 = new EnumC146696ej("NO_MENTIONS", 1);
        A03 = enumC146696ej2;
        EnumC146696ej[] enumC146696ejArr = new EnumC146696ej[2];
        AbstractC34821ac.A1U(enumC146696ej, enumC146696ej2, enumC146696ejArr);
        A01 = enumC146696ejArr;
        A00 = C05C.A00(enumC146696ejArr);
    }

    public static EnumC146696ej valueOf(String str) {
        return (EnumC146696ej) Enum.valueOf(EnumC146696ej.class, str);
    }

    public static EnumC146696ej[] values() {
        return (EnumC146696ej[]) A01.clone();
    }

    public EnumC146696ej(String str, int i) {
    }
}
