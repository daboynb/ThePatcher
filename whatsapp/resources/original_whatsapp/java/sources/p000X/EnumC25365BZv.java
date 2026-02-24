package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25365BZv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25365BZv[] A01;
    public static final EnumC25365BZv A02;
    public static final EnumC25365BZv A03;
    public static final EnumC25365BZv A04;
    public final int intMode;

    static {
        EnumC25365BZv enumC25365BZv = new EnumC25365BZv("ACTIVE", 0, 0);
        A02 = enumC25365BZv;
        EnumC25365BZv enumC25365BZv2 = new EnumC25365BZv("PASSIVE", 1, 1);
        A03 = enumC25365BZv2;
        EnumC25365BZv enumC25365BZv3 = new EnumC25365BZv("STALE", 2, 2);
        A04 = enumC25365BZv3;
        EnumC25365BZv[] enumC25365BZvArr = new EnumC25365BZv[3];
        AbstractC34851af.A1B(enumC25365BZv, enumC25365BZv2, enumC25365BZv3, enumC25365BZvArr);
        A01 = enumC25365BZvArr;
        A00 = C05C.A00(enumC25365BZvArr);
    }

    public static EnumC25365BZv valueOf(String str) {
        return (EnumC25365BZv) Enum.valueOf(EnumC25365BZv.class, str);
    }

    public static EnumC25365BZv[] values() {
        return (EnumC25365BZv[]) A01.clone();
    }

    public EnumC25365BZv(String str, int i, int i2) {
        this.intMode = i2;
    }
}
