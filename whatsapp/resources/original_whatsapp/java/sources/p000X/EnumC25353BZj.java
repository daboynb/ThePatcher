package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25353BZj {
    public static final /* synthetic */ EnumC25353BZj[] A00;
    public static final EnumC25353BZj A01;
    public static final EnumC25353BZj A02;
    public final int mIntValue;

    static {
        EnumC25353BZj enumC25353BZj = new EnumC25353BZj("NO_WRAP", 0, 0);
        A01 = enumC25353BZj;
        EnumC25353BZj enumC25353BZj2 = new EnumC25353BZj("WRAP", 1, 1);
        A02 = enumC25353BZj2;
        EnumC25353BZj[] enumC25353BZjArr = new EnumC25353BZj[3];
        AbstractC34851af.A1B(enumC25353BZj, enumC25353BZj2, new EnumC25353BZj("WRAP_REVERSE", 2, 2), enumC25353BZjArr);
        A00 = enumC25353BZjArr;
    }

    public static EnumC25353BZj valueOf(String str) {
        return (EnumC25353BZj) Enum.valueOf(EnumC25353BZj.class, str);
    }

    public static EnumC25353BZj[] values() {
        return (EnumC25353BZj[]) A00.clone();
    }

    public EnumC25353BZj(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
