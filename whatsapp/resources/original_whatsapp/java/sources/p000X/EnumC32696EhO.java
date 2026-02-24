package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32696EhO {
    public static final /* synthetic */ EnumC32696EhO[] A00;
    public static final EnumC32696EhO A01;
    public static final EnumC32696EhO A02;
    public static final EnumC32696EhO A03;

    static {
        EnumC32696EhO enumC32696EhO = new EnumC32696EhO("SEMANTIC_SEARCH", 0);
        A03 = enumC32696EhO;
        EnumC32696EhO enumC32696EhO2 = new EnumC32696EhO("FTS_AND_SEMANTIC_SEARCH", 1);
        A02 = enumC32696EhO2;
        EnumC32696EhO enumC32696EhO3 = new EnumC32696EhO("FTS", 2);
        A01 = enumC32696EhO3;
        EnumC32696EhO[] enumC32696EhOArr = new EnumC32696EhO[3];
        AbstractC34851af.A1B(enumC32696EhO, enumC32696EhO2, enumC32696EhO3, enumC32696EhOArr);
        A00 = enumC32696EhOArr;
    }

    public static EnumC32696EhO valueOf(String str) {
        return (EnumC32696EhO) Enum.valueOf(EnumC32696EhO.class, str);
    }

    public static EnumC32696EhO[] values() {
        return (EnumC32696EhO[]) A00.clone();
    }

    public EnumC32696EhO(String str, int i) {
    }
}
