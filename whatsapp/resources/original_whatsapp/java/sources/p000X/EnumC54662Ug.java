package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ug, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54662Ug {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54662Ug[] A01;
    public static final EnumC54662Ug A02;
    public static final EnumC54662Ug A03;
    public final int value;

    static {
        EnumC54662Ug enumC54662Ug = new EnumC54662Ug("AI_RICH_RESPONSE_TYPE_UNKNOWN", 0, 0);
        A03 = enumC54662Ug;
        EnumC54662Ug enumC54662Ug2 = new EnumC54662Ug("AI_RICH_RESPONSE_TYPE_STANDARD", 1, 1);
        A02 = enumC54662Ug2;
        EnumC54662Ug[] enumC54662UgArr = new EnumC54662Ug[2];
        AbstractC34821ac.A1U(enumC54662Ug, enumC54662Ug2, enumC54662UgArr);
        A01 = enumC54662UgArr;
        A00 = C05C.A00(enumC54662UgArr);
    }

    public static EnumC54662Ug valueOf(String str) {
        return (EnumC54662Ug) Enum.valueOf(EnumC54662Ug.class, str);
    }

    public static EnumC54662Ug[] values() {
        return (EnumC54662Ug[]) A01.clone();
    }

    public EnumC54662Ug(String str, int i, int i2) {
        this.value = i2;
    }
}
