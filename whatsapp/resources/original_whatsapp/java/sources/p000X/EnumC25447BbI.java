package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25447BbI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25447BbI[] A01;
    public static final EnumC25447BbI A02;
    public static final EnumC25447BbI A03;
    public final String mode;

    static {
        EnumC25447BbI enumC25447BbI = new EnumC25447BbI("VOICE", 0, "VOICE");
        A03 = enumC25447BbI;
        EnumC25447BbI enumC25447BbI2 = new EnumC25447BbI("TEXT", 1, "TEXT");
        A02 = enumC25447BbI2;
        EnumC25447BbI[] enumC25447BbIArr = new EnumC25447BbI[2];
        AbstractC34821ac.A1U(enumC25447BbI, enumC25447BbI2, enumC25447BbIArr);
        A01 = enumC25447BbIArr;
        A00 = C05C.A00(enumC25447BbIArr);
    }

    public static EnumC25447BbI valueOf(String str) {
        return (EnumC25447BbI) Enum.valueOf(EnumC25447BbI.class, str);
    }

    public static EnumC25447BbI[] values() {
        return (EnumC25447BbI[]) A01.clone();
    }

    public EnumC25447BbI(String str, int i, String str2) {
        this.mode = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.mode;
    }
}
