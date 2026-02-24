package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1bs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC35581bs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC35581bs[] A01;
    public static final EnumC35581bs A02;
    public static final EnumC35581bs A03;
    public static final EnumC35581bs A04;

    static {
        EnumC35581bs enumC35581bs = new EnumC35581bs("DEFAULT", 0);
        A02 = enumC35581bs;
        EnumC35581bs enumC35581bs2 = new EnumC35581bs("DISABLED", 1);
        A03 = enumC35581bs2;
        EnumC35581bs enumC35581bs3 = new EnumC35581bs("ENABLED", 2);
        A04 = enumC35581bs3;
        EnumC35581bs[] enumC35581bsArr = new EnumC35581bs[3];
        AbstractC34851af.A1B(enumC35581bs, enumC35581bs2, enumC35581bs3, enumC35581bsArr);
        A01 = enumC35581bsArr;
        A00 = C05C.A00(enumC35581bsArr);
    }

    public static EnumC35581bs valueOf(String str) {
        return (EnumC35581bs) Enum.valueOf(EnumC35581bs.class, str);
    }

    public static EnumC35581bs[] values() {
        return (EnumC35581bs[]) A01.clone();
    }

    public EnumC35581bs(String str, int i) {
    }
}
