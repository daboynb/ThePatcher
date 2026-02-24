package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25491Bc7 implements C15H {
    public static final /* synthetic */ EnumC25491Bc7[] A00;
    public static final EnumC25491Bc7 A01;
    public static final EnumC25491Bc7 A02;
    public static final EnumC25491Bc7 A03;
    public final int value;

    static {
        EnumC25491Bc7 enumC25491Bc7 = new EnumC25491Bc7("UNSET", 0, 0);
        A03 = enumC25491Bc7;
        EnumC25491Bc7 enumC25491Bc72 = new EnumC25491Bc7("TEXT", 1, 1);
        A02 = enumC25491Bc72;
        EnumC25491Bc7 enumC25491Bc73 = new EnumC25491Bc7("STICKER", 2, 2);
        A01 = enumC25491Bc73;
        EnumC25491Bc7[] enumC25491Bc7Arr = new EnumC25491Bc7[3];
        AbstractC34851af.A1B(enumC25491Bc7, enumC25491Bc72, enumC25491Bc73, enumC25491Bc7Arr);
        A00 = enumC25491Bc7Arr;
    }

    public static EnumC25491Bc7 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC25491Bc7 valueOf(String str) {
        return (EnumC25491Bc7) Enum.valueOf(EnumC25491Bc7.class, str);
    }

    public static EnumC25491Bc7[] values() {
        return (EnumC25491Bc7[]) A00.clone();
    }

    public EnumC25491Bc7(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
