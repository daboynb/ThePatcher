package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040691w {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040691w[] A01;
    public static final EnumC2040691w A02;
    public static final EnumC2040691w A03;
    public static final EnumC2040691w A04;
    public static final EnumC2040691w A05;

    static {
        EnumC2040691w enumC2040691w = new EnumC2040691w("FRONT_CAMERA", 0);
        A03 = enumC2040691w;
        EnumC2040691w enumC2040691w2 = new EnumC2040691w("BACK_CAMERA", 1);
        A02 = enumC2040691w2;
        EnumC2040691w enumC2040691w3 = new EnumC2040691w("SCREEN_CAPTURE", 2);
        A04 = enumC2040691w3;
        EnumC2040691w enumC2040691w4 = new EnumC2040691w("SMART_GLASSES", 3);
        A05 = enumC2040691w4;
        EnumC2040691w[] enumC2040691wArr = new EnumC2040691w[4];
        AbstractC34851af.A1A(enumC2040691w, enumC2040691w2, enumC2040691w3, enumC2040691wArr);
        enumC2040691wArr[3] = enumC2040691w4;
        A01 = enumC2040691wArr;
        A00 = C05C.A00(enumC2040691wArr);
    }

    public static EnumC2040691w valueOf(String str) {
        return (EnumC2040691w) Enum.valueOf(EnumC2040691w.class, str);
    }

    public static EnumC2040691w[] values() {
        return (EnumC2040691w[]) A01.clone();
    }

    public EnumC2040691w(String str, int i) {
    }
}
