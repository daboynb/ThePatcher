package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Haw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38936Haw implements C15H {
    public static final /* synthetic */ EnumC38936Haw[] A00;
    public static final EnumC38936Haw A01;
    public static final EnumC38936Haw A02;
    public static final EnumC38936Haw A03;
    public final int value;

    static {
        EnumC38936Haw enumC38936Haw = new EnumC38936Haw("UPDATED", 0, 0);
        A03 = enumC38936Haw;
        EnumC38936Haw enumC38936Haw2 = new EnumC38936Haw("CREATED", 1, 1);
        A01 = enumC38936Haw2;
        EnumC38936Haw enumC38936Haw3 = new EnumC38936Haw("DELETED", 2, 2);
        A02 = enumC38936Haw3;
        EnumC38936Haw[] enumC38936HawArr = new EnumC38936Haw[3];
        AbstractC34851af.A1B(enumC38936Haw, enumC38936Haw2, enumC38936Haw3, enumC38936HawArr);
        A00 = enumC38936HawArr;
    }

    public static EnumC38936Haw forNumber(int i) {
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

    public static EnumC38936Haw valueOf(String str) {
        return (EnumC38936Haw) Enum.valueOf(EnumC38936Haw.class, str);
    }

    public static EnumC38936Haw[] values() {
        return (EnumC38936Haw[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC38936Haw(String str, int i, int i2) {
        this.value = i2;
    }
}
