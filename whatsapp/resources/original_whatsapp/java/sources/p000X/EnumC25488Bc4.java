package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25488Bc4 implements C15H {
    public static final /* synthetic */ EnumC25488Bc4[] A00;
    public static final EnumC25488Bc4 A01;
    public static final EnumC25488Bc4 A02;
    public static final EnumC25488Bc4 A03;
    public final int value;

    static {
        EnumC25488Bc4 enumC25488Bc4 = new EnumC25488Bc4("AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN", 0, 0);
        A03 = enumC25488Bc4;
        EnumC25488Bc4 enumC25488Bc42 = new EnumC25488Bc4("AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE", 1, 1);
        A02 = enumC25488Bc42;
        EnumC25488Bc4 enumC25488Bc43 = new EnumC25488Bc4("AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF", 2, 2);
        A01 = enumC25488Bc43;
        EnumC25488Bc4[] enumC25488Bc4Arr = new EnumC25488Bc4[3];
        AbstractC34851af.A1B(enumC25488Bc4, enumC25488Bc42, enumC25488Bc43, enumC25488Bc4Arr);
        A00 = enumC25488Bc4Arr;
    }

    public static EnumC25488Bc4 forNumber(int i) {
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

    public static EnumC25488Bc4 valueOf(String str) {
        return (EnumC25488Bc4) Enum.valueOf(EnumC25488Bc4.class, str);
    }

    public static EnumC25488Bc4[] values() {
        return (EnumC25488Bc4[]) A00.clone();
    }

    public EnumC25488Bc4(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
