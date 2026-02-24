package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25355BZl {
    public static final /* synthetic */ EnumC25355BZl[] A00;
    public static final EnumC25355BZl A01;
    public static final EnumC25355BZl A02;
    public static final EnumC25355BZl A03;
    public final int mIntValue;

    static {
        EnumC25355BZl enumC25355BZl = new EnumC25355BZl("INHERIT", 0, 0);
        A01 = enumC25355BZl;
        EnumC25355BZl enumC25355BZl2 = new EnumC25355BZl("LTR", 1, 1);
        A02 = enumC25355BZl2;
        EnumC25355BZl enumC25355BZl3 = new EnumC25355BZl("RTL", 2, 2);
        A03 = enumC25355BZl3;
        EnumC25355BZl[] enumC25355BZlArr = new EnumC25355BZl[3];
        AbstractC34851af.A1B(enumC25355BZl, enumC25355BZl2, enumC25355BZl3, enumC25355BZlArr);
        A00 = enumC25355BZlArr;
    }

    public static EnumC25355BZl valueOf(String str) {
        return (EnumC25355BZl) Enum.valueOf(EnumC25355BZl.class, str);
    }

    public static EnumC25355BZl[] values() {
        return (EnumC25355BZl[]) A00.clone();
    }

    public EnumC25355BZl(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
