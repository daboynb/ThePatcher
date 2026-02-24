package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25338BYu {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25338BYu[] A01;
    public static final EnumC25338BYu A02;
    public static final EnumC25338BYu A03;
    public static final EnumC25338BYu A04;

    static {
        EnumC25338BYu enumC25338BYu = new EnumC25338BYu("COVER", 0);
        A03 = enumC25338BYu;
        EnumC25338BYu enumC25338BYu2 = new EnumC25338BYu("CONTAIN", 1);
        A02 = enumC25338BYu2;
        EnumC25338BYu enumC25338BYu3 = new EnumC25338BYu("STRETCH", 2);
        A04 = enumC25338BYu3;
        EnumC25338BYu[] enumC25338BYuArr = new EnumC25338BYu[3];
        AbstractC34851af.A1B(enumC25338BYu, enumC25338BYu2, enumC25338BYu3, enumC25338BYuArr);
        A01 = enumC25338BYuArr;
        A00 = C05C.A00(enumC25338BYuArr);
    }

    public static EnumC25338BYu valueOf(String str) {
        return (EnumC25338BYu) Enum.valueOf(EnumC25338BYu.class, str);
    }

    public static EnumC25338BYu[] values() {
        return (EnumC25338BYu[]) A01.clone();
    }

    public EnumC25338BYu(String str, int i) {
    }
}
