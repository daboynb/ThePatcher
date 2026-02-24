package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94754Gm {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94754Gm[] A01;
    public static final EnumC94754Gm A02;
    public static final EnumC94754Gm A03;
    public static final EnumC94754Gm A04;

    static {
        EnumC94754Gm enumC94754Gm = new EnumC94754Gm("UNSET", 0);
        A04 = enumC94754Gm;
        EnumC94754Gm enumC94754Gm2 = new EnumC94754Gm("SAVED", 1);
        A03 = enumC94754Gm2;
        EnumC94754Gm enumC94754Gm3 = new EnumC94754Gm("ACCOUNT_LINKING", 2);
        A02 = enumC94754Gm3;
        EnumC94754Gm[] enumC94754GmArr = new EnumC94754Gm[3];
        AbstractC34851af.A1B(enumC94754Gm, enumC94754Gm2, enumC94754Gm3, enumC94754GmArr);
        A01 = enumC94754GmArr;
        A00 = C05C.A00(enumC94754GmArr);
    }

    public static EnumC94754Gm valueOf(String str) {
        return (EnumC94754Gm) Enum.valueOf(EnumC94754Gm.class, str);
    }

    public static EnumC94754Gm[] values() {
        return (EnumC94754Gm[]) A01.clone();
    }

    public EnumC94754Gm(String str, int i) {
    }
}
