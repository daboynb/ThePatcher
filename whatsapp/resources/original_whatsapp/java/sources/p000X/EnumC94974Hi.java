package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94974Hi {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94974Hi[] A01;
    public static final EnumC94974Hi A02;
    public static final EnumC94974Hi A03;
    public static final EnumC94974Hi A04;
    public static final EnumC94974Hi A05;
    public static final EnumC94974Hi A06;
    public static final EnumC94974Hi A07;
    public static final EnumC94974Hi A08;
    public static final EnumC94974Hi A09;
    public final String value;

    static {
        EnumC94974Hi enumC94974Hi = new EnumC94974Hi("CHAT_THREAD_CTWA_ORIGIN_BACK_FILL", 0, "a_co_ct");
        A06 = enumC94974Hi;
        EnumC94974Hi enumC94974Hi2 = new EnumC94974Hi("CHAT_LOCAL_DB_MIGRATION", 1, "ch_l_jid");
        A05 = enumC94974Hi2;
        EnumC94974Hi enumC94974Hi3 = new EnumC94974Hi("CHAT_GLOBAL_DB_MIGRATION", 2, "ch_jid");
        A04 = enumC94974Hi3;
        EnumC94974Hi enumC94974Hi4 = new EnumC94974Hi("BLOCKLIST_LID_MIGRATION", 3, "bl_lid");
        A02 = enumC94974Hi4;
        EnumC94974Hi enumC94974Hi5 = new EnumC94974Hi("BROADCAST_LIST_LID_MIGRATION", 4, "bcl_lid");
        A03 = enumC94974Hi5;
        EnumC94974Hi enumC94974Hi6 = new EnumC94974Hi("PHONE_NUMBER_HIDING_MIGRATION", 5, "pnh_lid");
        A08 = enumC94974Hi6;
        EnumC94974Hi enumC94974Hi7 = new EnumC94974Hi("STATUS_LID_MIGRATION", 6, "st_lid");
        A09 = enumC94974Hi7;
        EnumC94974Hi enumC94974Hi8 = new EnumC94974Hi("INACTIVE_GROUP_LID_MIGRATION", 7, "inactg");
        A07 = enumC94974Hi8;
        EnumC94974Hi[] enumC94974HiArr = new EnumC94974Hi[8];
        AbstractC34861ag.A1Y(enumC94974Hi, enumC94974Hi2, enumC94974Hi3, enumC94974Hi4, enumC94974HiArr);
        C3WD.A1O(enumC94974Hi5, enumC94974Hi6, enumC94974Hi7, enumC94974HiArr);
        enumC94974HiArr[7] = enumC94974Hi8;
        A01 = enumC94974HiArr;
        A00 = C05C.A00(enumC94974HiArr);
    }

    public static EnumC94974Hi valueOf(String str) {
        return (EnumC94974Hi) Enum.valueOf(EnumC94974Hi.class, str);
    }

    public static EnumC94974Hi[] values() {
        return (EnumC94974Hi[]) A01.clone();
    }

    public EnumC94974Hi(String str, int i, String str2) {
        this.value = str2;
    }
}
