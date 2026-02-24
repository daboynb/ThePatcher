package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148486hd implements C15H {
    public static final /* synthetic */ EnumC148486hd[] A00;
    public static final EnumC148486hd A01;
    public static final EnumC148486hd A02;
    public static final EnumC148486hd A03;
    public static final EnumC148486hd A04;
    public static final EnumC148486hd A05;
    public final int value;

    static {
        EnumC148486hd enumC148486hd = new EnumC148486hd("UNKNOWN", 0, 0);
        A05 = enumC148486hd;
        EnumC148486hd enumC148486hd2 = new EnumC148486hd("EVENT_EDIT", 1, 1);
        A01 = enumC148486hd2;
        EnumC148486hd enumC148486hd3 = new EnumC148486hd("MESSAGE_EDIT", 2, 2);
        A02 = enumC148486hd3;
        EnumC148486hd enumC148486hd4 = new EnumC148486hd("MESSAGE_SCHEDULE", 3, 3);
        A03 = enumC148486hd4;
        EnumC148486hd enumC148486hd5 = new EnumC148486hd("POLL_EDIT", 4, 4);
        A04 = enumC148486hd5;
        EnumC148486hd[] enumC148486hdArr = new EnumC148486hd[5];
        AbstractC34861ag.A1Y(enumC148486hd, enumC148486hd2, enumC148486hd3, enumC148486hd4, enumC148486hdArr);
        enumC148486hdArr[4] = enumC148486hd5;
        A00 = enumC148486hdArr;
    }

    public static EnumC148486hd forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i == 3) {
            return A03;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    public static EnumC148486hd valueOf(String str) {
        return (EnumC148486hd) Enum.valueOf(EnumC148486hd.class, str);
    }

    public static EnumC148486hd[] values() {
        return (EnumC148486hd[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148486hd(String str, int i, int i2) {
        this.value = i2;
    }
}
