package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146646ee {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146646ee[] A01;
    public static final EnumC146646ee A02;
    public static final EnumC146646ee A03;

    static {
        EnumC146646ee enumC146646ee = new EnumC146646ee("ONLY_SEARCH", 0);
        A03 = enumC146646ee;
        EnumC146646ee enumC146646ee2 = new EnumC146646ee("MAP_WITH_FOCUSED_SEARCH", 1);
        A02 = enumC146646ee2;
        EnumC146646ee[] enumC146646eeArr = new EnumC146646ee[2];
        AbstractC34821ac.A1U(enumC146646ee, enumC146646ee2, enumC146646eeArr);
        A01 = enumC146646eeArr;
        A00 = C05C.A00(enumC146646eeArr);
    }

    public static EnumC146646ee valueOf(String str) {
        return (EnumC146646ee) Enum.valueOf(EnumC146646ee.class, str);
    }

    public static EnumC146646ee[] values() {
        return (EnumC146646ee[]) A01.clone();
    }

    public EnumC146646ee(String str, int i) {
    }
}
