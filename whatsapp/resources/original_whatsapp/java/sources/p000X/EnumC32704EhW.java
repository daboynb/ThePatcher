package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32704EhW {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32704EhW[] A01;
    public static final EnumC32704EhW A02;
    public static final EnumC32704EhW A03;
    public static final EnumC32704EhW A04;

    static {
        EnumC32704EhW enumC32704EhW = new EnumC32704EhW("ResizeButtons", 0);
        A02 = enumC32704EhW;
        EnumC32704EhW enumC32704EhW2 = new EnumC32704EhW("UpdateContactsMaxLines", 1);
        A04 = enumC32704EhW2;
        EnumC32704EhW enumC32704EhW3 = new EnumC32704EhW("UpdateContactUi", 2);
        A03 = enumC32704EhW3;
        EnumC32704EhW[] enumC32704EhWArr = new EnumC32704EhW[3];
        AbstractC34851af.A1B(enumC32704EhW, enumC32704EhW2, enumC32704EhW3, enumC32704EhWArr);
        A01 = enumC32704EhWArr;
        A00 = C05C.A00(enumC32704EhWArr);
    }

    public static EnumC32704EhW valueOf(String str) {
        return (EnumC32704EhW) Enum.valueOf(EnumC32704EhW.class, str);
    }

    public static EnumC32704EhW[] values() {
        return (EnumC32704EhW[]) A01.clone();
    }

    public EnumC32704EhW(String str, int i) {
    }
}
