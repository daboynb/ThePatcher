package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94544Fr {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94544Fr[] A01;
    public static final EnumC94544Fr A02;
    public static final EnumC94544Fr A03;

    static {
        EnumC94544Fr enumC94544Fr = new EnumC94544Fr("Min", 0);
        A03 = enumC94544Fr;
        EnumC94544Fr enumC94544Fr2 = new EnumC94544Fr("Max", 1);
        A02 = enumC94544Fr2;
        EnumC94544Fr[] enumC94544FrArr = new EnumC94544Fr[2];
        AbstractC34821ac.A1U(enumC94544Fr, enumC94544Fr2, enumC94544FrArr);
        A01 = enumC94544FrArr;
        A00 = C05C.A00(enumC94544FrArr);
    }

    public static EnumC94544Fr valueOf(String str) {
        return (EnumC94544Fr) Enum.valueOf(EnumC94544Fr.class, str);
    }

    public static EnumC94544Fr[] values() {
        return (EnumC94544Fr[]) A01.clone();
    }

    public EnumC94544Fr(String str, int i) {
    }
}
