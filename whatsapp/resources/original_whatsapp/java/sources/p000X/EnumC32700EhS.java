package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32700EhS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32700EhS[] A01;
    public static final EnumC32700EhS A02;
    public static final EnumC32700EhS A03;

    static {
        EnumC32700EhS enumC32700EhS = new EnumC32700EhS("CONTENT_END", 0);
        A02 = enumC32700EhS;
        EnumC32700EhS enumC32700EhS2 = new EnumC32700EhS("FOOTER", 1);
        A03 = enumC32700EhS2;
        EnumC32700EhS[] enumC32700EhSArr = new EnumC32700EhS[2];
        AbstractC34821ac.A1U(enumC32700EhS, enumC32700EhS2, enumC32700EhSArr);
        A01 = enumC32700EhSArr;
        A00 = C05C.A00(enumC32700EhSArr);
    }

    public static EnumC32700EhS valueOf(String str) {
        return (EnumC32700EhS) Enum.valueOf(EnumC32700EhS.class, str);
    }

    public static EnumC32700EhS[] values() {
        return (EnumC32700EhS[]) A01.clone();
    }

    public EnumC32700EhS(String str, int i) {
    }
}
