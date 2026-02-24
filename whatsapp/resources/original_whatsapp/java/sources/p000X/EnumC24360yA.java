package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0yA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC24360yA {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC24360yA[] A01;
    public static final EnumC24360yA A02;
    public static final EnumC24360yA A03;
    public static final EnumC24360yA A04;
    public static final EnumC24360yA A05;
    public static final EnumC24360yA A06;
    public final int background;
    public final int backgroundAttrb;
    public final int content;
    public final int contentAttrb;
    public final int cornerRadius;
    public final int elevation = 2131169188;
    public final int size;

    public static EnumC24360yA valueOf(String str) {
        return (EnumC24360yA) Enum.valueOf(EnumC24360yA.class, str);
    }

    public static EnumC24360yA[] values() {
        return (EnumC24360yA[]) A01.clone();
    }

    static {
        EnumC24360yA enumC24360yA = new EnumC24360yA("PRIMARY", 0, 0, 2130971211, 2131100125, 2130971177, 2131101804, 2131169193);
        A04 = enumC24360yA;
        EnumC24360yA enumC24360yA2 = new EnumC24360yA("SECONDARY", 1, 1, 2130971204, 2131100127, 2130971227, 2131100136, 2131169194);
        A05 = enumC24360yA2;
        EnumC24360yA enumC24360yA3 = new EnumC24360yA("AI_SHORTCUT", 2, 1, 2130971204, 2131100127, 2130971227, 2131101942, 2131169194);
        A02 = enumC24360yA3;
        EnumC24360yA enumC24360yA4 = new EnumC24360yA("SMB_AI_SHORTCUT", 3, 1, 2130971204, 2131101438, 2130971227, 2131101942, 2131169194);
        A06 = enumC24360yA4;
        EnumC24360yA enumC24360yA5 = new EnumC24360yA("GALLERY_SHORTCUT", 4, 0, 2130971204, 2131100127, 2130971227, 2131100136, 2131169193);
        A03 = enumC24360yA5;
        EnumC24360yA[] enumC24360yAArr = {enumC24360yA, enumC24360yA2, enumC24360yA3, enumC24360yA4, enumC24360yA5};
        A01 = enumC24360yAArr;
        A00 = C05C.A00(enumC24360yAArr);
    }

    public EnumC24360yA(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.size = i2;
        this.contentAttrb = i3;
        this.content = i4;
        this.backgroundAttrb = i5;
        this.background = i6;
        this.cornerRadius = i7;
    }
}
