package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54882Ve implements C15H {
    public static final /* synthetic */ EnumC54882Ve[] A00;
    public static final EnumC54882Ve A01;
    public static final EnumC54882Ve A02;
    public final int value;

    static {
        EnumC54882Ve enumC54882Ve = new EnumC54882Ve("USER", 0, 0);
        A02 = enumC54882Ve;
        EnumC54882Ve enumC54882Ve2 = new EnumC54882Ve("ASSISTANT", 1, 1);
        A01 = enumC54882Ve2;
        EnumC54882Ve[] enumC54882VeArr = new EnumC54882Ve[2];
        AbstractC34821ac.A1U(enumC54882Ve, enumC54882Ve2, enumC54882VeArr);
        A00 = enumC54882VeArr;
    }

    public static EnumC54882Ve forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC54882Ve valueOf(String str) {
        return (EnumC54882Ve) Enum.valueOf(EnumC54882Ve.class, str);
    }

    public static EnumC54882Ve[] values() {
        return (EnumC54882Ve[]) A00.clone();
    }

    public EnumC54882Ve(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
