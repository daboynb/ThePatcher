package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148026gt implements C15H {
    public static final /* synthetic */ EnumC148026gt[] A00;
    public static final EnumC148026gt A01;
    public static final EnumC148026gt A02;
    public final int value;

    public static EnumC148026gt forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    static {
        EnumC148026gt enumC148026gt = new EnumC148026gt("STATIC", 0, 1);
        A02 = enumC148026gt;
        EnumC148026gt enumC148026gt2 = new EnumC148026gt("DEPENDENT_ON_PARENT", 1, 2);
        A01 = enumC148026gt2;
        EnumC148026gt[] enumC148026gtArr = new EnumC148026gt[2];
        AbstractC34821ac.A1U(enumC148026gt, enumC148026gt2, enumC148026gtArr);
        A00 = enumC148026gtArr;
    }

    public static EnumC148026gt valueOf(String str) {
        return (EnumC148026gt) Enum.valueOf(EnumC148026gt.class, str);
    }

    public static EnumC148026gt[] values() {
        return (EnumC148026gt[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148026gt(String str, int i, int i2) {
        this.value = i2;
    }
}
