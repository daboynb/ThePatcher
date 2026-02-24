package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147096fO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147096fO[] A01;
    public static final EnumC147096fO A02;
    public final int id;

    static {
        EnumC147096fO enumC147096fO = new EnumC147096fO("STATUS_ANDROID", 0, 9311);
        A02 = enumC147096fO;
        EnumC147096fO[] enumC147096fOArr = new EnumC147096fO[2];
        AbstractC34821ac.A1U(enumC147096fO, new EnumC147096fO("STATUS_SMB_ANDROID", 1, 10090), enumC147096fOArr);
        A01 = enumC147096fOArr;
        A00 = C05C.A00(enumC147096fOArr);
    }

    public static EnumC147096fO valueOf(String str) {
        return (EnumC147096fO) Enum.valueOf(EnumC147096fO.class, str);
    }

    public static EnumC147096fO[] values() {
        return (EnumC147096fO[]) A01.clone();
    }

    public EnumC147096fO(String str, int i, int i2) {
        this.id = i2;
    }
}
