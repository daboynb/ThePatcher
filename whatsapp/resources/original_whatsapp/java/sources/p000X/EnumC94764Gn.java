package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94764Gn {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94764Gn[] A01;
    public static final EnumC94764Gn A02;
    public static final EnumC94764Gn A03;
    public static final EnumC94764Gn A04;

    static {
        EnumC94764Gn enumC94764Gn = new EnumC94764Gn("PROFILE_PICTURE", 0);
        A04 = enumC94764Gn;
        EnumC94764Gn enumC94764Gn2 = new EnumC94764Gn("AVATAR", 1);
        A02 = enumC94764Gn2;
        EnumC94764Gn enumC94764Gn3 = new EnumC94764Gn("LOADING", 2);
        A03 = enumC94764Gn3;
        EnumC94764Gn[] enumC94764GnArr = new EnumC94764Gn[3];
        AbstractC34851af.A1B(enumC94764Gn, enumC94764Gn2, enumC94764Gn3, enumC94764GnArr);
        A01 = enumC94764GnArr;
        A00 = C05C.A00(enumC94764GnArr);
    }

    public static EnumC94764Gn valueOf(String str) {
        return (EnumC94764Gn) Enum.valueOf(EnumC94764Gn.class, str);
    }

    public static EnumC94764Gn[] values() {
        return (EnumC94764Gn[]) A01.clone();
    }

    public EnumC94764Gn(String str, int i) {
    }
}
