package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25356BZm {
    public static final /* synthetic */ EnumC25356BZm[] A00;
    public static final EnumC25356BZm A01;
    public static final EnumC25356BZm A02;
    public static final EnumC25356BZm A03;
    public final int mIntValue;

    static {
        EnumC25356BZm enumC25356BZm = new EnumC25356BZm("NO_WRAP", 0, 0);
        A01 = enumC25356BZm;
        EnumC25356BZm enumC25356BZm2 = new EnumC25356BZm("WRAP", 1, 1);
        A02 = enumC25356BZm2;
        EnumC25356BZm enumC25356BZm3 = new EnumC25356BZm("WRAP_REVERSE", 2, 2);
        A03 = enumC25356BZm3;
        EnumC25356BZm[] enumC25356BZmArr = new EnumC25356BZm[3];
        AbstractC34851af.A1B(enumC25356BZm, enumC25356BZm2, enumC25356BZm3, enumC25356BZmArr);
        A00 = enumC25356BZmArr;
    }

    public static EnumC25356BZm valueOf(String str) {
        return (EnumC25356BZm) Enum.valueOf(EnumC25356BZm.class, str);
    }

    public static EnumC25356BZm[] values() {
        return (EnumC25356BZm[]) A00.clone();
    }

    public EnumC25356BZm(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
