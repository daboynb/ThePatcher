package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94594Fw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94594Fw[] A01;
    public static final EnumC94594Fw A02;
    public static final EnumC94594Fw A03;

    static {
        EnumC94594Fw enumC94594Fw = new EnumC94594Fw("On", 0);
        A03 = enumC94594Fw;
        EnumC94594Fw enumC94594Fw2 = new EnumC94594Fw("Off", 1);
        A02 = enumC94594Fw2;
        EnumC94594Fw[] enumC94594FwArr = new EnumC94594Fw[3];
        AbstractC34851af.A1B(enumC94594Fw, enumC94594Fw2, new EnumC94594Fw("Indeterminate", 2), enumC94594FwArr);
        A01 = enumC94594FwArr;
        A00 = C05C.A00(enumC94594FwArr);
    }

    public static EnumC94594Fw valueOf(String str) {
        return (EnumC94594Fw) Enum.valueOf(EnumC94594Fw.class, str);
    }

    public static EnumC94594Fw[] values() {
        return (EnumC94594Fw[]) A01.clone();
    }

    public EnumC94594Fw(String str, int i) {
    }
}
