package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ep, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146756ep {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146756ep[] A01;
    public static final EnumC146756ep A02;
    public static final EnumC146756ep A03;
    public static final EnumC146756ep A04;

    static {
        EnumC146756ep enumC146756ep = new EnumC146756ep("WHATSAPP_ONLY", 0);
        A04 = enumC146756ep;
        EnumC146756ep enumC146756ep2 = new EnumC146756ep("DEVICE_ONLY", 1);
        A02 = enumC146756ep2;
        EnumC146756ep enumC146756ep3 = new EnumC146756ep("WHATSAPP_AND_DEVICE", 2);
        A03 = enumC146756ep3;
        EnumC146756ep[] enumC146756epArr = new EnumC146756ep[3];
        AbstractC34851af.A1B(enumC146756ep, enumC146756ep2, enumC146756ep3, enumC146756epArr);
        A01 = enumC146756epArr;
        A00 = C05C.A00(enumC146756epArr);
    }

    public static EnumC146756ep valueOf(String str) {
        return (EnumC146756ep) Enum.valueOf(EnumC146756ep.class, str);
    }

    public static EnumC146756ep[] values() {
        return (EnumC146756ep[]) A01.clone();
    }

    public EnumC146756ep(String str, int i) {
    }
}
