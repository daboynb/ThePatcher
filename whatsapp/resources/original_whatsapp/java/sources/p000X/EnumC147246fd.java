package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147246fd {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147246fd[] A01;
    public static final EnumC147246fd A02;
    public static final EnumC147246fd A03;
    public final String value;

    static {
        EnumC147246fd enumC147246fd = new EnumC147246fd("BUTTON", 0, "BUTTON");
        A02 = enumC147246fd;
        EnumC147246fd enumC147246fd2 = new EnumC147246fd("MAP_PREVIEW", 1, "MAP_PREVIEW");
        A03 = enumC147246fd2;
        EnumC147246fd[] enumC147246fdArr = new EnumC147246fd[2];
        AbstractC34821ac.A1U(enumC147246fd, enumC147246fd2, enumC147246fdArr);
        A01 = enumC147246fdArr;
        A00 = C05C.A00(enumC147246fdArr);
    }

    public static EnumC147246fd valueOf(String str) {
        return (EnumC147246fd) Enum.valueOf(EnumC147246fd.class, str);
    }

    public static EnumC147246fd[] values() {
        return (EnumC147246fd[]) A01.clone();
    }

    public EnumC147246fd(String str, int i, String str2) {
        this.value = str2;
    }
}
