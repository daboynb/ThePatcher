package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32860EkG implements C15H {
    public static final /* synthetic */ EnumC32860EkG[] A00;
    public static final EnumC32860EkG A01;
    public static final EnumC32860EkG A02;
    public static final EnumC32860EkG A03;
    public final int value;

    static {
        EnumC32860EkG enumC32860EkG = new EnumC32860EkG("NEVER", 0, 0);
        A02 = enumC32860EkG;
        EnumC32860EkG enumC32860EkG2 = new EnumC32860EkG("DAILY", 1, 1);
        A01 = enumC32860EkG2;
        EnumC32860EkG enumC32860EkG3 = new EnumC32860EkG("WEEKLY", 2, 2);
        A03 = enumC32860EkG3;
        EnumC32860EkG[] enumC32860EkGArr = new EnumC32860EkG[3];
        AbstractC34851af.A1B(enumC32860EkG, enumC32860EkG2, enumC32860EkG3, enumC32860EkGArr);
        A00 = enumC32860EkGArr;
    }

    public static EnumC32860EkG forNumber(int i) {
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

    public static EnumC32860EkG valueOf(String str) {
        return (EnumC32860EkG) Enum.valueOf(EnumC32860EkG.class, str);
    }

    public static EnumC32860EkG[] values() {
        return (EnumC32860EkG[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC32860EkG(String str, int i, int i2) {
        this.value = i2;
    }
}
