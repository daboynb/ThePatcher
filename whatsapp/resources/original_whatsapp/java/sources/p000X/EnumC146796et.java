package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146796et {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146796et[] A01;
    public static final EnumC146796et A02;
    public static final EnumC146796et A03;
    public static final EnumC146796et A04;

    static {
        EnumC146796et enumC146796et = new EnumC146796et("ALL", 0);
        A02 = enumC146796et;
        EnumC146796et enumC146796et2 = new EnumC146796et("UNREAD", 1);
        A04 = enumC146796et2;
        EnumC146796et enumC146796et3 = new EnumC146796et("MY", 2);
        A03 = enumC146796et3;
        EnumC146796et[] enumC146796etArr = new EnumC146796et[3];
        AbstractC34851af.A1B(enumC146796et, enumC146796et2, enumC146796et3, enumC146796etArr);
        A01 = enumC146796etArr;
        A00 = C05C.A00(enumC146796etArr);
    }

    public static EnumC146796et valueOf(String str) {
        return (EnumC146796et) Enum.valueOf(EnumC146796et.class, str);
    }

    public static EnumC146796et[] values() {
        return (EnumC146796et[]) A01.clone();
    }

    public EnumC146796et(String str, int i) {
    }
}
