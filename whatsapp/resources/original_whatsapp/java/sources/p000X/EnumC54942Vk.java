package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54942Vk implements C15H {
    public static final /* synthetic */ EnumC54942Vk[] A00;
    public static final EnumC54942Vk A01;
    public static final EnumC54942Vk A02;
    public static final EnumC54942Vk A03;
    public final int value;

    static {
        EnumC54942Vk enumC54942Vk = new EnumC54942Vk("VIOLATION_STATUS_UNKNOWN", 0, 0);
        A03 = enumC54942Vk;
        EnumC54942Vk enumC54942Vk2 = new EnumC54942Vk("NO_VIOLATION", 1, 1);
        A01 = enumC54942Vk2;
        EnumC54942Vk enumC54942Vk3 = new EnumC54942Vk("VIOLATION", 2, 2);
        A02 = enumC54942Vk3;
        EnumC54942Vk[] enumC54942VkArr = new EnumC54942Vk[3];
        AbstractC34851af.A1B(enumC54942Vk, enumC54942Vk2, enumC54942Vk3, enumC54942VkArr);
        A00 = enumC54942VkArr;
    }

    public static EnumC54942Vk forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC54942Vk valueOf(String str) {
        return (EnumC54942Vk) Enum.valueOf(EnumC54942Vk.class, str);
    }

    public static EnumC54942Vk[] values() {
        return (EnumC54942Vk[]) A00.clone();
    }

    public EnumC54942Vk(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
