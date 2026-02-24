package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32717Ehk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32717Ehk[] A01;
    public static final EnumC32717Ehk A02;
    public static final EnumC32717Ehk A03;
    public static final EnumC32717Ehk A04;
    public static final EnumC32717Ehk A05;

    static {
        EnumC32717Ehk enumC32717Ehk = new EnumC32717Ehk("CROP", 0);
        A03 = enumC32717Ehk;
        EnumC32717Ehk enumC32717Ehk2 = new EnumC32717Ehk("REGENERATE", 1);
        A05 = enumC32717Ehk2;
        EnumC32717Ehk enumC32717Ehk3 = new EnumC32717Ehk("EDIT", 2);
        A04 = enumC32717Ehk3;
        EnumC32717Ehk enumC32717Ehk4 = new EnumC32717Ehk("CREATE_NEW", 3);
        A02 = enumC32717Ehk4;
        EnumC32717Ehk[] enumC32717EhkArr = new EnumC32717Ehk[4];
        AbstractC34851af.A1A(enumC32717Ehk, enumC32717Ehk2, enumC32717Ehk3, enumC32717EhkArr);
        enumC32717EhkArr[3] = enumC32717Ehk4;
        A01 = enumC32717EhkArr;
        A00 = C05C.A00(enumC32717EhkArr);
    }

    public static EnumC32717Ehk valueOf(String str) {
        return (EnumC32717Ehk) Enum.valueOf(EnumC32717Ehk.class, str);
    }

    public static EnumC32717Ehk[] values() {
        return (EnumC32717Ehk[]) A01.clone();
    }

    public EnumC32717Ehk(String str, int i) {
    }
}
