package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148086gz implements C15H {
    public static final /* synthetic */ EnumC148086gz[] A00;
    public static final EnumC148086gz A01;
    public static final EnumC148086gz A02;
    public static final EnumC148086gz A03;
    public final int value;

    static {
        EnumC148086gz enumC148086gz = new EnumC148086gz("NONE", 0, 0);
        A02 = enumC148086gz;
        EnumC148086gz enumC148086gz2 = new EnumC148086gz("IMAGE", 1, 1);
        A01 = enumC148086gz2;
        EnumC148086gz enumC148086gz3 = new EnumC148086gz("VIDEO", 2, 2);
        A03 = enumC148086gz3;
        EnumC148086gz[] enumC148086gzArr = new EnumC148086gz[3];
        AbstractC34851af.A1B(enumC148086gz, enumC148086gz2, enumC148086gz3, enumC148086gzArr);
        A00 = enumC148086gzArr;
    }

    public static EnumC148086gz forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC148086gz valueOf(String str) {
        return (EnumC148086gz) Enum.valueOf(EnumC148086gz.class, str);
    }

    public static EnumC148086gz[] values() {
        return (EnumC148086gz[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148086gz(String str, int i, int i2) {
        this.value = i2;
    }
}
