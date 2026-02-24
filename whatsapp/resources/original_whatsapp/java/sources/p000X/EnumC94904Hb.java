package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94904Hb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94904Hb[] A01;
    public static final EnumC94904Hb A02;
    public static final EnumC94904Hb A03;
    public static final EnumC94904Hb A04;
    public final String value;

    static {
        EnumC94904Hb enumC94904Hb = new EnumC94904Hb("ERROR_TYPE", 0, "error_type");
        A02 = enumC94904Hb;
        EnumC94904Hb enumC94904Hb2 = new EnumC94904Hb("NUM_HASHED_IDS", 1, "num_hashed_ids");
        A04 = enumC94904Hb2;
        EnumC94904Hb enumC94904Hb3 = new EnumC94904Hb("FETCH_LINKS_NUM_CONTACTS", 2, "fetch_links_num_contacts");
        A03 = enumC94904Hb3;
        EnumC94904Hb[] enumC94904HbArr = new EnumC94904Hb[3];
        AbstractC34851af.A1B(enumC94904Hb, enumC94904Hb2, enumC94904Hb3, enumC94904HbArr);
        A01 = enumC94904HbArr;
        A00 = C05C.A00(enumC94904HbArr);
    }

    public static EnumC94904Hb valueOf(String str) {
        return (EnumC94904Hb) Enum.valueOf(EnumC94904Hb.class, str);
    }

    public static EnumC94904Hb[] values() {
        return (EnumC94904Hb[]) A01.clone();
    }

    public EnumC94904Hb(String str, int i, String str2) {
        this.value = str2;
    }
}
