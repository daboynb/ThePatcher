package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148436hY implements C15H {
    public static final /* synthetic */ EnumC148436hY[] A00;
    public static final EnumC148436hY A01;
    public static final EnumC148436hY A02;
    public static final EnumC148436hY A03;
    public static final EnumC148436hY A04;
    public final int value;

    static {
        EnumC148436hY enumC148436hY = new EnumC148436hY("NOT_PENDING", 0, 0);
        A01 = enumC148436hY;
        EnumC148436hY enumC148436hY2 = new EnumC148436hY("SELECTED_SONG", 1, 1);
        A03 = enumC148436hY2;
        EnumC148436hY enumC148436hY3 = new EnumC148436hY("STATUS_API_METADATA", 2, 2);
        A04 = enumC148436hY3;
        EnumC148436hY enumC148436hY4 = new EnumC148436hY("PREV_EMBEDDED_MUSIC", 3, 3);
        A02 = enumC148436hY4;
        EnumC148436hY[] enumC148436hYArr = new EnumC148436hY[4];
        AbstractC34851af.A1A(enumC148436hY, enumC148436hY2, enumC148436hY3, enumC148436hYArr);
        enumC148436hYArr[3] = enumC148436hY4;
        A00 = enumC148436hYArr;
    }

    public static EnumC148436hY forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC148436hY valueOf(String str) {
        return (EnumC148436hY) Enum.valueOf(EnumC148436hY.class, str);
    }

    public static EnumC148436hY[] values() {
        return (EnumC148436hY[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148436hY(String str, int i, int i2) {
        this.value = i2;
    }
}
