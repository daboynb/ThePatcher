package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94954Hg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94954Hg[] A01;
    public static final EnumC94954Hg A02;
    public static final EnumC94954Hg A03;
    public static final EnumC94954Hg A04;
    public static final EnumC94954Hg A05;
    public static final EnumC94954Hg A06;
    public final int serverValue;

    static {
        EnumC94954Hg enumC94954Hg = new EnumC94954Hg("STATUS_AD_SHOULD_NOT_BE_IN_COUNTRY", 0, 1);
        A06 = enumC94954Hg;
        EnumC94954Hg enumC94954Hg2 = new EnumC94954Hg("STATUS_AD_AGAINST_ADVERTISING_STANDARDS", 1, 2);
        A02 = enumC94954Hg2;
        EnumC94954Hg enumC94954Hg3 = new EnumC94954Hg("STATUS_AD_DISAGREE_ADVERTISING_STANDARDS", 2, 3);
        A03 = enumC94954Hg3;
        EnumC94954Hg enumC94954Hg4 = new EnumC94954Hg("STATUS_AD_MISUNDERSTOOD_AD_INTENT", 3, 4);
        A04 = enumC94954Hg4;
        EnumC94954Hg enumC94954Hg5 = new EnumC94954Hg("STATUS_AD_OTHER", 4, 5);
        A05 = enumC94954Hg5;
        EnumC94954Hg[] enumC94954HgArr = new EnumC94954Hg[5];
        AbstractC34861ag.A1Y(enumC94954Hg, enumC94954Hg2, enumC94954Hg3, enumC94954Hg4, enumC94954HgArr);
        enumC94954HgArr[4] = enumC94954Hg5;
        A01 = enumC94954HgArr;
        A00 = C05C.A00(enumC94954HgArr);
    }

    public static EnumC94954Hg valueOf(String str) {
        return (EnumC94954Hg) Enum.valueOf(EnumC94954Hg.class, str);
    }

    public static EnumC94954Hg[] values() {
        return (EnumC94954Hg[]) A01.clone();
    }

    public EnumC94954Hg(String str, int i, int i2) {
        this.serverValue = i2;
    }
}
