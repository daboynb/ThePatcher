package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147856gc implements C15H {
    public static final /* synthetic */ EnumC147856gc[] A00;
    public static final EnumC147856gc A01;
    public static final EnumC147856gc A02;
    public final int value;

    public static EnumC147856gc forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    static {
        EnumC147856gc enumC147856gc = new EnumC147856gc("AVAILABLE", 0, 1);
        A01 = enumC147856gc;
        EnumC147856gc enumC147856gc2 = new EnumC147856gc("QUOTA_EXCEED_LIMIT", 1, 2);
        A02 = enumC147856gc2;
        EnumC147856gc[] enumC147856gcArr = new EnumC147856gc[2];
        AbstractC34821ac.A1U(enumC147856gc, enumC147856gc2, enumC147856gcArr);
        A00 = enumC147856gcArr;
    }

    public static EnumC147856gc valueOf(String str) {
        return (EnumC147856gc) Enum.valueOf(EnumC147856gc.class, str);
    }

    public static EnumC147856gc[] values() {
        return (EnumC147856gc[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147856gc(String str, int i, int i2) {
        this.value = i2;
    }
}
