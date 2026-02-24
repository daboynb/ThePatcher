package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146616eb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146616eb[] A01;
    public static final EnumC146616eb A02;
    public static final EnumC146616eb A03;

    static {
        EnumC146616eb enumC146616eb = new EnumC146616eb("UNKNOWN", 0);
        A03 = enumC146616eb;
        EnumC146616eb enumC146616eb2 = new EnumC146616eb("ALWAYS", 1);
        A02 = enumC146616eb2;
        EnumC146616eb[] enumC146616ebArr = new EnumC146616eb[2];
        AbstractC34821ac.A1U(enumC146616eb, enumC146616eb2, enumC146616ebArr);
        A01 = enumC146616ebArr;
        A00 = C05C.A00(enumC146616ebArr);
    }

    public static EnumC146616eb valueOf(String str) {
        return (EnumC146616eb) Enum.valueOf(EnumC146616eb.class, str);
    }

    public static EnumC146616eb[] values() {
        return (EnumC146616eb[]) A01.clone();
    }

    public EnumC146616eb(String str, int i) {
    }
}
