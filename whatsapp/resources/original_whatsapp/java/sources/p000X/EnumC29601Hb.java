package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29601Hb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC29601Hb[] A01;
    public static final EnumC29601Hb A02;
    public static final EnumC29601Hb A03;
    public static final EnumC29601Hb A04;
    public static final EnumC29601Hb A05;
    public static final EnumC29601Hb A06;
    public static final EnumC29601Hb A07;
    public static final EnumC29601Hb A08;
    public static final EnumC29601Hb A09;
    public final int statusColor;

    static {
        EnumC29601Hb enumC29601Hb = new EnumC29601Hb("UNSEEN", 0, 2131101845);
        A08 = enumC29601Hb;
        EnumC29601Hb enumC29601Hb2 = new EnumC29601Hb("SEEN", 1, 2131101825);
        A04 = enumC29601Hb2;
        EnumC29601Hb enumC29601Hb3 = new EnumC29601Hb("SEEN_CHATLIST", 2, 2131101825);
        A06 = enumC29601Hb3;
        EnumC29601Hb enumC29601Hb4 = new EnumC29601Hb("SEEN_80_ALPHA", 3, 2131101825);
        A05 = enumC29601Hb4;
        EnumC29601Hb enumC29601Hb5 = new EnumC29601Hb("ERROR", 4, 2131101828);
        A03 = enumC29601Hb5;
        EnumC29601Hb enumC29601Hb6 = new EnumC29601Hb("CLOSE_FRIENDS", 5, 2131101998);
        A02 = enumC29601Hb6;
        EnumC29601Hb enumC29601Hb7 = new EnumC29601Hb("UNSEEN_NEUTRAL", 6, 2131101892);
        A09 = enumC29601Hb7;
        EnumC29601Hb enumC29601Hb8 = new EnumC29601Hb("SEEN_NEUTRAL", 7, 2131102123);
        A07 = enumC29601Hb8;
        EnumC29601Hb[] enumC29601HbArr = {enumC29601Hb, enumC29601Hb2, enumC29601Hb3, enumC29601Hb4, enumC29601Hb5, enumC29601Hb6, enumC29601Hb7, enumC29601Hb8};
        A01 = enumC29601HbArr;
        A00 = C05C.A00(enumC29601HbArr);
    }

    public static EnumC29601Hb valueOf(String str) {
        return (EnumC29601Hb) Enum.valueOf(EnumC29601Hb.class, str);
    }

    public static EnumC29601Hb[] values() {
        return (EnumC29601Hb[]) A01.clone();
    }

    public EnumC29601Hb(String str, int i, int i2) {
        this.statusColor = i2;
    }
}
