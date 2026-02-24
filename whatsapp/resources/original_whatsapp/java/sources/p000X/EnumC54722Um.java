package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Um, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54722Um {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54722Um[] A01;
    public static final EnumC54722Um A02;
    public static final EnumC54722Um A03;
    public static final EnumC54722Um A04;
    public final int value;

    static {
        EnumC54722Um enumC54722Um = new EnumC54722Um("NONE", 0, 0);
        A02 = enumC54722Um;
        EnumC54722Um enumC54722Um2 = new EnumC54722Um("RESET_TOGETHER", 1, 1);
        A04 = enumC54722Um2;
        EnumC54722Um enumC54722Um3 = new EnumC54722Um("RESET_SEQUENTIALLY", 2, 2);
        A03 = enumC54722Um3;
        EnumC54722Um enumC54722Um4 = new EnumC54722Um("RESET_SEQUENTIALLY_SMOOTH", 3, 3);
        EnumC54722Um[] enumC54722UmArr = new EnumC54722Um[4];
        AbstractC34851af.A1A(enumC54722Um, enumC54722Um2, enumC54722Um3, enumC54722UmArr);
        enumC54722UmArr[3] = enumC54722Um4;
        A01 = enumC54722UmArr;
        A00 = C05C.A00(enumC54722UmArr);
    }

    public static EnumC54722Um valueOf(String str) {
        return (EnumC54722Um) Enum.valueOf(EnumC54722Um.class, str);
    }

    public static EnumC54722Um[] values() {
        return (EnumC54722Um[]) A01.clone();
    }

    public EnumC54722Um(String str, int i, int i2) {
        this.value = i2;
    }
}
