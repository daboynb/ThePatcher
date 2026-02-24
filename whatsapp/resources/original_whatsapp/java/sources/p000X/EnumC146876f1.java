package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146876f1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146876f1[] A01;
    public static final EnumC146876f1 A02;
    public static final EnumC146876f1 A03;
    public static final EnumC146876f1 A04;
    public static final EnumC146876f1 A05;

    static {
        EnumC146876f1 enumC146876f1 = new EnumC146876f1("EMOJI", 0);
        A04 = enumC146876f1;
        EnumC146876f1 enumC146876f12 = new EnumC146876f1("STICKER", 1);
        A05 = enumC146876f12;
        EnumC146876f1 enumC146876f13 = new EnumC146876f1("AI_STICKER", 2);
        A02 = enumC146876f13;
        EnumC146876f1 enumC146876f14 = new EnumC146876f1("ANY", 3);
        A03 = enumC146876f14;
        EnumC146876f1[] enumC146876f1Arr = new EnumC146876f1[4];
        AbstractC34851af.A1A(enumC146876f1, enumC146876f12, enumC146876f13, enumC146876f1Arr);
        enumC146876f1Arr[3] = enumC146876f14;
        A01 = enumC146876f1Arr;
        A00 = C05C.A00(enumC146876f1Arr);
    }

    public static EnumC146876f1 valueOf(String str) {
        return (EnumC146876f1) Enum.valueOf(EnumC146876f1.class, str);
    }

    public static EnumC146876f1[] values() {
        return (EnumC146876f1[]) A01.clone();
    }

    public EnumC146876f1(String str, int i) {
    }
}
