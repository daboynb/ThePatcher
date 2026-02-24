package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25351BZh {
    public static final /* synthetic */ EnumC25351BZh[] A00;
    public static final EnumC25351BZh A01;
    public static final EnumC25351BZh A02;
    public final int mIntValue;

    static {
        EnumC25351BZh enumC25351BZh = new EnumC25351BZh("VISIBLE", 0, 0);
        A02 = enumC25351BZh;
        EnumC25351BZh enumC25351BZh2 = new EnumC25351BZh("HIDDEN", 1, 1);
        A01 = enumC25351BZh2;
        EnumC25351BZh[] enumC25351BZhArr = new EnumC25351BZh[3];
        AbstractC34851af.A1B(enumC25351BZh, enumC25351BZh2, new EnumC25351BZh("SCROLL", 2, 2), enumC25351BZhArr);
        A00 = enumC25351BZhArr;
    }

    public static EnumC25351BZh valueOf(String str) {
        return (EnumC25351BZh) Enum.valueOf(EnumC25351BZh.class, str);
    }

    public static EnumC25351BZh[] values() {
        return (EnumC25351BZh[]) A00.clone();
    }

    public EnumC25351BZh(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
