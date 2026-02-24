package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32701EhT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32701EhT[] A01;
    public static final EnumC32701EhT A02;
    public static final EnumC32701EhT A03;

    static {
        EnumC32701EhT enumC32701EhT = new EnumC32701EhT("SMALL", 0);
        A03 = enumC32701EhT;
        EnumC32701EhT enumC32701EhT2 = new EnumC32701EhT("MEDIUM", 1);
        A02 = enumC32701EhT2;
        EnumC32701EhT[] enumC32701EhTArr = new EnumC32701EhT[2];
        AbstractC34821ac.A1U(enumC32701EhT, enumC32701EhT2, enumC32701EhTArr);
        A01 = enumC32701EhTArr;
        A00 = C05C.A00(enumC32701EhTArr);
    }

    public static EnumC32701EhT valueOf(String str) {
        return (EnumC32701EhT) Enum.valueOf(EnumC32701EhT.class, str);
    }

    public static EnumC32701EhT[] values() {
        return (EnumC32701EhT[]) A01.clone();
    }

    public EnumC32701EhT(String str, int i) {
    }
}
