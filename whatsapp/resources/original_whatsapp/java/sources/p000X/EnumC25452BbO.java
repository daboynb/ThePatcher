package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25452BbO {
    public static final EnumC25452BbO[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC25452BbO[] A02;
    public static final EnumC25452BbO A03;
    public static final EnumC25452BbO A04;
    public static final EnumC25452BbO A05;
    public static final EnumC25452BbO A06;
    public static final EnumC25452BbO A07;
    public final String value;

    static {
        EnumC25452BbO enumC25452BbO = new EnumC25452BbO("STATIC", 0, "static");
        A07 = enumC25452BbO;
        EnumC25452BbO enumC25452BbO2 = new EnumC25452BbO("ANIMATED", 1, "animated");
        A03 = enumC25452BbO2;
        EnumC25452BbO enumC25452BbO3 = new EnumC25452BbO("ANIMATED_WHILE_LOADING", 2, "animated_while_loading");
        A05 = enumC25452BbO3;
        EnumC25452BbO enumC25452BbO4 = new EnumC25452BbO("ANIMATED_WHILE_LOADED", 3, "animated_while_loaded");
        A04 = enumC25452BbO4;
        EnumC25452BbO enumC25452BbO5 = new EnumC25452BbO("DISABLED", 4, "disabled");
        A06 = enumC25452BbO5;
        EnumC25452BbO[] enumC25452BbOArr = new EnumC25452BbO[5];
        C87T.A1Q(enumC25452BbO, enumC25452BbO2, enumC25452BbO3, enumC25452BbOArr);
        enumC25452BbOArr[3] = enumC25452BbO4;
        enumC25452BbOArr[4] = enumC25452BbO5;
        A02 = enumC25452BbOArr;
        C05G A002 = C05C.A00(enumC25452BbOArr);
        A01 = A002;
        A00 = (EnumC25452BbO[]) A002.toArray(new EnumC25452BbO[0]);
    }

    public static EnumC25452BbO valueOf(String str) {
        return (EnumC25452BbO) Enum.valueOf(EnumC25452BbO.class, str);
    }

    public static EnumC25452BbO[] values() {
        return (EnumC25452BbO[]) A02.clone();
    }

    public EnumC25452BbO(String str, int i, String str2) {
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
