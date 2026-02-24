package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32692EhK {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32692EhK[] A01;
    public static final EnumC32692EhK A02;
    public static final EnumC32692EhK A03;

    static {
        EnumC32692EhK enumC32692EhK = new EnumC32692EhK("GET", 0);
        A02 = enumC32692EhK;
        EnumC32692EhK enumC32692EhK2 = new EnumC32692EhK("PUT", 1);
        A03 = enumC32692EhK2;
        EnumC32692EhK[] enumC32692EhKArr = new EnumC32692EhK[2];
        AbstractC34821ac.A1U(enumC32692EhK, enumC32692EhK2, enumC32692EhKArr);
        A01 = enumC32692EhKArr;
        A00 = C05C.A00(enumC32692EhKArr);
    }

    public static EnumC32692EhK valueOf(String str) {
        return (EnumC32692EhK) Enum.valueOf(EnumC32692EhK.class, str);
    }

    public static EnumC32692EhK[] values() {
        return (EnumC32692EhK[]) A01.clone();
    }

    public EnumC32692EhK(String str, int i) {
    }
}
