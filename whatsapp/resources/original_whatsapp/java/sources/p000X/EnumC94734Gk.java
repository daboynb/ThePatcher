package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94734Gk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94734Gk[] A01;
    public static final EnumC94734Gk A02;
    public static final EnumC94734Gk A03;
    public static final EnumC94734Gk A04;

    static {
        EnumC94734Gk enumC94734Gk = new EnumC94734Gk("VISIBILITY", 0);
        A04 = enumC94734Gk;
        EnumC94734Gk enumC94734Gk2 = new EnumC94734Gk("CONTACT", 1);
        A02 = enumC94734Gk2;
        EnumC94734Gk enumC94734Gk3 = new EnumC94734Gk("SPONSOR_CONTROL", 2);
        A03 = enumC94734Gk3;
        EnumC94734Gk[] enumC94734GkArr = new EnumC94734Gk[3];
        AbstractC34851af.A1B(enumC94734Gk, enumC94734Gk2, enumC94734Gk3, enumC94734GkArr);
        A01 = enumC94734GkArr;
        A00 = C05C.A00(enumC94734GkArr);
    }

    public static EnumC94734Gk valueOf(String str) {
        return (EnumC94734Gk) Enum.valueOf(EnumC94734Gk.class, str);
    }

    public static EnumC94734Gk[] values() {
        return (EnumC94734Gk[]) A01.clone();
    }

    public EnumC94734Gk(String str, int i) {
    }
}
