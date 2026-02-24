package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148586hn implements C15H {
    public static final /* synthetic */ EnumC148586hn[] A00;
    public static final EnumC148586hn A01;
    public static final EnumC148586hn A02;
    public static final EnumC148586hn A03;
    public static final EnumC148586hn A04;
    public static final EnumC148586hn A05;
    public static final EnumC148586hn A06;
    public final int value;

    static {
        EnumC148586hn enumC148586hn = new EnumC148586hn("WEB_BROWSER", 0, 0);
        A03 = enumC148586hn;
        EnumC148586hn enumC148586hn2 = new EnumC148586hn("APP_STORE", 1, 1);
        A01 = enumC148586hn2;
        EnumC148586hn enumC148586hn3 = new EnumC148586hn("WIN_STORE", 2, 2);
        A06 = enumC148586hn3;
        EnumC148586hn enumC148586hn4 = new EnumC148586hn("DARWIN", 3, 3);
        A02 = enumC148586hn4;
        EnumC148586hn enumC148586hn5 = new EnumC148586hn("WIN32", 4, 4);
        A04 = enumC148586hn5;
        EnumC148586hn enumC148586hn6 = new EnumC148586hn("WIN_HYBRID", 5, 5);
        A05 = enumC148586hn6;
        EnumC148586hn[] enumC148586hnArr = new EnumC148586hn[6];
        AbstractC34861ag.A1Y(enumC148586hn, enumC148586hn2, enumC148586hn3, enumC148586hn4, enumC148586hnArr);
        AbstractC127855is.A1U(enumC148586hn5, enumC148586hn6, enumC148586hnArr);
        A00 = enumC148586hnArr;
    }

    public static EnumC148586hn forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A06;
        }
        if (i == 3) {
            return A02;
        }
        if (i == 4) {
            return A04;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    public static EnumC148586hn valueOf(String str) {
        return (EnumC148586hn) Enum.valueOf(EnumC148586hn.class, str);
    }

    public static EnumC148586hn[] values() {
        return (EnumC148586hn[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148586hn(String str, int i, int i2) {
        this.value = i2;
    }
}
