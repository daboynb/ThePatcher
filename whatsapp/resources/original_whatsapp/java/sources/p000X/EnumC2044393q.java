package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2044393q implements C15H {
    public static final /* synthetic */ EnumC2044393q[] A00;
    public static final EnumC2044393q A01;
    public final int value = 0;

    static {
        EnumC2044393q enumC2044393q = new EnumC2044393q();
        A01 = enumC2044393q;
        A00 = new EnumC2044393q[]{enumC2044393q};
    }

    public static EnumC2044393q forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A01;
    }

    public static EnumC2044393q valueOf(String str) {
        return (EnumC2044393q) Enum.valueOf(EnumC2044393q.class, str);
    }

    public static EnumC2044393q[] values() {
        return (EnumC2044393q[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
