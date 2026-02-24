package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54772Ur {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54772Ur[] A01;
    public static final EnumC54772Ur A02;
    public static final EnumC54772Ur A03;
    public static final EnumC54772Ur A04;
    public final int value;

    static {
        EnumC54772Ur enumC54772Ur = new EnumC54772Ur("CHAT_THREAD", 0, 0);
        A04 = enumC54772Ur;
        EnumC54772Ur enumC54772Ur2 = new EnumC54772Ur("CALLS_TAB", 1, 1);
        A02 = enumC54772Ur2;
        EnumC54772Ur enumC54772Ur3 = new EnumC54772Ur("CALL_CONFIRMATION_SHEET", 2, 2);
        A03 = enumC54772Ur3;
        EnumC54772Ur[] enumC54772UrArr = new EnumC54772Ur[3];
        AbstractC34851af.A1B(enumC54772Ur, enumC54772Ur2, enumC54772Ur3, enumC54772UrArr);
        A01 = enumC54772UrArr;
        A00 = C05C.A00(enumC54772UrArr);
    }

    public static EnumC54772Ur valueOf(String str) {
        return (EnumC54772Ur) Enum.valueOf(EnumC54772Ur.class, str);
    }

    public static EnumC54772Ur[] values() {
        return (EnumC54772Ur[]) A01.clone();
    }

    public EnumC54772Ur(String str, int i, int i2) {
        this.value = i2;
    }
}
