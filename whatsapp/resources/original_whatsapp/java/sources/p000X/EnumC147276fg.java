package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147276fg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147276fg[] A01;
    public static final EnumC147276fg A02;
    public static final EnumC147276fg A03;
    public static final EnumC147276fg A04;
    public final int intValue;

    static {
        EnumC147276fg enumC147276fg = new EnumC147276fg("REGULAR", 0, 0);
        A03 = enumC147276fg;
        EnumC147276fg enumC147276fg2 = new EnumC147276fg("ADVANCED", 1, 1);
        A02 = enumC147276fg2;
        EnumC147276fg enumC147276fg3 = new EnumC147276fg("STATELESS", 2, 2);
        A04 = enumC147276fg3;
        EnumC147276fg[] enumC147276fgArr = new EnumC147276fg[3];
        AbstractC34851af.A1B(enumC147276fg, enumC147276fg2, enumC147276fg3, enumC147276fgArr);
        A01 = enumC147276fgArr;
        A00 = C05C.A00(enumC147276fgArr);
    }

    public static EnumC147276fg valueOf(String str) {
        return (EnumC147276fg) Enum.valueOf(EnumC147276fg.class, str);
    }

    public static EnumC147276fg[] values() {
        return (EnumC147276fg[]) A01.clone();
    }

    public EnumC147276fg(String str, int i, int i2) {
        this.intValue = i2;
    }
}
