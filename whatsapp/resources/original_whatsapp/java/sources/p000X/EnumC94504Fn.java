package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94504Fn {
    public static final /* synthetic */ EnumC94504Fn[] A00;
    public static final EnumC94504Fn A01;
    public static final EnumC94504Fn A02;

    static {
        EnumC94504Fn enumC94504Fn = new EnumC94504Fn("Filled", 0);
        A01 = enumC94504Fn;
        EnumC94504Fn enumC94504Fn2 = new EnumC94504Fn("Outlined", 1);
        A02 = enumC94504Fn2;
        EnumC94504Fn[] enumC94504FnArr = new EnumC94504Fn[2];
        AbstractC34821ac.A1U(enumC94504Fn, enumC94504Fn2, enumC94504FnArr);
        A00 = enumC94504FnArr;
    }

    public static EnumC94504Fn valueOf(String str) {
        return (EnumC94504Fn) Enum.valueOf(EnumC94504Fn.class, str);
    }

    public static EnumC94504Fn[] values() {
        return (EnumC94504Fn[]) A00.clone();
    }

    public EnumC94504Fn(String str, int i) {
    }
}
