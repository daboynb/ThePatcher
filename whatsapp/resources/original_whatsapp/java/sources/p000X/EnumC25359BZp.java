package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25359BZp {
    public static final /* synthetic */ EnumC25359BZp[] A00;
    public static final EnumC25359BZp A01;
    public static final EnumC25359BZp A02;
    public static final EnumC25359BZp A03;
    public final int mIntValue;

    static {
        EnumC25359BZp enumC25359BZp = new EnumC25359BZp("COLUMN", 0, 0);
        A02 = enumC25359BZp;
        EnumC25359BZp enumC25359BZp2 = new EnumC25359BZp("ROW", 1, 1);
        A03 = enumC25359BZp2;
        EnumC25359BZp enumC25359BZp3 = new EnumC25359BZp("ALL", 2, 2);
        A01 = enumC25359BZp3;
        EnumC25359BZp[] enumC25359BZpArr = new EnumC25359BZp[3];
        AbstractC34851af.A1B(enumC25359BZp, enumC25359BZp2, enumC25359BZp3, enumC25359BZpArr);
        A00 = enumC25359BZpArr;
    }

    public static EnumC25359BZp valueOf(String str) {
        return (EnumC25359BZp) Enum.valueOf(EnumC25359BZp.class, str);
    }

    public static EnumC25359BZp[] values() {
        return (EnumC25359BZp[]) A00.clone();
    }

    public EnumC25359BZp(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
