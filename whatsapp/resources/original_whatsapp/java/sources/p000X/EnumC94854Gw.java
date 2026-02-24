package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94854Gw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94854Gw[] A01;
    public static final EnumC94854Gw A02;
    public static final EnumC94854Gw A03;
    public static final EnumC94854Gw A04;
    public static final EnumC94854Gw A05;

    static {
        EnumC94854Gw enumC94854Gw = new EnumC94854Gw("DISABLED", 0);
        A02 = enumC94854Gw;
        EnumC94854Gw enumC94854Gw2 = new EnumC94854Gw("UNLINKED", 1);
        A05 = enumC94854Gw2;
        EnumC94854Gw enumC94854Gw3 = new EnumC94854Gw("LINKED", 2);
        A03 = enumC94854Gw3;
        EnumC94854Gw enumC94854Gw4 = new EnumC94854Gw("PAUSED", 3);
        A04 = enumC94854Gw4;
        EnumC94854Gw[] enumC94854GwArr = new EnumC94854Gw[4];
        AbstractC34851af.A1A(enumC94854Gw, enumC94854Gw2, enumC94854Gw3, enumC94854GwArr);
        enumC94854GwArr[3] = enumC94854Gw4;
        A01 = enumC94854GwArr;
        A00 = C05C.A00(enumC94854GwArr);
    }

    public static EnumC94854Gw valueOf(String str) {
        return (EnumC94854Gw) Enum.valueOf(EnumC94854Gw.class, str);
    }

    public static EnumC94854Gw[] values() {
        return (EnumC94854Gw[]) A01.clone();
    }

    public EnumC94854Gw(String str, int i) {
    }
}
