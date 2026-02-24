package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94564Ft {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94564Ft[] A01;
    public static final EnumC94564Ft A02;
    public static final EnumC94564Ft A03;

    static {
        EnumC94564Ft enumC94564Ft = new EnumC94564Ft("Dismissed", 0);
        A03 = enumC94564Ft;
        EnumC94564Ft enumC94564Ft2 = new EnumC94564Ft("ActionPerformed", 1);
        A02 = enumC94564Ft2;
        EnumC94564Ft[] enumC94564FtArr = new EnumC94564Ft[2];
        AbstractC34821ac.A1U(enumC94564Ft, enumC94564Ft2, enumC94564FtArr);
        A01 = enumC94564FtArr;
        A00 = C05C.A00(enumC94564FtArr);
    }

    public static EnumC94564Ft valueOf(String str) {
        return (EnumC94564Ft) Enum.valueOf(EnumC94564Ft.class, str);
    }

    public static EnumC94564Ft[] values() {
        return (EnumC94564Ft[]) A01.clone();
    }

    public EnumC94564Ft(String str, int i) {
    }
}
