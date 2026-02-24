package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040591v {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040591v[] A01;
    public static final EnumC2040591v A02;
    public static final EnumC2040591v A03;
    public static final EnumC2040591v A04;
    public static final EnumC2040591v A05;

    static {
        EnumC2040591v enumC2040591v = new EnumC2040591v("ONE_ON_ONE_CALL", 0);
        A04 = enumC2040591v;
        EnumC2040591v enumC2040591v2 = new EnumC2040591v("GROUP_CALL_LONG", 1);
        A02 = enumC2040591v2;
        EnumC2040591v enumC2040591v3 = new EnumC2040591v("GROUP_CALL_SHORT", 2);
        A03 = enumC2040591v3;
        EnumC2040591v enumC2040591v4 = new EnumC2040591v("VIDEO_UPGRADE", 3);
        A05 = enumC2040591v4;
        EnumC2040591v[] enumC2040591vArr = new EnumC2040591v[4];
        AbstractC34851af.A1A(enumC2040591v, enumC2040591v2, enumC2040591v3, enumC2040591vArr);
        enumC2040591vArr[3] = enumC2040591v4;
        A01 = enumC2040591vArr;
        A00 = C05C.A00(enumC2040591vArr);
    }

    public static EnumC2040591v valueOf(String str) {
        return (EnumC2040591v) Enum.valueOf(EnumC2040591v.class, str);
    }

    public static EnumC2040591v[] values() {
        return (EnumC2040591v[]) A01.clone();
    }

    public EnumC2040591v(String str, int i) {
    }
}
