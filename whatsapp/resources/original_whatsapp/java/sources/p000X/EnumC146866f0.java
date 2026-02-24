package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146866f0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146866f0[] A01;
    public static final EnumC146866f0 A02;
    public static final EnumC146866f0 A03;
    public static final EnumC146866f0 A04;
    public static final EnumC146866f0 A05;

    static {
        EnumC146866f0 enumC146866f0 = new EnumC146866f0("IDLE", 0);
        A03 = enumC146866f0;
        EnumC146866f0 enumC146866f02 = new EnumC146866f0("LOW", 1);
        A04 = enumC146866f02;
        EnumC146866f0 enumC146866f03 = new EnumC146866f0("MEDIUM", 2);
        A05 = enumC146866f03;
        EnumC146866f0 enumC146866f04 = new EnumC146866f0("HIGH", 3);
        A02 = enumC146866f04;
        EnumC146866f0[] enumC146866f0Arr = new EnumC146866f0[4];
        AbstractC34851af.A1A(enumC146866f0, enumC146866f02, enumC146866f03, enumC146866f0Arr);
        enumC146866f0Arr[3] = enumC146866f04;
        A01 = enumC146866f0Arr;
        A00 = C05C.A00(enumC146866f0Arr);
    }

    public static EnumC146866f0 valueOf(String str) {
        return (EnumC146866f0) Enum.valueOf(EnumC146866f0.class, str);
    }

    public static EnumC146866f0[] values() {
        return (EnumC146866f0[]) A01.clone();
    }

    public EnumC146866f0(String str, int i) {
    }
}
