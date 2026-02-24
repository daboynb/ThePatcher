package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25332BYo {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25332BYo[] A01;
    public static final EnumC25332BYo A02;
    public static final EnumC25332BYo A03;
    public static final EnumC25332BYo A04;

    static {
        EnumC25332BYo enumC25332BYo = new EnumC25332BYo("CDN_URL", 0);
        A02 = enumC25332BYo;
        EnumC25332BYo enumC25332BYo2 = new EnumC25332BYo("MEDIA_ID", 1);
        A04 = enumC25332BYo2;
        EnumC25332BYo enumC25332BYo3 = new EnumC25332BYo("HANDLE", 2);
        A03 = enumC25332BYo3;
        EnumC25332BYo[] enumC25332BYoArr = new EnumC25332BYo[3];
        AbstractC34851af.A1B(enumC25332BYo, enumC25332BYo2, enumC25332BYo3, enumC25332BYoArr);
        A01 = enumC25332BYoArr;
        A00 = C05C.A00(enumC25332BYoArr);
    }

    public static EnumC25332BYo valueOf(String str) {
        return (EnumC25332BYo) Enum.valueOf(EnumC25332BYo.class, str);
    }

    public static EnumC25332BYo[] values() {
        return (EnumC25332BYo[]) A01.clone();
    }

    public EnumC25332BYo(String str, int i) {
    }
}
