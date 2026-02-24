package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146896f3 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146896f3[] A01;
    public static final EnumC146896f3 A02;
    public static final EnumC146896f3 A03;
    public static final EnumC146896f3 A04;
    public static final EnumC146896f3 A05;

    static {
        EnumC146896f3 enumC146896f3 = new EnumC146896f3("TRUE", 0);
        A05 = enumC146896f3;
        EnumC146896f3 enumC146896f32 = new EnumC146896f3("FALSE", 1);
        A04 = enumC146896f32;
        EnumC146896f3 enumC146896f33 = new EnumC146896f3("DOWNLOADED", 2);
        A02 = enumC146896f33;
        EnumC146896f3 enumC146896f34 = new EnumC146896f3("ERROR", 3);
        A03 = enumC146896f34;
        EnumC146896f3[] enumC146896f3Arr = new EnumC146896f3[4];
        AbstractC34851af.A1A(enumC146896f3, enumC146896f32, enumC146896f33, enumC146896f3Arr);
        enumC146896f3Arr[3] = enumC146896f34;
        A01 = enumC146896f3Arr;
        A00 = C05C.A00(enumC146896f3Arr);
    }

    public static EnumC146896f3 valueOf(String str) {
        return (EnumC146896f3) Enum.valueOf(EnumC146896f3.class, str);
    }

    public static EnumC146896f3[] values() {
        return (EnumC146896f3[]) A01.clone();
    }

    public EnumC146896f3(String str, int i) {
    }
}
