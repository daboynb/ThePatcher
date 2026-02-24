package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94514Fo {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94514Fo[] A01;
    public static final EnumC94514Fo A02;
    public static final EnumC94514Fo A03;

    static {
        EnumC94514Fo enumC94514Fo = new EnumC94514Fo("Default", 0);
        A02 = enumC94514Fo;
        EnumC94514Fo enumC94514Fo2 = new EnumC94514Fo("UserInput", 1);
        A03 = enumC94514Fo2;
        EnumC94514Fo[] enumC94514FoArr = new EnumC94514Fo[3];
        AbstractC34851af.A1B(enumC94514Fo, enumC94514Fo2, new EnumC94514Fo("PreventUserInput", 2), enumC94514FoArr);
        A01 = enumC94514FoArr;
        A00 = C05C.A00(enumC94514FoArr);
    }

    public static EnumC94514Fo valueOf(String str) {
        return (EnumC94514Fo) Enum.valueOf(EnumC94514Fo.class, str);
    }

    public static EnumC94514Fo[] values() {
        return (EnumC94514Fo[]) A01.clone();
    }

    public EnumC94514Fo(String str, int i) {
    }
}
