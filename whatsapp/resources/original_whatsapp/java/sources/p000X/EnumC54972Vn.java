package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54972Vn implements C15H {
    public static final /* synthetic */ EnumC54972Vn[] A00;
    public static final EnumC54972Vn A01;
    public static final EnumC54972Vn A02;
    public static final EnumC54972Vn A03;
    public final int value;

    static {
        EnumC54972Vn enumC54972Vn = new EnumC54972Vn("DISABLED", 0, 0);
        A01 = enumC54972Vn;
        EnumC54972Vn enumC54972Vn2 = new EnumC54972Vn("RECEIVER_ENABLED", 1, 1);
        A02 = enumC54972Vn2;
        EnumC54972Vn enumC54972Vn3 = new EnumC54972Vn("SENDER_ENABLED", 2, 2);
        A03 = enumC54972Vn3;
        EnumC54972Vn[] enumC54972VnArr = new EnumC54972Vn[3];
        AbstractC34851af.A1B(enumC54972Vn, enumC54972Vn2, enumC54972Vn3, enumC54972VnArr);
        A00 = enumC54972VnArr;
    }

    public static EnumC54972Vn forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC54972Vn valueOf(String str) {
        return (EnumC54972Vn) Enum.valueOf(EnumC54972Vn.class, str);
    }

    public static EnumC54972Vn[] values() {
        return (EnumC54972Vn[]) A00.clone();
    }

    public EnumC54972Vn(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
