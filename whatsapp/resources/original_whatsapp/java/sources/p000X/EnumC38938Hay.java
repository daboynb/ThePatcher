package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hay, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38938Hay implements C15H {
    public static final /* synthetic */ EnumC38938Hay[] A00;
    public static final EnumC38938Hay A01;
    public static final EnumC38938Hay A02;
    public static final EnumC38938Hay A03;
    public static final EnumC38938Hay A04;
    public final int value;

    static {
        EnumC38938Hay enumC38938Hay = new EnumC38938Hay("DISPLAY_MODE_UNKNOWN", 0, 0);
        A02 = enumC38938Hay;
        EnumC38938Hay enumC38938Hay2 = new EnumC38938Hay("ALWAYS", 1, 1);
        A01 = enumC38938Hay2;
        EnumC38938Hay enumC38938Hay3 = new EnumC38938Hay("NEVER", 2, 2);
        A03 = enumC38938Hay3;
        EnumC38938Hay enumC38938Hay4 = new EnumC38938Hay("ONLY_WHEN_APP_IS_OPEN", 3, 3);
        A04 = enumC38938Hay4;
        EnumC38938Hay[] enumC38938HayArr = new EnumC38938Hay[4];
        AbstractC34851af.A1A(enumC38938Hay, enumC38938Hay2, enumC38938Hay3, enumC38938HayArr);
        enumC38938HayArr[3] = enumC38938Hay4;
        A00 = enumC38938HayArr;
    }

    public static EnumC38938Hay forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static EnumC38938Hay valueOf(String str) {
        return (EnumC38938Hay) Enum.valueOf(EnumC38938Hay.class, str);
    }

    public static EnumC38938Hay[] values() {
        return (EnumC38938Hay[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC38938Hay(String str, int i, int i2) {
        this.value = i2;
    }
}
