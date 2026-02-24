package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147266ff {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147266ff[] A01;
    public static final EnumC147266ff A02;
    public static final EnumC147266ff A03;
    public final int height;

    static {
        EnumC147266ff enumC147266ff = new EnumC147266ff("NONE", 0, 2131169177);
        A02 = enumC147266ff;
        EnumC147266ff enumC147266ff2 = new EnumC147266ff("THIN", 1, 2131169178);
        A03 = enumC147266ff2;
        EnumC147266ff[] enumC147266ffArr = new EnumC147266ff[2];
        AbstractC34821ac.A1U(enumC147266ff, enumC147266ff2, enumC147266ffArr);
        A01 = enumC147266ffArr;
        A00 = C05C.A00(enumC147266ffArr);
    }

    public static EnumC147266ff valueOf(String str) {
        return (EnumC147266ff) Enum.valueOf(EnumC147266ff.class, str);
    }

    public static EnumC147266ff[] values() {
        return (EnumC147266ff[]) A01.clone();
    }

    public EnumC147266ff(String str, int i, int i2) {
        this.height = i2;
    }
}
