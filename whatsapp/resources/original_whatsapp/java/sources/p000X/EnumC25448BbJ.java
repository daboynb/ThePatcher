package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25448BbJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25448BbJ[] A01;
    public static final EnumC25448BbJ A02;
    public static final EnumC25448BbJ A03;
    public static final EnumC25448BbJ A04;
    public final String value;

    static {
        EnumC25448BbJ enumC25448BbJ = new EnumC25448BbJ("DEFAULT", 0, "default");
        A02 = enumC25448BbJ;
        EnumC25448BbJ enumC25448BbJ2 = new EnumC25448BbJ("FADE", 1, "fade");
        A03 = enumC25448BbJ2;
        EnumC25448BbJ enumC25448BbJ3 = new EnumC25448BbJ("NONE", 2, "none");
        A04 = enumC25448BbJ3;
        EnumC25448BbJ[] enumC25448BbJArr = new EnumC25448BbJ[3];
        AbstractC34851af.A1B(enumC25448BbJ, enumC25448BbJ2, enumC25448BbJ3, enumC25448BbJArr);
        A01 = enumC25448BbJArr;
        A00 = C05C.A00(enumC25448BbJArr);
    }

    public static EnumC25448BbJ valueOf(String str) {
        return (EnumC25448BbJ) Enum.valueOf(EnumC25448BbJ.class, str);
    }

    public static EnumC25448BbJ[] values() {
        return (EnumC25448BbJ[]) A01.clone();
    }

    public EnumC25448BbJ(String str, int i, String str2) {
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
