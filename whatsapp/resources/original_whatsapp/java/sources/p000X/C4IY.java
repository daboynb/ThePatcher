package p000X;

/* renamed from: X.4IY, reason: invalid class name */
/* loaded from: classes3.dex */
public enum C4IY {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    /* JADX INFO: Fake field, exist only in values array */
    BUSINESS_MANAGER_OTHER_DISPLAY_NAME("BUSINESS_MANAGER_OTHER_DISPLAY_NAME"),
    FACEBOOK_LINKED_FB_PAGE_DISPLAY_NAME("FACEBOOK_LINKED_FB_PAGE_DISPLAY_NAME"),
    FACEBOOK_LINKED_FB_PAGE_USERNAME("FACEBOOK_LINKED_FB_PAGE_USERNAME"),
    INSTAGRAM_LINKED_ALIAS("INSTAGRAM_LINKED_ALIAS"),
    WHATSAPP_ADVERTISER_DISPLAY_NAME("WHATSAPP_ADVERTISER_DISPLAY_NAME"),
    /* JADX INFO: Fake field, exist only in values array */
    WHATSAPP_APPROVED_DISPLAY_NAME("WHATSAPP_APPROVED_DISPLAY_NAME"),
    WHATSAPP_META_VERIFIED_DISPLAY_NAME("WHATSAPP_META_VERIFIED_DISPLAY_NAME");

    public final String serverValue;

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    C4IY(String str) {
        this.serverValue = str;
    }
}
