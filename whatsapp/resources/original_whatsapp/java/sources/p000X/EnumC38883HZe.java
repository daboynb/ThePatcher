package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38883HZe {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38883HZe[] A01;
    public static final EnumC38883HZe A02;
    public static final EnumC38883HZe A03;
    public static final EnumC38883HZe A04;
    public static final EnumC38883HZe A05;
    public final int value;

    static {
        EnumC38883HZe enumC38883HZe = new EnumC38883HZe("RESOLUTION_360P", 0, 640);
        A03 = enumC38883HZe;
        EnumC38883HZe enumC38883HZe2 = new EnumC38883HZe("RESOLUTION_480P", 1, 848);
        A04 = enumC38883HZe2;
        EnumC38883HZe enumC38883HZe3 = new EnumC38883HZe("RESOLUTION_720P", 2, 1280);
        A05 = enumC38883HZe3;
        EnumC38883HZe enumC38883HZe4 = new EnumC38883HZe("RESOLUTION_1080P", 3, 1920);
        A02 = enumC38883HZe4;
        EnumC38883HZe[] enumC38883HZeArr = new EnumC38883HZe[4];
        AbstractC34851af.A1A(enumC38883HZe, enumC38883HZe2, enumC38883HZe3, enumC38883HZeArr);
        enumC38883HZeArr[3] = enumC38883HZe4;
        A01 = enumC38883HZeArr;
        A00 = C05C.A00(enumC38883HZeArr);
    }

    public static EnumC38883HZe valueOf(String str) {
        return (EnumC38883HZe) Enum.valueOf(EnumC38883HZe.class, str);
    }

    public static EnumC38883HZe[] values() {
        return (EnumC38883HZe[]) A01.clone();
    }

    public EnumC38883HZe(String str, int i, int i2) {
        this.value = i2;
    }
}
