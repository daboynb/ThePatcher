package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.19c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC276419c {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC276419c[] A01;
    public static final EnumC276419c A02;
    public static final EnumC276419c A03;
    public final int dbValue;

    static {
        EnumC276419c enumC276419c = new EnumC276419c("DISABLED", 0, 0);
        A02 = enumC276419c;
        EnumC276419c enumC276419c2 = new EnumC276419c("ENABLED", 1, 1);
        A03 = enumC276419c2;
        EnumC276419c[] enumC276419cArr = {enumC276419c, enumC276419c2};
        A01 = enumC276419cArr;
        A00 = C05C.A00(enumC276419cArr);
    }

    public static EnumC276419c valueOf(String str) {
        return (EnumC276419c) Enum.valueOf(EnumC276419c.class, str);
    }

    public static EnumC276419c[] values() {
        return (EnumC276419c[]) A01.clone();
    }

    public EnumC276419c(String str, int i, int i2) {
        this.dbValue = i2;
    }
}
