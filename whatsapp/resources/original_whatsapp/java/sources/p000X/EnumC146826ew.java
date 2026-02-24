package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ew, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146826ew {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146826ew[] A01;
    public static final EnumC146826ew A02;
    public static final EnumC146826ew A03;
    public static final EnumC146826ew A04;

    static {
        EnumC146826ew enumC146826ew = new EnumC146826ew("AUTO", 0);
        A02 = enumC146826ew;
        EnumC146826ew enumC146826ew2 = new EnumC146826ew("HORIZONTAL", 1);
        A03 = enumC146826ew2;
        EnumC146826ew enumC146826ew3 = new EnumC146826ew("VERTICAL", 2);
        A04 = enumC146826ew3;
        EnumC146826ew[] enumC146826ewArr = new EnumC146826ew[3];
        AbstractC34851af.A1B(enumC146826ew, enumC146826ew2, enumC146826ew3, enumC146826ewArr);
        A01 = enumC146826ewArr;
        A00 = C05C.A00(enumC146826ewArr);
    }

    public static EnumC146826ew valueOf(String str) {
        return (EnumC146826ew) Enum.valueOf(EnumC146826ew.class, str);
    }

    public static EnumC146826ew[] values() {
        return (EnumC146826ew[]) A01.clone();
    }

    public EnumC146826ew(String str, int i) {
    }
}
