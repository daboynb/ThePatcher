package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146706ek {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146706ek[] A01;
    public static final EnumC146706ek A02;
    public static final EnumC146706ek A03;

    static {
        EnumC146706ek enumC146706ek = new EnumC146706ek("NONE", 0);
        A02 = enumC146706ek;
        EnumC146706ek enumC146706ek2 = new EnumC146706ek("SHRINK", 1);
        A03 = enumC146706ek2;
        EnumC146706ek[] enumC146706ekArr = new EnumC146706ek[2];
        AbstractC34821ac.A1U(enumC146706ek, enumC146706ek2, enumC146706ekArr);
        A01 = enumC146706ekArr;
        A00 = C05C.A00(enumC146706ekArr);
    }

    public static EnumC146706ek valueOf(String str) {
        return (EnumC146706ek) Enum.valueOf(EnumC146706ek.class, str);
    }

    public static EnumC146706ek[] values() {
        return (EnumC146706ek[]) A01.clone();
    }

    public EnumC146706ek(String str, int i) {
    }
}
