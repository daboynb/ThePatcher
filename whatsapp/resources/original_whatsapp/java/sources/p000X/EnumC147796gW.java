package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147796gW implements C15H {
    public static final /* synthetic */ EnumC147796gW[] A00;
    public static final EnumC147796gW A01;
    public static final EnumC147796gW A02;
    public final int value;

    static {
        EnumC147796gW enumC147796gW = new EnumC147796gW("AI_RICH_RESPONSE_TYPE_UNKNOWN", 0, 0);
        A02 = enumC147796gW;
        EnumC147796gW enumC147796gW2 = new EnumC147796gW("AI_RICH_RESPONSE_TYPE_STANDARD", 1, 1);
        A01 = enumC147796gW2;
        EnumC147796gW[] enumC147796gWArr = new EnumC147796gW[2];
        AbstractC34821ac.A1U(enumC147796gW, enumC147796gW2, enumC147796gWArr);
        A00 = enumC147796gWArr;
    }

    public static EnumC147796gW forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147796gW valueOf(String str) {
        return (EnumC147796gW) Enum.valueOf(EnumC147796gW.class, str);
    }

    public static EnumC147796gW[] values() {
        return (EnumC147796gW[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147796gW(String str, int i, int i2) {
        this.value = i2;
    }
}
