package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25349BZf {
    public static final /* synthetic */ EnumC25349BZf[] A00;
    public static final EnumC25349BZf A01;
    public final int mCppValue;

    static {
        EnumC25349BZf enumC25349BZf = new EnumC25349BZf("Dialog", 0, 0);
        A01 = enumC25349BZf;
        EnumC25349BZf[] enumC25349BZfArr = new EnumC25349BZf[2];
        AbstractC34821ac.A1U(enumC25349BZf, new EnumC25349BZf("Toggle", 1, 1), enumC25349BZfArr);
        A00 = enumC25349BZfArr;
    }

    public static EnumC25349BZf valueOf(String str) {
        return (EnumC25349BZf) Enum.valueOf(EnumC25349BZf.class, str);
    }

    public static EnumC25349BZf[] values() {
        return (EnumC25349BZf[]) A00.clone();
    }

    public EnumC25349BZf(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
