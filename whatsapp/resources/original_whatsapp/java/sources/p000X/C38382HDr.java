package p000X;

/* renamed from: X.HDr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38382HDr extends AbstractC38385HDu implements InterfaceC43700Jnd {
    public static final C38382HDr DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    public static volatile InterfaceC43701Jne PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int keyMaterialType_;
    public String typeUrl_ = "";
    public JFL value_ = JFL.A00;

    static {
        C38382HDr c38382HDr = new C38382HDr();
        DEFAULT_INSTANCE = c38382HDr;
        AbstractC38385HDu.A08(c38382HDr, C38382HDr.class);
    }

    public EnumC38930Hap A0J() {
        int i = this.keyMaterialType_;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? EnumC38930Hap.UNRECOGNIZED : EnumC38930Hap.REMOTE : EnumC38930Hap.ASYMMETRIC_PUBLIC : EnumC38930Hap.ASYMMETRIC_PRIVATE : EnumC38930Hap.SYMMETRIC : EnumC38930Hap.UNKNOWN_KEYMATERIAL;
    }
}
