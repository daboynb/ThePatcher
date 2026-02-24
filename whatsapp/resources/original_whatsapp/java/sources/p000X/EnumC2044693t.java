package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044693t implements C15H {
    public static final /* synthetic */ EnumC2044693t[] A00;
    public static final EnumC2044693t A01;
    public static final EnumC2044693t A02;
    public final int value;

    static {
        EnumC2044693t enumC2044693t = new EnumC2044693t("UNSPECIFIED", 0, 0);
        A01 = enumC2044693t;
        EnumC2044693t enumC2044693t2 = new EnumC2044693t("WA_BOT_MSG", 1, 1);
        A02 = enumC2044693t2;
        EnumC2044693t[] enumC2044693tArr = new EnumC2044693t[2];
        AbstractC34821ac.A1U(enumC2044693t, enumC2044693t2, enumC2044693tArr);
        A00 = enumC2044693tArr;
    }

    public static EnumC2044693t forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC2044693t valueOf(String str) {
        return (EnumC2044693t) Enum.valueOf(EnumC2044693t.class, str);
    }

    public static EnumC2044693t[] values() {
        return (EnumC2044693t[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2044693t(String str, int i, int i2) {
        this.value = i2;
    }
}
