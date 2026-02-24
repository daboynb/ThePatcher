package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94874Gy {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94874Gy[] A01;
    public static final EnumC94874Gy A02;
    public static final EnumC94874Gy A03;
    public static final EnumC94874Gy A04;
    public static final EnumC94874Gy A05;

    static {
        EnumC94874Gy enumC94874Gy = new EnumC94874Gy("UNSET", 0);
        A05 = enumC94874Gy;
        EnumC94874Gy enumC94874Gy2 = new EnumC94874Gy("RESERVED", 1);
        A04 = enumC94874Gy2;
        EnumC94874Gy enumC94874Gy3 = new EnumC94874Gy("ACTIVATED", 2);
        A02 = enumC94874Gy3;
        EnumC94874Gy enumC94874Gy4 = new EnumC94874Gy("CREATED", 3);
        A03 = enumC94874Gy4;
        EnumC94874Gy[] enumC94874GyArr = new EnumC94874Gy[4];
        AbstractC34851af.A1A(enumC94874Gy, enumC94874Gy2, enumC94874Gy3, enumC94874GyArr);
        enumC94874GyArr[3] = enumC94874Gy4;
        A01 = enumC94874GyArr;
        A00 = C05C.A00(enumC94874GyArr);
    }

    public static EnumC94874Gy valueOf(String str) {
        return (EnumC94874Gy) Enum.valueOf(EnumC94874Gy.class, str);
    }

    public static EnumC94874Gy[] values() {
        return (EnumC94874Gy[]) A01.clone();
    }

    public EnumC94874Gy(String str, int i) {
    }
}
