package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94604Fx {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94604Fx[] A01;
    public static final EnumC94604Fx A02;
    public static final EnumC94604Fx A03;

    static {
        EnumC94604Fx enumC94604Fx = new EnumC94604Fx("Ltr", 0);
        A02 = enumC94604Fx;
        EnumC94604Fx enumC94604Fx2 = new EnumC94604Fx("Rtl", 1);
        A03 = enumC94604Fx2;
        EnumC94604Fx[] enumC94604FxArr = new EnumC94604Fx[2];
        AbstractC34821ac.A1U(enumC94604Fx, enumC94604Fx2, enumC94604FxArr);
        A01 = enumC94604FxArr;
        A00 = C05C.A00(enumC94604FxArr);
    }

    public static EnumC94604Fx valueOf(String str) {
        return (EnumC94604Fx) Enum.valueOf(EnumC94604Fx.class, str);
    }

    public static EnumC94604Fx[] values() {
        return (EnumC94604Fx[]) A01.clone();
    }

    public EnumC94604Fx(String str, int i) {
    }
}
