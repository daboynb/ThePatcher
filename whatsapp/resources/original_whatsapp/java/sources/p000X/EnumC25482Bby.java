package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bby, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25482Bby implements DON {
    public static final /* synthetic */ EnumC25482Bby[] A00;
    public static final EnumC25482Bby A01;
    public static final EnumC25482Bby A02;
    public final int mSizeDp;

    static {
        EnumC25482Bby enumC25482Bby = new EnumC25482Bby("SIZE_16", 0, 16);
        A01 = enumC25482Bby;
        EnumC25482Bby enumC25482Bby2 = new EnumC25482Bby("SIZE_24", 1, 24);
        A02 = enumC25482Bby2;
        EnumC25482Bby[] enumC25482BbyArr = new EnumC25482Bby[2];
        AbstractC34821ac.A1U(enumC25482Bby, enumC25482Bby2, enumC25482BbyArr);
        A00 = enumC25482BbyArr;
    }

    public static EnumC25482Bby valueOf(String str) {
        return (EnumC25482Bby) Enum.valueOf(EnumC25482Bby.class, str);
    }

    public static EnumC25482Bby[] values() {
        return (EnumC25482Bby[]) A00.clone();
    }

    public EnumC25482Bby(String str, int i, int i2) {
        this.mSizeDp = i2;
    }
}
