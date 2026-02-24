package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147116fQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147116fQ[] A01;
    public static final EnumC147116fQ A02;
    public static final EnumC147116fQ A03;
    public final String mechanism;

    static {
        EnumC147116fQ enumC147116fQ = new EnumC147116fQ("SETTINGS_ITEM", 0, "settings_item");
        A02 = enumC147116fQ;
        EnumC147116fQ enumC147116fQ2 = new EnumC147116fQ("STICKER_INFO_ACTION", 1, "sticker_info_action");
        A03 = enumC147116fQ2;
        EnumC147116fQ[] enumC147116fQArr = new EnumC147116fQ[3];
        AbstractC34851af.A1B(enumC147116fQ, enumC147116fQ2, new EnumC147116fQ("VIEW_AVATAR_BUTTON", 2, "view_avatar_button"), enumC147116fQArr);
        A01 = enumC147116fQArr;
        A00 = C05C.A00(enumC147116fQArr);
    }

    public static EnumC147116fQ valueOf(String str) {
        return (EnumC147116fQ) Enum.valueOf(EnumC147116fQ.class, str);
    }

    public static EnumC147116fQ[] values() {
        return (EnumC147116fQ[]) A01.clone();
    }

    public EnumC147116fQ(String str, int i, String str2) {
        this.mechanism = str2;
    }
}
